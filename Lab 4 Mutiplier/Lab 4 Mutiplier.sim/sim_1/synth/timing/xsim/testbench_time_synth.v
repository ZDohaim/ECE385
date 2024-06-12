// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Feb 26 10:09:32 2024
// Host        : ECEB-3022-15 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {U:/Desktop/Lab 4 Mutiplier/Lab 4
//               Mutiplier.sim/sim_1/synth/timing/xsim/testbench_time_synth.v}
// Design      : multiplier_toplevel
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module Controlunit
   (D,
    \FSM_onehot_curr_state_reg[8]_0 ,
    \FSM_onehot_curr_state_reg[19]_0 ,
    q_reg,
    E,
    \FSM_onehot_curr_state_reg[0]_0 ,
    \FSM_onehot_curr_state_reg[0]_1 ,
    SR,
    Q,
    Sw_s,
    Xval_OBUF,
    Bout_OBUF,
    ResetLoad_IBUF,
    Run_s,
    Clk_IBUF_BUFG);
  output [3:0]D;
  output \FSM_onehot_curr_state_reg[8]_0 ;
  output \FSM_onehot_curr_state_reg[19]_0 ;
  output q_reg;
  output [0:0]E;
  output [0:0]\FSM_onehot_curr_state_reg[0]_0 ;
  output \FSM_onehot_curr_state_reg[0]_1 ;
  output [0:0]SR;
  input [7:0]Q;
  input [7:0]Sw_s;
  input Xval_OBUF;
  input [0:0]Bout_OBUF;
  input ResetLoad_IBUF;
  input Run_s;
  input Clk_IBUF_BUFG;

  wire [0:0]Bout_OBUF;
  wire Clk_IBUF_BUFG;
  wire [3:0]D;
  wire \Data_Out[1]_i_2_n_0 ;
  wire \Data_Out[3]_i_2_n_0 ;
  wire \Data_Out[5]_i_2_n_0 ;
  wire \Data_Out[7]_i_6_n_0 ;
  wire [0:0]E;
  wire \FSM_onehot_curr_state[19]_i_1_n_0 ;
  wire \FSM_onehot_curr_state[19]_i_2_n_0 ;
  wire \FSM_onehot_curr_state[19]_i_3_n_0 ;
  wire \FSM_onehot_curr_state[19]_i_4_n_0 ;
  wire \FSM_onehot_curr_state[19]_i_5_n_0 ;
  wire \FSM_onehot_curr_state[19]_i_6_n_0 ;
  wire \FSM_onehot_curr_state[19]_i_7_n_0 ;
  wire \FSM_onehot_curr_state[1]_i_1_n_0 ;
  wire [0:0]\FSM_onehot_curr_state_reg[0]_0 ;
  wire \FSM_onehot_curr_state_reg[0]_1 ;
  wire \FSM_onehot_curr_state_reg[19]_0 ;
  wire \FSM_onehot_curr_state_reg[8]_0 ;
  wire \FSM_onehot_curr_state_reg_n_0_[10] ;
  wire \FSM_onehot_curr_state_reg_n_0_[11] ;
  wire \FSM_onehot_curr_state_reg_n_0_[12] ;
  wire \FSM_onehot_curr_state_reg_n_0_[13] ;
  wire \FSM_onehot_curr_state_reg_n_0_[14] ;
  wire \FSM_onehot_curr_state_reg_n_0_[15] ;
  wire \FSM_onehot_curr_state_reg_n_0_[16] ;
  wire \FSM_onehot_curr_state_reg_n_0_[17] ;
  wire \FSM_onehot_curr_state_reg_n_0_[18] ;
  wire \FSM_onehot_curr_state_reg_n_0_[19] ;
  wire \FSM_onehot_curr_state_reg_n_0_[1] ;
  wire \FSM_onehot_curr_state_reg_n_0_[2] ;
  wire \FSM_onehot_curr_state_reg_n_0_[3] ;
  wire \FSM_onehot_curr_state_reg_n_0_[4] ;
  wire \FSM_onehot_curr_state_reg_n_0_[5] ;
  wire \FSM_onehot_curr_state_reg_n_0_[6] ;
  wire \FSM_onehot_curr_state_reg_n_0_[7] ;
  wire \FSM_onehot_curr_state_reg_n_0_[8] ;
  wire \FSM_onehot_curr_state_reg_n_0_[9] ;
  wire [7:0]Q;
  wire ResetLoad_IBUF;
  wire Run_s;
  wire [0:0]SR;
  wire [7:0]Sw_s;
  wire Xval_OBUF;
  wire q_reg;

  LUT6 #(
    .INIT(64'hB88B8BB88BB8B88B)) 
    \Data_Out[1]_i_1 
       (.I0(Q[2]),
        .I1(\FSM_onehot_curr_state_reg[8]_0 ),
        .I2(\Data_Out[1]_i_2_n_0 ),
        .I3(Sw_s[1]),
        .I4(\FSM_onehot_curr_state_reg[19]_0 ),
        .I5(Q[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \Data_Out[1]_i_2 
       (.I0(Q[0]),
        .I1(Sw_s[0]),
        .I2(\FSM_onehot_curr_state_reg_n_0_[16] ),
        .I3(Bout_OBUF),
        .I4(ResetLoad_IBUF),
        .I5(\FSM_onehot_curr_state_reg_n_0_[19] ),
        .O(\Data_Out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BB88BB8B88B)) 
    \Data_Out[3]_i_1 
       (.I0(Q[4]),
        .I1(\FSM_onehot_curr_state_reg[8]_0 ),
        .I2(\Data_Out[3]_i_2_n_0 ),
        .I3(Sw_s[3]),
        .I4(\FSM_onehot_curr_state_reg[19]_0 ),
        .I5(Q[3]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hEFCEFBB3C8802302)) 
    \Data_Out[3]_i_2 
       (.I0(\Data_Out[1]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state_reg[19]_0 ),
        .I2(Sw_s[1]),
        .I3(Q[1]),
        .I4(Sw_s[2]),
        .I5(Q[2]),
        .O(\Data_Out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BB88BB8B88B)) 
    \Data_Out[5]_i_1 
       (.I0(Q[6]),
        .I1(\FSM_onehot_curr_state_reg[8]_0 ),
        .I2(\Data_Out[5]_i_2_n_0 ),
        .I3(Sw_s[5]),
        .I4(\FSM_onehot_curr_state_reg[19]_0 ),
        .I5(Q[5]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hEFCEFBB3C8802302)) 
    \Data_Out[5]_i_2 
       (.I0(\Data_Out[3]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state_reg[19]_0 ),
        .I2(Sw_s[3]),
        .I3(Q[3]),
        .I4(Sw_s[4]),
        .I5(Q[4]),
        .O(\Data_Out[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \Data_Out[7]_i_1 
       (.I0(\FSM_onehot_curr_state[19]_i_3_n_0 ),
        .I1(\FSM_onehot_curr_state_reg[0]_0 ),
        .I2(ResetLoad_IBUF),
        .O(\FSM_onehot_curr_state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \Data_Out[7]_i_1__0 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_curr_state_reg[0]_0 ),
        .I2(ResetLoad_IBUF),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \Data_Out[7]_i_2 
       (.I0(\FSM_onehot_curr_state[19]_i_3_n_0 ),
        .I1(\FSM_onehot_curr_state_reg[8]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hB88B8BB88BB8B88B)) 
    \Data_Out[7]_i_3 
       (.I0(Xval_OBUF),
        .I1(\FSM_onehot_curr_state_reg[8]_0 ),
        .I2(\FSM_onehot_curr_state_reg[19]_0 ),
        .I3(Sw_s[7]),
        .I4(\Data_Out[7]_i_6_n_0 ),
        .I5(Q[7]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0002AAAA)) 
    \Data_Out[7]_i_4 
       (.I0(\FSM_onehot_curr_state_reg[19]_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[8] ),
        .I2(\FSM_onehot_curr_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_curr_state[19]_i_4_n_0 ),
        .I4(Bout_OBUF),
        .O(\FSM_onehot_curr_state_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0777)) 
    \Data_Out[7]_i_5 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[19] ),
        .I1(ResetLoad_IBUF),
        .I2(Bout_OBUF),
        .I3(\FSM_onehot_curr_state_reg_n_0_[16] ),
        .O(\FSM_onehot_curr_state_reg[19]_0 ));
  LUT6 #(
    .INIT(64'hEFCEFBB3C8802302)) 
    \Data_Out[7]_i_6 
       (.I0(\Data_Out[5]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state_reg[19]_0 ),
        .I2(Sw_s[5]),
        .I3(Q[5]),
        .I4(Sw_s[6]),
        .I5(Q[6]),
        .O(\Data_Out[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h90F99999)) 
    Data_Out_i_1
       (.I0(Sw_s[7]),
        .I1(\FSM_onehot_curr_state_reg[19]_0 ),
        .I2(Q[7]),
        .I3(\Data_Out[7]_i_6_n_0 ),
        .I4(\FSM_onehot_curr_state_reg[8]_0 ),
        .O(q_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEEA)) 
    \FSM_onehot_curr_state[19]_i_1 
       (.I0(\FSM_onehot_curr_state[19]_i_2_n_0 ),
        .I1(Run_s),
        .I2(\FSM_onehot_curr_state_reg_n_0_[19] ),
        .I3(\FSM_onehot_curr_state_reg[0]_0 ),
        .I4(\FSM_onehot_curr_state[19]_i_3_n_0 ),
        .I5(\FSM_onehot_curr_state[19]_i_4_n_0 ),
        .O(\FSM_onehot_curr_state[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEFEFFFF)) 
    \FSM_onehot_curr_state[19]_i_2 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[16] ),
        .I2(\FSM_onehot_curr_state_reg_n_0_[18] ),
        .I3(Run_s),
        .I4(\FSM_onehot_curr_state[19]_i_5_n_0 ),
        .I5(\FSM_onehot_curr_state[19]_i_6_n_0 ),
        .O(\FSM_onehot_curr_state[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_curr_state[19]_i_3 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[17] ),
        .I2(\FSM_onehot_curr_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_curr_state_reg_n_0_[13] ),
        .I4(\FSM_onehot_curr_state[19]_i_7_n_0 ),
        .O(\FSM_onehot_curr_state[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_curr_state[19]_i_4 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[14] ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_curr_state_reg_n_0_[10] ),
        .I3(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_curr_state_reg_n_0_[12] ),
        .O(\FSM_onehot_curr_state[19]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_curr_state[19]_i_5 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[8] ),
        .O(\FSM_onehot_curr_state[19]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_curr_state[19]_i_6 
       (.I0(ResetLoad_IBUF),
        .I1(\FSM_onehot_curr_state_reg_n_0_[19] ),
        .O(\FSM_onehot_curr_state[19]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_curr_state[19]_i_7 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[15] ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_curr_state_reg_n_0_[11] ),
        .I3(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .O(\FSM_onehot_curr_state[19]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_curr_state[1]_i_1 
       (.I0(\FSM_onehot_curr_state_reg[0]_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[19] ),
        .O(\FSM_onehot_curr_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "shift7:00001000000000000000,add7:00000100000000000000,shift6:00000010000000000000,stop:10000000000000000000,reset:00000000000000000001,add2:00000000000000010000,halt:01000000000000000000,shift1:00000000000000001000,shift8:00100000000000000000,add1:00000000000000000100,add6:00000001000000000000,clearA:00000000000000000010,shift5:00000000100000000000,add4:00000000000100000000,shift3:00000000000010000000,add5:00000000010000000000,shift4:00000000001000000000,add3:00000000000001000000,sub:00010000000000000000,shift2:00000000000000100000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_curr_state_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[19]_i_1_n_0 ),
        .D(1'b0),
        .Q(\FSM_onehot_curr_state_reg[0]_0 ),
        .S(ResetLoad_IBUF));
  (* FSM_ENCODED_STATES = "shift7:00001000000000000000,add7:00000100000000000000,shift6:00000010000000000000,stop:10000000000000000000,reset:00000000000000000001,add2:00000000000000010000,halt:01000000000000000000,shift1:00000000000000001000,shift8:00100000000000000000,add1:00000000000000000100,add6:00000001000000000000,clearA:00000000000000000010,shift5:00000000100000000000,add4:00000000000100000000,shift3:00000000000010000000,add5:00000000010000000000,shift4:00000000001000000000,add3:00000000000001000000,sub:00010000000000000000,shift2:00000000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[19]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[9] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[10] ),
        .R(ResetLoad_IBUF));
  (* FSM_ENCODED_STATES = "shift7:00001000000000000000,add7:00000100000000000000,shift6:00000010000000000000,stop:10000000000000000000,reset:00000000000000000001,add2:00000000000000010000,halt:01000000000000000000,shift1:00000000000000001000,shift8:00100000000000000000,add1:00000000000000000100,add6:00000001000000000000,clearA:00000000000000000010,shift5:00000000100000000000,add4:00000000000100000000,shift3:00000000000010000000,add5:00000000010000000000,shift4:00000000001000000000,add3:00000000000001000000,sub:00010000000000000000,shift2:00000000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[19]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[10] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[11] ),
        .R(ResetLoad_IBUF));
  (* FSM_ENCODED_STATES = "shift7:00001000000000000000,add7:00000100000000000000,shift6:00000010000000000000,stop:10000000000000000000,reset:00000000000000000001,add2:00000000000000010000,halt:01000000000000000000,shift1:00000000000000001000,shift8:00100000000000000000,add1:00000000000000000100,add6:00000001000000000000,clearA:00000000000000000010,shift5:00000000100000000000,add4:00000000000100000000,shift3:00000000000010000000,add5:00000000010000000000,shift4:00000000001000000000,add3:00000000000001000000,sub:00010000000000000000,shift2:00000000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[19]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[11] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[12] ),
        .R(ResetLoad_IBUF));
  (* FSM_ENCODED_STATES = "shift7:00001000000000000000,add7:00000100000000000000,shift6:00000010000000000000,stop:10000000000000000000,reset:00000000000000000001,add2:00000000000000010000,halt:01000000000000000000,shift1:00000000000000001000,shift8:00100000000000000000,add1:00000000000000000100,add6:00000001000000000000,clearA:00000000000000000010,shift5:00000000100000000000,add4:00000000000100000000,shift3:00000000000010000000,add5:00000000010000000000,shift4:00000000001000000000,add3:00000000000001000000,sub:00010000000000000000,shift2:00000000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[19]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[12] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[13] ),
        .R(ResetLoad_IBUF));
  (* FSM_ENCODED_STATES = "shift7:00001000000000000000,add7:00000100000000000000,shift6:00000010000000000000,stop:10000000000000000000,reset:00000000000000000001,add2:00000000000000010000,halt:01000000000000000000,shift1:00000000000000001000,shift8:00100000000000000000,add1:00000000000000000100,add6:00000001000000000000,clearA:00000000000000000010,shift5:00000000100000000000,add4:00000000000100000000,shift3:00000000000010000000,add5:00000000010000000000,shift4:00000000001000000000,add3:00000000000001000000,sub:00010000000000000000,shift2:00000000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[19]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[13] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[14] ),
        .R(ResetLoad_IBUF));
  (* FSM_ENCODED_STATES = "shift7:00001000000000000000,add7:00000100000000000000,shift6:00000010000000000000,stop:10000000000000000000,reset:00000000000000000001,add2:00000000000000010000,halt:01000000000000000000,shift1:00000000000000001000,shift8:00100000000000000000,add1:00000000000000000100,add6:00000001000000000000,clearA:00000000000000000010,shift5:00000000100000000000,add4:00000000000100000000,shift3:00000000000010000000,add5:00000000010000000000,shift4:00000000001000000000,add3:00000000000001000000,sub:00010000000000000000,shift2:00000000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[19]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[14] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[15] ),
        .R(ResetLoad_IBUF));
  (* FSM_ENCODED_STATES = "shift7:00001000000000000000,add7:00000100000000000000,shift6:00000010000000000000,stop:10000000000000000000,reset:00000000000000000001,add2:00000000000000010000,halt:01000000000000000000,shift1:00000000000000001000,shift8:00100000000000000000,add1:00000000000000000100,add6:00000001000000000000,clearA:00000000000000000010,shift5:00000000100000000000,add4:00000000000100000000,shift3:00000000000010000000,add5:00000000010000000000,shift4:00000000001000000000,add3:00000000000001000000,sub:00010000000000000000,shift2:00000000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[19]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[15] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[16] ),
        .R(ResetLoad_IBUF));
  (* FSM_ENCODED_STATES = "shift7:00001000000000000000,add7:00000100000000000000,shift6:00000010000000000000,stop:10000000000000000000,reset:00000000000000000001,add2:00000000000000010000,halt:01000000000000000000,shift1:00000000000000001000,shift8:00100000000000000000,add1:00000000000000000100,add6:00000001000000000000,clearA:00000000000000000010,shift5:00000000100000000000,add4:00000000000100000000,shift3:00000000000010000000,add5:00000000010000000000,shift4:00000000001000000000,add3:00000000000001000000,sub:00010000000000000000,shift2:00000000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[19]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[16] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[17] ),
        .R(ResetLoad_IBUF));
  (* FSM_ENCODED_STATES = "shift7:00001000000000000000,add7:00000100000000000000,shift6:00000010000000000000,stop:10000000000000000000,reset:00000000000000000001,add2:00000000000000010000,halt:01000000000000000000,shift1:00000000000000001000,shift8:00100000000000000000,add1:00000000000000000100,add6:00000001000000000000,clearA:00000000000000000010,shift5:00000000100000000000,add4:00000000000100000000,shift3:00000000000010000000,add5:00000000010000000000,shift4:00000000001000000000,add3:00000000000001000000,sub:00010000000000000000,shift2:00000000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[19]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[17] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[18] ),
        .R(ResetLoad_IBUF));
  (* FSM_ENCODED_STATES = "shift7:00001000000000000000,add7:00000100000000000000,shift6:00000010000000000000,stop:10000000000000000000,reset:00000000000000000001,add2:00000000000000010000,halt:01000000000000000000,shift1:00000000000000001000,shift8:00100000000000000000,add1:00000000000000000100,add6:00000001000000000000,clearA:00000000000000000010,shift5:00000000100000000000,add4:00000000000100000000,shift3:00000000000010000000,add5:00000000010000000000,shift4:00000000001000000000,add3:00000000000001000000,sub:00010000000000000000,shift2:00000000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[19]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[18] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[19] ),
        .R(ResetLoad_IBUF));
  (* FSM_ENCODED_STATES = "shift7:00001000000000000000,add7:00000100000000000000,shift6:00000010000000000000,stop:10000000000000000000,reset:00000000000000000001,add2:00000000000000010000,halt:01000000000000000000,shift1:00000000000000001000,shift8:00100000000000000000,add1:00000000000000000100,add6:00000001000000000000,clearA:00000000000000000010,shift5:00000000100000000000,add4:00000000000100000000,shift3:00000000000010000000,add5:00000000010000000000,shift4:00000000001000000000,add3:00000000000001000000,sub:00010000000000000000,shift2:00000000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[19]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[1] ),
        .R(ResetLoad_IBUF));
  (* FSM_ENCODED_STATES = "shift7:00001000000000000000,add7:00000100000000000000,shift6:00000010000000000000,stop:10000000000000000000,reset:00000000000000000001,add2:00000000000000010000,halt:01000000000000000000,shift1:00000000000000001000,shift8:00100000000000000000,add1:00000000000000000100,add6:00000001000000000000,clearA:00000000000000000010,shift5:00000000100000000000,add4:00000000000100000000,shift3:00000000000010000000,add5:00000000010000000000,shift4:00000000001000000000,add3:00000000000001000000,sub:00010000000000000000,shift2:00000000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[19]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .R(ResetLoad_IBUF));
  (* FSM_ENCODED_STATES = "shift7:00001000000000000000,add7:00000100000000000000,shift6:00000010000000000000,stop:10000000000000000000,reset:00000000000000000001,add2:00000000000000010000,halt:01000000000000000000,shift1:00000000000000001000,shift8:00100000000000000000,add1:00000000000000000100,add6:00000001000000000000,clearA:00000000000000000010,shift5:00000000100000000000,add4:00000000000100000000,shift3:00000000000010000000,add5:00000000010000000000,shift4:00000000001000000000,add3:00000000000001000000,sub:00010000000000000000,shift2:00000000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[19]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[3] ),
        .R(ResetLoad_IBUF));
  (* FSM_ENCODED_STATES = "shift7:00001000000000000000,add7:00000100000000000000,shift6:00000010000000000000,stop:10000000000000000000,reset:00000000000000000001,add2:00000000000000010000,halt:01000000000000000000,shift1:00000000000000001000,shift8:00100000000000000000,add1:00000000000000000100,add6:00000001000000000000,clearA:00000000000000000010,shift5:00000000100000000000,add4:00000000000100000000,shift3:00000000000010000000,add5:00000000010000000000,shift4:00000000001000000000,add3:00000000000001000000,sub:00010000000000000000,shift2:00000000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[19]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .R(ResetLoad_IBUF));
  (* FSM_ENCODED_STATES = "shift7:00001000000000000000,add7:00000100000000000000,shift6:00000010000000000000,stop:10000000000000000000,reset:00000000000000000001,add2:00000000000000010000,halt:01000000000000000000,shift1:00000000000000001000,shift8:00100000000000000000,add1:00000000000000000100,add6:00000001000000000000,clearA:00000000000000000010,shift5:00000000100000000000,add4:00000000000100000000,shift3:00000000000010000000,add5:00000000010000000000,shift4:00000000001000000000,add3:00000000000001000000,sub:00010000000000000000,shift2:00000000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[19]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[5] ),
        .R(ResetLoad_IBUF));
  (* FSM_ENCODED_STATES = "shift7:00001000000000000000,add7:00000100000000000000,shift6:00000010000000000000,stop:10000000000000000000,reset:00000000000000000001,add2:00000000000000010000,halt:01000000000000000000,shift1:00000000000000001000,shift8:00100000000000000000,add1:00000000000000000100,add6:00000001000000000000,clearA:00000000000000000010,shift5:00000000100000000000,add4:00000000000100000000,shift3:00000000000010000000,add5:00000000010000000000,shift4:00000000001000000000,add3:00000000000001000000,sub:00010000000000000000,shift2:00000000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[19]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[6] ),
        .R(ResetLoad_IBUF));
  (* FSM_ENCODED_STATES = "shift7:00001000000000000000,add7:00000100000000000000,shift6:00000010000000000000,stop:10000000000000000000,reset:00000000000000000001,add2:00000000000000010000,halt:01000000000000000000,shift1:00000000000000001000,shift8:00100000000000000000,add1:00000000000000000100,add6:00000001000000000000,clearA:00000000000000000010,shift5:00000000100000000000,add4:00000000000100000000,shift3:00000000000010000000,add5:00000000010000000000,shift4:00000000001000000000,add3:00000000000001000000,sub:00010000000000000000,shift2:00000000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[19]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[6] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .R(ResetLoad_IBUF));
  (* FSM_ENCODED_STATES = "shift7:00001000000000000000,add7:00000100000000000000,shift6:00000010000000000000,stop:10000000000000000000,reset:00000000000000000001,add2:00000000000000010000,halt:01000000000000000000,shift1:00000000000000001000,shift8:00100000000000000000,add1:00000000000000000100,add6:00000001000000000000,clearA:00000000000000000010,shift5:00000000100000000000,add4:00000000000100000000,shift3:00000000000010000000,add5:00000000010000000000,shift4:00000000001000000000,add3:00000000000001000000,sub:00010000000000000000,shift2:00000000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[19]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[8] ),
        .R(ResetLoad_IBUF));
  (* FSM_ENCODED_STATES = "shift7:00001000000000000000,add7:00000100000000000000,shift6:00000010000000000000,stop:10000000000000000000,reset:00000000000000000001,add2:00000000000000010000,halt:01000000000000000000,shift1:00000000000000001000,shift8:00100000000000000000,add1:00000000000000000100,add6:00000001000000000000,clearA:00000000000000000010,shift5:00000000100000000000,add4:00000000000100000000,shift3:00000000000010000000,add5:00000000010000000000,shift4:00000000001000000000,add3:00000000000001000000,sub:00010000000000000000,shift2:00000000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[19]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[8] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[9] ),
        .R(ResetLoad_IBUF));
endmodule

module HexDriver
   (p_0_in,
    hex_grid_OBUF,
    ResetLoad_IBUF,
    Clk_IBUF_BUFG);
  output [1:0]p_0_in;
  output [3:0]hex_grid_OBUF;
  input ResetLoad_IBUF;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire ResetLoad_IBUF;
  wire \counter[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [3:0]hex_grid_OBUF;
  wire [1:0]p_0_in;
  wire [3:0]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[16]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(ResetLoad_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(ResetLoad_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(ResetLoad_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(ResetLoad_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({p_0_in[0],\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(ResetLoad_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(ResetLoad_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(p_0_in[0]),
        .R(ResetLoad_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(p_0_in[1]),
        .R(ResetLoad_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO(\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[16]_i_1_O_UNCONNECTED [3:1],\counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,p_0_in[1]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(ResetLoad_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(ResetLoad_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(ResetLoad_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(ResetLoad_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(ResetLoad_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(ResetLoad_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(ResetLoad_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(ResetLoad_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(ResetLoad_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \hex_grid_OBUF[0]_inst_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(ResetLoad_IBUF),
        .O(hex_grid_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \hex_grid_OBUF[1]_inst_i_1 
       (.I0(ResetLoad_IBUF),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(hex_grid_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \hex_grid_OBUF[2]_inst_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(ResetLoad_IBUF),
        .O(hex_grid_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \hex_grid_OBUF[3]_inst_i_1 
       (.I0(p_0_in[1]),
        .I1(ResetLoad_IBUF),
        .I2(p_0_in[0]),
        .O(hex_grid_OBUF[3]));
endmodule

module Xregister
   (Xval_OBUF,
    SR,
    E,
    Data_Out_reg_0,
    Clk_IBUF_BUFG);
  output Xval_OBUF;
  input [0:0]SR;
  input [0:0]E;
  input Data_Out_reg_0;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire Data_Out_reg_0;
  wire [0:0]E;
  wire [0:0]SR;
  wire Xval_OBUF;

  FDRE #(
    .INIT(1'b0)) 
    Data_Out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Data_Out_reg_0),
        .Q(Xval_OBUF),
        .R(SR));
endmodule

(* NotValidForBitStream *)
module multiplier_toplevel
   (Clk,
    ResetLoad,
    Sw,
    Run,
    hex_grid,
    hex_seg,
    Xval,
    Aout,
    Bout);
  input Clk;
  input ResetLoad;
  input [7:0]Sw;
  input Run;
  output [3:0]hex_grid;
  output [7:0]hex_seg;
  output Xval;
  output [7:0]Aout;
  output [7:0]Bout;

  wire [7:0]Aout;
  wire [7:0]Aout_OBUF;
  wire [7:0]Bout;
  wire [7:0]Bout_OBUF;
  wire Clk;
  wire Clk_IBUF;
  wire Clk_IBUF_BUFG;
  wire ResetLoad;
  wire ResetLoad_IBUF;
  wire Run;
  wire Run_IBUF;
  wire Run_s;
  wire [7:0]Sw;
  wire [7:0]Sw_IBUF;
  wire [7:0]Sw_s;
  wire Xval;
  wire Xval_OBUF;
  wire activate_n_4;
  wire activate_n_5;
  wire activate_n_6;
  wire activate_n_7;
  wire activate_n_8;
  wire activate_n_9;
  wire clearA;
  wire [3:0]hex_grid;
  wire [3:0]hex_grid_OBUF;
  wire [7:0]hex_seg;
  wire [6:0]hex_seg_OBUF;
  wire [1:0]p_0_in;
  wire [7:1]p_1_in;
  wire registerA_n_10;
  wire registerA_n_11;
  wire registerA_n_12;
  wire registerA_n_13;
  wire registerA_n_14;
  wire registerA_n_15;
  wire registerA_n_16;
  wire registerA_n_17;
  wire registerA_n_18;
  wire registerA_n_19;
  wire registerA_n_20;
  wire registerA_n_21;
  wire registerA_n_8;
  wire registerA_n_9;
  wire \sw_sync_n_1_[0] ;
  wire \sw_sync_n_1_[1] ;
  wire \sw_sync_n_1_[2] ;
  wire \sw_sync_n_1_[3] ;
  wire \sw_sync_n_1_[4] ;
  wire \sw_sync_n_1_[5] ;
  wire \sw_sync_n_1_[6] ;
  wire \sw_sync_n_1_[7] ;

initial begin
 $sdf_annotate("testbench_time_synth.sdf",,,,"tool_control");
end
  OBUF \Aout_OBUF[0]_inst 
       (.I(Aout_OBUF[0]),
        .O(Aout[0]));
  OBUF \Aout_OBUF[1]_inst 
       (.I(Aout_OBUF[1]),
        .O(Aout[1]));
  OBUF \Aout_OBUF[2]_inst 
       (.I(Aout_OBUF[2]),
        .O(Aout[2]));
  OBUF \Aout_OBUF[3]_inst 
       (.I(Aout_OBUF[3]),
        .O(Aout[3]));
  OBUF \Aout_OBUF[4]_inst 
       (.I(Aout_OBUF[4]),
        .O(Aout[4]));
  OBUF \Aout_OBUF[5]_inst 
       (.I(Aout_OBUF[5]),
        .O(Aout[5]));
  OBUF \Aout_OBUF[6]_inst 
       (.I(Aout_OBUF[6]),
        .O(Aout[6]));
  OBUF \Aout_OBUF[7]_inst 
       (.I(Aout_OBUF[7]),
        .O(Aout[7]));
  OBUF \Bout_OBUF[0]_inst 
       (.I(Bout_OBUF[0]),
        .O(Bout[0]));
  OBUF \Bout_OBUF[1]_inst 
       (.I(Bout_OBUF[1]),
        .O(Bout[1]));
  OBUF \Bout_OBUF[2]_inst 
       (.I(Bout_OBUF[2]),
        .O(Bout[2]));
  OBUF \Bout_OBUF[3]_inst 
       (.I(Bout_OBUF[3]),
        .O(Bout[3]));
  OBUF \Bout_OBUF[4]_inst 
       (.I(Bout_OBUF[4]),
        .O(Bout[4]));
  OBUF \Bout_OBUF[5]_inst 
       (.I(Bout_OBUF[5]),
        .O(Bout[5]));
  OBUF \Bout_OBUF[6]_inst 
       (.I(Bout_OBUF[6]),
        .O(Bout[6]));
  OBUF \Bout_OBUF[7]_inst 
       (.I(Bout_OBUF[7]),
        .O(Bout[7]));
  BUFG Clk_IBUF_BUFG_inst
       (.I(Clk_IBUF),
        .O(Clk_IBUF_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    Clk_IBUF_inst
       (.I(Clk),
        .O(Clk_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    ResetLoad_IBUF_inst
       (.I(ResetLoad),
        .O(ResetLoad_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    Run_IBUF_inst
       (.I(Run),
        .O(Run_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \Sw_IBUF[0]_inst 
       (.I(Sw[0]),
        .O(Sw_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \Sw_IBUF[1]_inst 
       (.I(Sw[1]),
        .O(Sw_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \Sw_IBUF[2]_inst 
       (.I(Sw[2]),
        .O(Sw_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \Sw_IBUF[3]_inst 
       (.I(Sw[3]),
        .O(Sw_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \Sw_IBUF[4]_inst 
       (.I(Sw[4]),
        .O(Sw_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \Sw_IBUF[5]_inst 
       (.I(Sw[5]),
        .O(Sw_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \Sw_IBUF[6]_inst 
       (.I(Sw[6]),
        .O(Sw_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \Sw_IBUF[7]_inst 
       (.I(Sw[7]),
        .O(Sw_IBUF[7]));
  OBUF Xval_OBUF_inst
       (.I(Xval_OBUF),
        .O(Xval));
  Controlunit activate
       (.Bout_OBUF(Bout_OBUF[0]),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D({p_1_in[7],p_1_in[5],p_1_in[3],p_1_in[1]}),
        .E(activate_n_7),
        .\FSM_onehot_curr_state_reg[0]_0 (activate_n_8),
        .\FSM_onehot_curr_state_reg[0]_1 (activate_n_9),
        .\FSM_onehot_curr_state_reg[19]_0 (activate_n_5),
        .\FSM_onehot_curr_state_reg[8]_0 (activate_n_4),
        .Q(Aout_OBUF),
        .ResetLoad_IBUF(ResetLoad_IBUF),
        .Run_s(Run_s),
        .SR(clearA),
        .Sw_s(Sw_s),
        .Xval_OBUF(Xval_OBUF),
        .q_reg(activate_n_6));
  sync_debounce button_syncR
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .Run_IBUF(Run_IBUF),
        .Run_s(Run_s));
  HexDriver hex_a
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .ResetLoad_IBUF(ResetLoad_IBUF),
        .hex_grid_OBUF(hex_grid_OBUF),
        .p_0_in(p_0_in));
  OBUF \hex_grid_OBUF[0]_inst 
       (.I(hex_grid_OBUF[0]),
        .O(hex_grid[0]));
  OBUF \hex_grid_OBUF[1]_inst 
       (.I(hex_grid_OBUF[1]),
        .O(hex_grid[1]));
  OBUF \hex_grid_OBUF[2]_inst 
       (.I(hex_grid_OBUF[2]),
        .O(hex_grid[2]));
  OBUF \hex_grid_OBUF[3]_inst 
       (.I(hex_grid_OBUF[3]),
        .O(hex_grid[3]));
  OBUF \hex_seg_OBUF[0]_inst 
       (.I(hex_seg_OBUF[0]),
        .O(hex_seg[0]));
  OBUF \hex_seg_OBUF[1]_inst 
       (.I(hex_seg_OBUF[1]),
        .O(hex_seg[1]));
  OBUF \hex_seg_OBUF[2]_inst 
       (.I(hex_seg_OBUF[2]),
        .O(hex_seg[2]));
  OBUF \hex_seg_OBUF[3]_inst 
       (.I(hex_seg_OBUF[3]),
        .O(hex_seg[3]));
  OBUF \hex_seg_OBUF[4]_inst 
       (.I(hex_seg_OBUF[4]),
        .O(hex_seg[4]));
  OBUF \hex_seg_OBUF[5]_inst 
       (.I(hex_seg_OBUF[5]),
        .O(hex_seg[5]));
  OBUF \hex_seg_OBUF[6]_inst 
       (.I(hex_seg_OBUF[6]),
        .O(hex_seg[6]));
  OBUF \hex_seg_OBUF[7]_inst 
       (.I(1'b1),
        .O(hex_seg[7]));
  register_unit registerA
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D({p_1_in[7],p_1_in[5],p_1_in[3],p_1_in[1]}),
        .\Data_Out_reg[2]_0 (registerA_n_21),
        .\Data_Out_reg[2]_1 (activate_n_4),
        .\Data_Out_reg[2]_2 (activate_n_5),
        .\Data_Out_reg[3]_0 (registerA_n_12),
        .\Data_Out_reg[3]_1 (registerA_n_13),
        .\Data_Out_reg[4]_0 (registerA_n_20),
        .\Data_Out_reg[6]_0 (registerA_n_15),
        .\Data_Out_reg[7]_0 (registerA_n_14),
        .\Data_Out_reg[7]_1 (registerA_n_16),
        .\Data_Out_reg[7]_2 (registerA_n_17),
        .\Data_Out_reg[7]_3 (registerA_n_18),
        .\Data_Out_reg[7]_4 (registerA_n_19),
        .E(activate_n_7),
        .Q(Aout_OBUF),
        .SR(clearA),
        .Sw_s(Sw_s[6:0]),
        .\counter_reg[16] (registerA_n_8),
        .\counter_reg[16]_0 (registerA_n_9),
        .\counter_reg[16]_1 (registerA_n_10),
        .\counter_reg[16]_2 (registerA_n_11),
        .p_0_in(p_0_in));
  register_unit_0 registerB
       (.Bout_OBUF(Bout_OBUF),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .\Data_Out_reg[0]_0 (\sw_sync_n_1_[0] ),
        .\Data_Out_reg[1]_0 (\sw_sync_n_1_[1] ),
        .\Data_Out_reg[2]_0 (\sw_sync_n_1_[2] ),
        .\Data_Out_reg[3]_0 (\sw_sync_n_1_[3] ),
        .\Data_Out_reg[4]_0 (\sw_sync_n_1_[4] ),
        .\Data_Out_reg[5]_0 (\sw_sync_n_1_[5] ),
        .\Data_Out_reg[6]_0 (\sw_sync_n_1_[6] ),
        .\Data_Out_reg[7]_0 (activate_n_9),
        .\Data_Out_reg[7]_1 (\sw_sync_n_1_[7] ),
        .ResetLoad_IBUF(ResetLoad_IBUF),
        .\hex_seg[0] (registerA_n_9),
        .\hex_seg[3] (registerA_n_10),
        .\hex_seg[4] (registerA_n_11),
        .\hex_seg[6] (registerA_n_8),
        .hex_seg_OBUF(hex_seg_OBUF),
        .\hex_seg_OBUF[0]_inst_i_1_0 (registerA_n_18),
        .\hex_seg_OBUF[1]_inst_i_1_0 (registerA_n_12),
        .\hex_seg_OBUF[1]_inst_i_1_1 (registerA_n_19),
        .\hex_seg_OBUF[2]_inst_i_1_0 (registerA_n_21),
        .\hex_seg_OBUF[2]_inst_i_1_1 (registerA_n_15),
        .\hex_seg_OBUF[3]_inst_i_1_0 (registerA_n_16),
        .\hex_seg_OBUF[4]_inst_i_1_0 (registerA_n_20),
        .\hex_seg_OBUF[5]_inst_i_1_0 (registerA_n_13),
        .\hex_seg_OBUF[5]_inst_i_1_1 (registerA_n_14),
        .\hex_seg_OBUF[6]_inst_i_1_0 (registerA_n_17),
        .p_0_in(p_0_in));
  Xregister registerX
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .Data_Out_reg_0(activate_n_6),
        .E(activate_n_7),
        .SR(clearA),
        .Xval_OBUF(Xval_OBUF));
  sync_debounce_1 \sw_sync[0] 
       (.Bout_OBUF(Bout_OBUF[1]),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .\Data_Out_reg[0] (activate_n_8),
        .ResetLoad_IBUF(ResetLoad_IBUF),
        .Sw_IBUF(Sw_IBUF[0]),
        .Sw_s(Sw_s[0]),
        .q_reg_0(\sw_sync_n_1_[0] ));
  sync_debounce_2 \sw_sync[1] 
       (.Bout_OBUF(Bout_OBUF[2]),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .\Data_Out_reg[1] (activate_n_8),
        .ResetLoad_IBUF(ResetLoad_IBUF),
        .Sw_IBUF(Sw_IBUF[1]),
        .Sw_s(Sw_s[1]),
        .q_reg_0(\sw_sync_n_1_[1] ));
  sync_debounce_3 \sw_sync[2] 
       (.Bout_OBUF(Bout_OBUF[3]),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .\Data_Out_reg[2] (activate_n_8),
        .ResetLoad_IBUF(ResetLoad_IBUF),
        .Sw_IBUF(Sw_IBUF[2]),
        .Sw_s(Sw_s[2]),
        .q_reg_0(\sw_sync_n_1_[2] ));
  sync_debounce_4 \sw_sync[3] 
       (.Bout_OBUF(Bout_OBUF[4]),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .\Data_Out_reg[3] (activate_n_8),
        .ResetLoad_IBUF(ResetLoad_IBUF),
        .Sw_IBUF(Sw_IBUF[3]),
        .Sw_s(Sw_s[3]),
        .q_reg_0(\sw_sync_n_1_[3] ));
  sync_debounce_5 \sw_sync[4] 
       (.Bout_OBUF(Bout_OBUF[5]),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .\Data_Out_reg[4] (activate_n_8),
        .ResetLoad_IBUF(ResetLoad_IBUF),
        .Sw_IBUF(Sw_IBUF[4]),
        .Sw_s(Sw_s[4]),
        .q_reg_0(\sw_sync_n_1_[4] ));
  sync_debounce_6 \sw_sync[5] 
       (.Bout_OBUF(Bout_OBUF[6]),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .\Data_Out_reg[5] (activate_n_8),
        .ResetLoad_IBUF(ResetLoad_IBUF),
        .Sw_IBUF(Sw_IBUF[5]),
        .Sw_s(Sw_s[5]),
        .q_reg_0(\sw_sync_n_1_[5] ));
  sync_debounce_7 \sw_sync[6] 
       (.Bout_OBUF(Bout_OBUF[7]),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .\Data_Out_reg[6] (activate_n_8),
        .ResetLoad_IBUF(ResetLoad_IBUF),
        .Sw_IBUF(Sw_IBUF[6]),
        .Sw_s(Sw_s[6]),
        .q_reg_0(\sw_sync_n_1_[6] ));
  sync_debounce_8 \sw_sync[7] 
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .\Data_Out_reg[7] (activate_n_8),
        .Q(Aout_OBUF[0]),
        .ResetLoad_IBUF(ResetLoad_IBUF),
        .Sw_IBUF(Sw_IBUF[7]),
        .Sw_s(Sw_s[7]),
        .q_reg_0(\sw_sync_n_1_[7] ));
endmodule

module register_unit
   (Q,
    \counter_reg[16] ,
    \counter_reg[16]_0 ,
    \counter_reg[16]_1 ,
    \counter_reg[16]_2 ,
    \Data_Out_reg[3]_0 ,
    \Data_Out_reg[3]_1 ,
    \Data_Out_reg[7]_0 ,
    \Data_Out_reg[6]_0 ,
    \Data_Out_reg[7]_1 ,
    \Data_Out_reg[7]_2 ,
    \Data_Out_reg[7]_3 ,
    \Data_Out_reg[7]_4 ,
    \Data_Out_reg[4]_0 ,
    \Data_Out_reg[2]_0 ,
    D,
    \Data_Out_reg[2]_1 ,
    Sw_s,
    \Data_Out_reg[2]_2 ,
    p_0_in,
    SR,
    E,
    Clk_IBUF_BUFG);
  output [7:0]Q;
  output \counter_reg[16] ;
  output \counter_reg[16]_0 ;
  output \counter_reg[16]_1 ;
  output \counter_reg[16]_2 ;
  output \Data_Out_reg[3]_0 ;
  output \Data_Out_reg[3]_1 ;
  output \Data_Out_reg[7]_0 ;
  output \Data_Out_reg[6]_0 ;
  output \Data_Out_reg[7]_1 ;
  output \Data_Out_reg[7]_2 ;
  output \Data_Out_reg[7]_3 ;
  output \Data_Out_reg[7]_4 ;
  output \Data_Out_reg[4]_0 ;
  output \Data_Out_reg[2]_0 ;
  input [3:0]D;
  input \Data_Out_reg[2]_1 ;
  input [6:0]Sw_s;
  input \Data_Out_reg[2]_2 ;
  input [1:0]p_0_in;
  input [0:0]SR;
  input [0:0]E;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [3:0]D;
  wire \Data_Out[2]_i_2_n_0 ;
  wire \Data_Out[4]_i_2_n_0 ;
  wire \Data_Out[6]_i_2_n_0 ;
  wire \Data_Out_reg[2]_0 ;
  wire \Data_Out_reg[2]_1 ;
  wire \Data_Out_reg[2]_2 ;
  wire \Data_Out_reg[3]_0 ;
  wire \Data_Out_reg[3]_1 ;
  wire \Data_Out_reg[4]_0 ;
  wire \Data_Out_reg[6]_0 ;
  wire \Data_Out_reg[7]_0 ;
  wire \Data_Out_reg[7]_1 ;
  wire \Data_Out_reg[7]_2 ;
  wire \Data_Out_reg[7]_3 ;
  wire \Data_Out_reg[7]_4 ;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [6:0]Sw_s;
  wire \counter_reg[16] ;
  wire \counter_reg[16]_0 ;
  wire \counter_reg[16]_1 ;
  wire \counter_reg[16]_2 ;
  wire [1:0]p_0_in;
  wire [6:0]p_1_in;

  LUT4 #(
    .INIT(16'h8BB8)) 
    \Data_Out[0]_i_1 
       (.I0(Q[1]),
        .I1(\Data_Out_reg[2]_1 ),
        .I2(Sw_s[0]),
        .I3(Q[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hB88B8BB88BB8B88B)) 
    \Data_Out[2]_i_1 
       (.I0(Q[3]),
        .I1(\Data_Out_reg[2]_1 ),
        .I2(\Data_Out[2]_i_2_n_0 ),
        .I3(Sw_s[2]),
        .I4(\Data_Out_reg[2]_2 ),
        .I5(Q[2]),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hFB8F800B)) 
    \Data_Out[2]_i_2 
       (.I0(Q[0]),
        .I1(Sw_s[0]),
        .I2(\Data_Out_reg[2]_2 ),
        .I3(Sw_s[1]),
        .I4(Q[1]),
        .O(\Data_Out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BB88BB8B88B)) 
    \Data_Out[4]_i_1 
       (.I0(Q[5]),
        .I1(\Data_Out_reg[2]_1 ),
        .I2(\Data_Out[4]_i_2_n_0 ),
        .I3(Sw_s[4]),
        .I4(\Data_Out_reg[2]_2 ),
        .I5(Q[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hEFCEFBB3C8802302)) 
    \Data_Out[4]_i_2 
       (.I0(\Data_Out[2]_i_2_n_0 ),
        .I1(\Data_Out_reg[2]_2 ),
        .I2(Sw_s[2]),
        .I3(Q[2]),
        .I4(Sw_s[3]),
        .I5(Q[3]),
        .O(\Data_Out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BB88BB8B88B)) 
    \Data_Out[6]_i_1 
       (.I0(Q[7]),
        .I1(\Data_Out_reg[2]_1 ),
        .I2(\Data_Out[6]_i_2_n_0 ),
        .I3(Sw_s[6]),
        .I4(\Data_Out_reg[2]_2 ),
        .I5(Q[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hEFCEFBB3C8802302)) 
    \Data_Out[6]_i_2 
       (.I0(\Data_Out[4]_i_2_n_0 ),
        .I1(\Data_Out_reg[2]_2 ),
        .I2(Sw_s[4]),
        .I3(Q[4]),
        .I4(Sw_s[5]),
        .I5(Q[5]),
        .O(\Data_Out[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(p_1_in[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(p_1_in[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[1]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(p_1_in[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[2]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(p_1_in[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[3]),
        .Q(Q[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0400400000000440)) 
    \hex_seg_OBUF[0]_inst_i_4 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\counter_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF67B)) 
    \hex_seg_OBUF[0]_inst_i_5 
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(\Data_Out_reg[7]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA4C8)) 
    \hex_seg_OBUF[1]_inst_i_4 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\Data_Out_reg[7]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAC48)) 
    \hex_seg_OBUF[1]_inst_i_5 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\Data_Out_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h75FB)) 
    \hex_seg_OBUF[2]_inst_i_4 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[7]),
        .O(\Data_Out_reg[6]_0 ));
  LUT4 #(
    .INIT(16'h75FB)) 
    \hex_seg_OBUF[2]_inst_i_5 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\Data_Out_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h4004000040000440)) 
    \hex_seg_OBUF[3]_inst_i_4 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\counter_reg[16]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h3EDB)) 
    \hex_seg_OBUF[3]_inst_i_5 
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(\Data_Out_reg[7]_1 ));
  LUT6 #(
    .INIT(64'h0404044400000400)) 
    \hex_seg_OBUF[4]_inst_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\counter_reg[16]_2 ));
  LUT4 #(
    .INIT(16'hFD45)) 
    \hex_seg_OBUF[4]_inst_i_5 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\Data_Out_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00004584)) 
    \hex_seg_OBUF[5]_inst_i_4 
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(p_0_in[1]),
        .O(\Data_Out_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h9FAB)) 
    \hex_seg_OBUF[5]_inst_i_5 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\Data_Out_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0000040040040004)) 
    \hex_seg_OBUF[6]_inst_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\counter_reg[16] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBFDA)) 
    \hex_seg_OBUF[6]_inst_i_5 
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[5]),
        .O(\Data_Out_reg[7]_2 ));
endmodule

(* ORIG_REF_NAME = "register_unit" *) 
module register_unit_0
   (hex_seg_OBUF,
    Bout_OBUF,
    p_0_in,
    ResetLoad_IBUF,
    \hex_seg[6] ,
    \hex_seg[0] ,
    \hex_seg[3] ,
    \hex_seg[4] ,
    \hex_seg_OBUF[1]_inst_i_1_0 ,
    \hex_seg_OBUF[5]_inst_i_1_0 ,
    \hex_seg_OBUF[2]_inst_i_1_0 ,
    \hex_seg_OBUF[5]_inst_i_1_1 ,
    \hex_seg_OBUF[2]_inst_i_1_1 ,
    \hex_seg_OBUF[3]_inst_i_1_0 ,
    \hex_seg_OBUF[6]_inst_i_1_0 ,
    \hex_seg_OBUF[0]_inst_i_1_0 ,
    \hex_seg_OBUF[1]_inst_i_1_1 ,
    \hex_seg_OBUF[4]_inst_i_1_0 ,
    \Data_Out_reg[7]_0 ,
    \Data_Out_reg[7]_1 ,
    Clk_IBUF_BUFG,
    \Data_Out_reg[6]_0 ,
    \Data_Out_reg[5]_0 ,
    \Data_Out_reg[4]_0 ,
    \Data_Out_reg[3]_0 ,
    \Data_Out_reg[2]_0 ,
    \Data_Out_reg[1]_0 ,
    \Data_Out_reg[0]_0 );
  output [6:0]hex_seg_OBUF;
  output [7:0]Bout_OBUF;
  input [1:0]p_0_in;
  input ResetLoad_IBUF;
  input \hex_seg[6] ;
  input \hex_seg[0] ;
  input \hex_seg[3] ;
  input \hex_seg[4] ;
  input \hex_seg_OBUF[1]_inst_i_1_0 ;
  input \hex_seg_OBUF[5]_inst_i_1_0 ;
  input \hex_seg_OBUF[2]_inst_i_1_0 ;
  input \hex_seg_OBUF[5]_inst_i_1_1 ;
  input \hex_seg_OBUF[2]_inst_i_1_1 ;
  input \hex_seg_OBUF[3]_inst_i_1_0 ;
  input \hex_seg_OBUF[6]_inst_i_1_0 ;
  input \hex_seg_OBUF[0]_inst_i_1_0 ;
  input \hex_seg_OBUF[1]_inst_i_1_1 ;
  input \hex_seg_OBUF[4]_inst_i_1_0 ;
  input \Data_Out_reg[7]_0 ;
  input \Data_Out_reg[7]_1 ;
  input Clk_IBUF_BUFG;
  input \Data_Out_reg[6]_0 ;
  input \Data_Out_reg[5]_0 ;
  input \Data_Out_reg[4]_0 ;
  input \Data_Out_reg[3]_0 ;
  input \Data_Out_reg[2]_0 ;
  input \Data_Out_reg[1]_0 ;
  input \Data_Out_reg[0]_0 ;

  wire [7:0]Bout_OBUF;
  wire Clk_IBUF_BUFG;
  wire \Data_Out_reg[0]_0 ;
  wire \Data_Out_reg[1]_0 ;
  wire \Data_Out_reg[2]_0 ;
  wire \Data_Out_reg[3]_0 ;
  wire \Data_Out_reg[4]_0 ;
  wire \Data_Out_reg[5]_0 ;
  wire \Data_Out_reg[6]_0 ;
  wire \Data_Out_reg[7]_0 ;
  wire \Data_Out_reg[7]_1 ;
  wire ResetLoad_IBUF;
  wire \hex_seg[0] ;
  wire \hex_seg[3] ;
  wire \hex_seg[4] ;
  wire \hex_seg[6] ;
  wire [6:0]hex_seg_OBUF;
  wire \hex_seg_OBUF[0]_inst_i_1_0 ;
  wire \hex_seg_OBUF[0]_inst_i_2_n_0 ;
  wire \hex_seg_OBUF[0]_inst_i_3_n_0 ;
  wire \hex_seg_OBUF[1]_inst_i_1_0 ;
  wire \hex_seg_OBUF[1]_inst_i_1_1 ;
  wire \hex_seg_OBUF[1]_inst_i_2_n_0 ;
  wire \hex_seg_OBUF[1]_inst_i_3_n_0 ;
  wire \hex_seg_OBUF[2]_inst_i_1_0 ;
  wire \hex_seg_OBUF[2]_inst_i_1_1 ;
  wire \hex_seg_OBUF[2]_inst_i_2_n_0 ;
  wire \hex_seg_OBUF[2]_inst_i_3_n_0 ;
  wire \hex_seg_OBUF[3]_inst_i_1_0 ;
  wire \hex_seg_OBUF[3]_inst_i_2_n_0 ;
  wire \hex_seg_OBUF[3]_inst_i_3_n_0 ;
  wire \hex_seg_OBUF[4]_inst_i_1_0 ;
  wire \hex_seg_OBUF[4]_inst_i_2_n_0 ;
  wire \hex_seg_OBUF[4]_inst_i_4_n_0 ;
  wire \hex_seg_OBUF[5]_inst_i_1_0 ;
  wire \hex_seg_OBUF[5]_inst_i_1_1 ;
  wire \hex_seg_OBUF[5]_inst_i_2_n_0 ;
  wire \hex_seg_OBUF[5]_inst_i_3_n_0 ;
  wire \hex_seg_OBUF[6]_inst_i_1_0 ;
  wire \hex_seg_OBUF[6]_inst_i_2_n_0 ;
  wire \hex_seg_OBUF[6]_inst_i_4_n_0 ;
  wire [1:0]p_0_in;

  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\Data_Out_reg[7]_0 ),
        .D(\Data_Out_reg[0]_0 ),
        .Q(Bout_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\Data_Out_reg[7]_0 ),
        .D(\Data_Out_reg[1]_0 ),
        .Q(Bout_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\Data_Out_reg[7]_0 ),
        .D(\Data_Out_reg[2]_0 ),
        .Q(Bout_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\Data_Out_reg[7]_0 ),
        .D(\Data_Out_reg[3]_0 ),
        .Q(Bout_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\Data_Out_reg[7]_0 ),
        .D(\Data_Out_reg[4]_0 ),
        .Q(Bout_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\Data_Out_reg[7]_0 ),
        .D(\Data_Out_reg[5]_0 ),
        .Q(Bout_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\Data_Out_reg[7]_0 ),
        .D(\Data_Out_reg[6]_0 ),
        .Q(Bout_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\Data_Out_reg[7]_0 ),
        .D(\Data_Out_reg[7]_1 ),
        .Q(Bout_OBUF[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFAB)) 
    \hex_seg_OBUF[0]_inst_i_1 
       (.I0(ResetLoad_IBUF),
        .I1(p_0_in[0]),
        .I2(\hex_seg_OBUF[0]_inst_i_2_n_0 ),
        .I3(\hex_seg_OBUF[0]_inst_i_3_n_0 ),
        .I4(\hex_seg[0] ),
        .O(hex_seg_OBUF[0]));
  LUT6 #(
    .INIT(64'hF67BFFFFF67B0000)) 
    \hex_seg_OBUF[0]_inst_i_2 
       (.I0(Bout_OBUF[7]),
        .I1(Bout_OBUF[4]),
        .I2(Bout_OBUF[5]),
        .I3(Bout_OBUF[6]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_OBUF[0]_inst_i_1_0 ),
        .O(\hex_seg_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080800800000800)) 
    \hex_seg_OBUF[0]_inst_i_3 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(Bout_OBUF[3]),
        .I3(Bout_OBUF[2]),
        .I4(Bout_OBUF[1]),
        .I5(Bout_OBUF[0]),
        .O(\hex_seg_OBUF[0]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \hex_seg_OBUF[1]_inst_i_1 
       (.I0(ResetLoad_IBUF),
        .I1(\hex_seg_OBUF[1]_inst_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(\hex_seg_OBUF[1]_inst_i_3_n_0 ),
        .O(hex_seg_OBUF[1]));
  LUT6 #(
    .INIT(64'hA4C8FFFFA4C80000)) 
    \hex_seg_OBUF[1]_inst_i_2 
       (.I0(Bout_OBUF[7]),
        .I1(Bout_OBUF[6]),
        .I2(Bout_OBUF[5]),
        .I3(Bout_OBUF[4]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_OBUF[1]_inst_i_1_1 ),
        .O(\hex_seg_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD860FFFFD8600000)) 
    \hex_seg_OBUF[1]_inst_i_3 
       (.I0(Bout_OBUF[0]),
        .I1(Bout_OBUF[1]),
        .I2(Bout_OBUF[2]),
        .I3(Bout_OBUF[3]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_OBUF[1]_inst_i_1_0 ),
        .O(\hex_seg_OBUF[1]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \hex_seg_OBUF[2]_inst_i_1 
       (.I0(ResetLoad_IBUF),
        .I1(\hex_seg_OBUF[2]_inst_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(\hex_seg_OBUF[2]_inst_i_3_n_0 ),
        .O(hex_seg_OBUF[2]));
  LUT6 #(
    .INIT(64'h75FBFFFF75FB0000)) 
    \hex_seg_OBUF[2]_inst_i_2 
       (.I0(Bout_OBUF[6]),
        .I1(Bout_OBUF[5]),
        .I2(Bout_OBUF[4]),
        .I3(Bout_OBUF[7]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_OBUF[2]_inst_i_1_1 ),
        .O(\hex_seg_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2FFBFFFF2FFB0000)) 
    \hex_seg_OBUF[2]_inst_i_3 
       (.I0(Bout_OBUF[0]),
        .I1(Bout_OBUF[1]),
        .I2(Bout_OBUF[2]),
        .I3(Bout_OBUF[3]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_OBUF[2]_inst_i_1_0 ),
        .O(\hex_seg_OBUF[2]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF1)) 
    \hex_seg_OBUF[3]_inst_i_1 
       (.I0(\hex_seg_OBUF[3]_inst_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(\hex_seg_OBUF[3]_inst_i_3_n_0 ),
        .I3(\hex_seg[3] ),
        .I4(ResetLoad_IBUF),
        .O(hex_seg_OBUF[3]));
  LUT6 #(
    .INIT(64'h3EDBFFFF3EDB0000)) 
    \hex_seg_OBUF[3]_inst_i_2 
       (.I0(Bout_OBUF[7]),
        .I1(Bout_OBUF[4]),
        .I2(Bout_OBUF[5]),
        .I3(Bout_OBUF[6]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_OBUF[3]_inst_i_1_0 ),
        .O(\hex_seg_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000080080080080)) 
    \hex_seg_OBUF[3]_inst_i_3 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(Bout_OBUF[2]),
        .I3(Bout_OBUF[1]),
        .I4(Bout_OBUF[0]),
        .I5(Bout_OBUF[3]),
        .O(\hex_seg_OBUF[3]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF1)) 
    \hex_seg_OBUF[4]_inst_i_1 
       (.I0(\hex_seg_OBUF[4]_inst_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(ResetLoad_IBUF),
        .I3(\hex_seg[4] ),
        .I4(\hex_seg_OBUF[4]_inst_i_4_n_0 ),
        .O(hex_seg_OBUF[4]));
  LUT6 #(
    .INIT(64'hFD45FFFFFD450000)) 
    \hex_seg_OBUF[4]_inst_i_2 
       (.I0(Bout_OBUF[4]),
        .I1(Bout_OBUF[5]),
        .I2(Bout_OBUF[6]),
        .I3(Bout_OBUF[7]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_OBUF[4]_inst_i_1_0 ),
        .O(\hex_seg_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h400040404000C000)) 
    \hex_seg_OBUF[4]_inst_i_4 
       (.I0(Bout_OBUF[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(Bout_OBUF[0]),
        .I4(Bout_OBUF[1]),
        .I5(Bout_OBUF[2]),
        .O(\hex_seg_OBUF[4]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \hex_seg_OBUF[5]_inst_i_1 
       (.I0(ResetLoad_IBUF),
        .I1(\hex_seg_OBUF[5]_inst_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(\hex_seg_OBUF[5]_inst_i_3_n_0 ),
        .O(hex_seg_OBUF[5]));
  LUT6 #(
    .INIT(64'h00000000BFFF4DFF)) 
    \hex_seg_OBUF[5]_inst_i_2 
       (.I0(Bout_OBUF[5]),
        .I1(Bout_OBUF[6]),
        .I2(Bout_OBUF[4]),
        .I3(p_0_in[1]),
        .I4(Bout_OBUF[7]),
        .I5(\hex_seg_OBUF[5]_inst_i_1_1 ),
        .O(\hex_seg_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDF2BFFFFDF2B0000)) 
    \hex_seg_OBUF[5]_inst_i_3 
       (.I0(Bout_OBUF[2]),
        .I1(Bout_OBUF[1]),
        .I2(Bout_OBUF[0]),
        .I3(Bout_OBUF[3]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_OBUF[5]_inst_i_1_0 ),
        .O(\hex_seg_OBUF[5]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF1)) 
    \hex_seg_OBUF[6]_inst_i_1 
       (.I0(\hex_seg_OBUF[6]_inst_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(ResetLoad_IBUF),
        .I3(\hex_seg[6] ),
        .I4(\hex_seg_OBUF[6]_inst_i_4_n_0 ),
        .O(hex_seg_OBUF[6]));
  LUT6 #(
    .INIT(64'hBFDAFFFFBFDA0000)) 
    \hex_seg_OBUF[6]_inst_i_2 
       (.I0(Bout_OBUF[7]),
        .I1(Bout_OBUF[4]),
        .I2(Bout_OBUF[6]),
        .I3(Bout_OBUF[5]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_OBUF[6]_inst_i_1_0 ),
        .O(\hex_seg_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000008080080008)) 
    \hex_seg_OBUF[6]_inst_i_4 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(Bout_OBUF[2]),
        .I3(Bout_OBUF[1]),
        .I4(Bout_OBUF[0]),
        .I5(Bout_OBUF[3]),
        .O(\hex_seg_OBUF[6]_inst_i_4_n_0 ));
endmodule

module sync_debounce
   (Run_s,
    Run_IBUF,
    Clk_IBUF_BUFG);
  output Run_s;
  input Run_IBUF;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire Run_IBUF;
  wire Run_s;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_2__0_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter_reg[0]_i_3_n_0 ;
  wire \counter_reg[0]_i_3_n_1 ;
  wire \counter_reg[0]_i_3_n_2 ;
  wire \counter_reg[0]_i_3_n_3 ;
  wire \counter_reg[0]_i_3_n_4 ;
  wire \counter_reg[0]_i_3_n_5 ;
  wire \counter_reg[0]_i_3_n_6 ;
  wire \counter_reg[0]_i_3_n_7 ;
  wire \counter_reg[12]_i_1__0_n_1 ;
  wire \counter_reg[12]_i_1__0_n_2 ;
  wire \counter_reg[12]_i_1__0_n_3 ;
  wire \counter_reg[12]_i_1__0_n_4 ;
  wire \counter_reg[12]_i_1__0_n_5 ;
  wire \counter_reg[12]_i_1__0_n_6 ;
  wire \counter_reg[12]_i_1__0_n_7 ;
  wire \counter_reg[4]_i_1__0_n_0 ;
  wire \counter_reg[4]_i_1__0_n_1 ;
  wire \counter_reg[4]_i_1__0_n_2 ;
  wire \counter_reg[4]_i_1__0_n_3 ;
  wire \counter_reg[4]_i_1__0_n_4 ;
  wire \counter_reg[4]_i_1__0_n_5 ;
  wire \counter_reg[4]_i_1__0_n_6 ;
  wire \counter_reg[4]_i_1__0_n_7 ;
  wire \counter_reg[8]_i_1__0_n_0 ;
  wire \counter_reg[8]_i_1__0_n_1 ;
  wire \counter_reg[8]_i_1__0_n_2 ;
  wire \counter_reg[8]_i_1__0_n_3 ;
  wire \counter_reg[8]_i_1__0_n_4 ;
  wire \counter_reg[8]_i_1__0_n_5 ;
  wire \counter_reg[8]_i_1__0_n_6 ;
  wire \counter_reg[8]_i_1__0_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire ff1;
  wire ff2;
  wire p_1_in;
  wire q_i_1__7_n_0;
  wire [3:3]\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1 
       (.I0(ff1),
        .I1(ff2),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__0 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[0]_i_3_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3_n_0 ,\counter_reg[0]_i_3_n_1 ,\counter_reg[0]_i_3_n_2 ,\counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3_n_4 ,\counter_reg[0]_i_3_n_5 ,\counter_reg[0]_i_3_n_6 ,\counter_reg[0]_i_3_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[8]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[8]_i_1__0_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[12]_i_1__0_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED [3],\counter_reg[12]_i_1__0_n_1 ,\counter_reg[12]_i_1__0_n_2 ,\counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__0_n_4 ,\counter_reg[12]_i_1__0_n_5 ,\counter_reg[12]_i_1__0_n_6 ,\counter_reg[12]_i_1__0_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[12]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[12]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[12]_i_1__0_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[0]_i_3_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[0]_i_3_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[0]_i_3_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[4]_i_1__0_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(\counter_reg[0]_i_3_n_0 ),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\counter_reg[4]_i_1__0_n_1 ,\counter_reg[4]_i_1__0_n_2 ,\counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__0_n_4 ,\counter_reg[4]_i_1__0_n_5 ,\counter_reg[4]_i_1__0_n_6 ,\counter_reg[4]_i_1__0_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[4]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[4]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[4]_i_1__0_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[8]_i_1__0_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\counter_reg[8]_i_1__0_n_1 ,\counter_reg[8]_i_1__0_n_2 ,\counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__0_n_4 ,\counter_reg[8]_i_1__0_n_5 ,\counter_reg[8]_i_1__0_n_6 ,\counter_reg[8]_i_1__0_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Run_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    q_i_1__7
       (.I0(p_1_in),
        .I1(ff2),
        .I2(ff1),
        .I3(Run_s),
        .O(q_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__7_n_0),
        .Q(Run_s),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_1
   (Sw_s,
    q_reg_0,
    Sw_IBUF,
    Clk_IBUF_BUFG,
    ResetLoad_IBUF,
    \Data_Out_reg[0] ,
    Bout_OBUF);
  output [0:0]Sw_s;
  output q_reg_0;
  input [0:0]Sw_IBUF;
  input Clk_IBUF_BUFG;
  input ResetLoad_IBUF;
  input [0:0]\Data_Out_reg[0] ;
  input [0:0]Bout_OBUF;

  wire [0:0]Bout_OBUF;
  wire Clk_IBUF_BUFG;
  wire [0:0]\Data_Out_reg[0] ;
  wire ResetLoad_IBUF;
  wire [0:0]Sw_IBUF;
  wire [0:0]Sw_s;
  wire \counter[0]_i_1__7_n_0 ;
  wire \counter[0]_i_2__8_n_0 ;
  wire \counter[0]_i_4__7_n_0 ;
  wire \counter_reg[0]_i_3__7_n_0 ;
  wire \counter_reg[0]_i_3__7_n_1 ;
  wire \counter_reg[0]_i_3__7_n_2 ;
  wire \counter_reg[0]_i_3__7_n_3 ;
  wire \counter_reg[0]_i_3__7_n_4 ;
  wire \counter_reg[0]_i_3__7_n_5 ;
  wire \counter_reg[0]_i_3__7_n_6 ;
  wire \counter_reg[0]_i_3__7_n_7 ;
  wire \counter_reg[12]_i_1__8_n_1 ;
  wire \counter_reg[12]_i_1__8_n_2 ;
  wire \counter_reg[12]_i_1__8_n_3 ;
  wire \counter_reg[12]_i_1__8_n_4 ;
  wire \counter_reg[12]_i_1__8_n_5 ;
  wire \counter_reg[12]_i_1__8_n_6 ;
  wire \counter_reg[12]_i_1__8_n_7 ;
  wire \counter_reg[4]_i_1__8_n_0 ;
  wire \counter_reg[4]_i_1__8_n_1 ;
  wire \counter_reg[4]_i_1__8_n_2 ;
  wire \counter_reg[4]_i_1__8_n_3 ;
  wire \counter_reg[4]_i_1__8_n_4 ;
  wire \counter_reg[4]_i_1__8_n_5 ;
  wire \counter_reg[4]_i_1__8_n_6 ;
  wire \counter_reg[4]_i_1__8_n_7 ;
  wire \counter_reg[8]_i_1__8_n_0 ;
  wire \counter_reg[8]_i_1__8_n_1 ;
  wire \counter_reg[8]_i_1__8_n_2 ;
  wire \counter_reg[8]_i_1__8_n_3 ;
  wire \counter_reg[8]_i_1__8_n_4 ;
  wire \counter_reg[8]_i_1__8_n_5 ;
  wire \counter_reg[8]_i_1__8_n_6 ;
  wire \counter_reg[8]_i_1__8_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire ff1;
  wire ff2;
  wire p_1_in;
  wire q_i_1_n_0;
  wire q_reg_0;
  wire [3:3]\NLW_counter_reg[12]_i_1__8_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hBF80)) 
    \Data_Out[0]_i_1__0 
       (.I0(Sw_s),
        .I1(ResetLoad_IBUF),
        .I2(\Data_Out_reg[0] ),
        .I3(Bout_OBUF),
        .O(q_reg_0));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__7 
       (.I0(ff1),
        .I1(ff2),
        .O(\counter[0]_i_1__7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__8 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__7 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[0]_i_3__7_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__7_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__7 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__7_n_0 ,\counter_reg[0]_i_3__7_n_1 ,\counter_reg[0]_i_3__7_n_2 ,\counter_reg[0]_i_3__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__7_n_4 ,\counter_reg[0]_i_3__7_n_5 ,\counter_reg[0]_i_3__7_n_6 ,\counter_reg[0]_i_3__7_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[8]_i_1__8_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[8]_i_1__8_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[12]_i_1__8_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__7_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__8 
       (.CI(\counter_reg[8]_i_1__8_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__8_CO_UNCONNECTED [3],\counter_reg[12]_i_1__8_n_1 ,\counter_reg[12]_i_1__8_n_2 ,\counter_reg[12]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__8_n_4 ,\counter_reg[12]_i_1__8_n_5 ,\counter_reg[12]_i_1__8_n_6 ,\counter_reg[12]_i_1__8_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[12]_i_1__8_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[12]_i_1__8_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[12]_i_1__8_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[0]_i_3__7_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[0]_i_3__7_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[0]_i_3__7_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[4]_i_1__8_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__7_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__8 
       (.CI(\counter_reg[0]_i_3__7_n_0 ),
        .CO({\counter_reg[4]_i_1__8_n_0 ,\counter_reg[4]_i_1__8_n_1 ,\counter_reg[4]_i_1__8_n_2 ,\counter_reg[4]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__8_n_4 ,\counter_reg[4]_i_1__8_n_5 ,\counter_reg[4]_i_1__8_n_6 ,\counter_reg[4]_i_1__8_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[4]_i_1__8_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[4]_i_1__8_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[4]_i_1__8_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[8]_i_1__8_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__7_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__8 
       (.CI(\counter_reg[4]_i_1__8_n_0 ),
        .CO({\counter_reg[8]_i_1__8_n_0 ,\counter_reg[8]_i_1__8_n_1 ,\counter_reg[8]_i_1__8_n_2 ,\counter_reg[8]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__8_n_4 ,\counter_reg[8]_i_1__8_n_5 ,\counter_reg[8]_i_1__8_n_6 ,\counter_reg[8]_i_1__8_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[8]_i_1__8_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Sw_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    q_i_1
       (.I0(p_1_in),
        .I1(ff2),
        .I2(ff1),
        .I3(Sw_s),
        .O(q_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1_n_0),
        .Q(Sw_s),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_2
   (Sw_s,
    q_reg_0,
    Sw_IBUF,
    Clk_IBUF_BUFG,
    ResetLoad_IBUF,
    \Data_Out_reg[1] ,
    Bout_OBUF);
  output [0:0]Sw_s;
  output q_reg_0;
  input [0:0]Sw_IBUF;
  input Clk_IBUF_BUFG;
  input ResetLoad_IBUF;
  input [0:0]\Data_Out_reg[1] ;
  input [0:0]Bout_OBUF;

  wire [0:0]Bout_OBUF;
  wire Clk_IBUF_BUFG;
  wire [0:0]\Data_Out_reg[1] ;
  wire ResetLoad_IBUF;
  wire [0:0]Sw_IBUF;
  wire [0:0]Sw_s;
  wire \counter[0]_i_1__6_n_0 ;
  wire \counter[0]_i_2__7_n_0 ;
  wire \counter[0]_i_4__6_n_0 ;
  wire \counter_reg[0]_i_3__6_n_0 ;
  wire \counter_reg[0]_i_3__6_n_1 ;
  wire \counter_reg[0]_i_3__6_n_2 ;
  wire \counter_reg[0]_i_3__6_n_3 ;
  wire \counter_reg[0]_i_3__6_n_4 ;
  wire \counter_reg[0]_i_3__6_n_5 ;
  wire \counter_reg[0]_i_3__6_n_6 ;
  wire \counter_reg[0]_i_3__6_n_7 ;
  wire \counter_reg[12]_i_1__7_n_1 ;
  wire \counter_reg[12]_i_1__7_n_2 ;
  wire \counter_reg[12]_i_1__7_n_3 ;
  wire \counter_reg[12]_i_1__7_n_4 ;
  wire \counter_reg[12]_i_1__7_n_5 ;
  wire \counter_reg[12]_i_1__7_n_6 ;
  wire \counter_reg[12]_i_1__7_n_7 ;
  wire \counter_reg[4]_i_1__7_n_0 ;
  wire \counter_reg[4]_i_1__7_n_1 ;
  wire \counter_reg[4]_i_1__7_n_2 ;
  wire \counter_reg[4]_i_1__7_n_3 ;
  wire \counter_reg[4]_i_1__7_n_4 ;
  wire \counter_reg[4]_i_1__7_n_5 ;
  wire \counter_reg[4]_i_1__7_n_6 ;
  wire \counter_reg[4]_i_1__7_n_7 ;
  wire \counter_reg[8]_i_1__7_n_0 ;
  wire \counter_reg[8]_i_1__7_n_1 ;
  wire \counter_reg[8]_i_1__7_n_2 ;
  wire \counter_reg[8]_i_1__7_n_3 ;
  wire \counter_reg[8]_i_1__7_n_4 ;
  wire \counter_reg[8]_i_1__7_n_5 ;
  wire \counter_reg[8]_i_1__7_n_6 ;
  wire \counter_reg[8]_i_1__7_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire ff1;
  wire ff2;
  wire p_1_in;
  wire q_i_1__0_n_0;
  wire q_reg_0;
  wire [3:3]\NLW_counter_reg[12]_i_1__7_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hBF80)) 
    \Data_Out[1]_i_1__0 
       (.I0(Sw_s),
        .I1(ResetLoad_IBUF),
        .I2(\Data_Out_reg[1] ),
        .I3(Bout_OBUF),
        .O(q_reg_0));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__6 
       (.I0(ff1),
        .I1(ff2),
        .O(\counter[0]_i_1__6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__7 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__6 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[0]_i_3__6_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__6_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__6 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__6_n_0 ,\counter_reg[0]_i_3__6_n_1 ,\counter_reg[0]_i_3__6_n_2 ,\counter_reg[0]_i_3__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__6_n_4 ,\counter_reg[0]_i_3__6_n_5 ,\counter_reg[0]_i_3__6_n_6 ,\counter_reg[0]_i_3__6_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[8]_i_1__7_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[8]_i_1__7_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[12]_i_1__7_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__6_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__7 
       (.CI(\counter_reg[8]_i_1__7_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__7_CO_UNCONNECTED [3],\counter_reg[12]_i_1__7_n_1 ,\counter_reg[12]_i_1__7_n_2 ,\counter_reg[12]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__7_n_4 ,\counter_reg[12]_i_1__7_n_5 ,\counter_reg[12]_i_1__7_n_6 ,\counter_reg[12]_i_1__7_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[12]_i_1__7_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[12]_i_1__7_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[12]_i_1__7_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[0]_i_3__6_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[0]_i_3__6_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[0]_i_3__6_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[4]_i_1__7_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__6_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__7 
       (.CI(\counter_reg[0]_i_3__6_n_0 ),
        .CO({\counter_reg[4]_i_1__7_n_0 ,\counter_reg[4]_i_1__7_n_1 ,\counter_reg[4]_i_1__7_n_2 ,\counter_reg[4]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__7_n_4 ,\counter_reg[4]_i_1__7_n_5 ,\counter_reg[4]_i_1__7_n_6 ,\counter_reg[4]_i_1__7_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[4]_i_1__7_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[4]_i_1__7_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[4]_i_1__7_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[8]_i_1__7_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__6_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__7 
       (.CI(\counter_reg[4]_i_1__7_n_0 ),
        .CO({\counter_reg[8]_i_1__7_n_0 ,\counter_reg[8]_i_1__7_n_1 ,\counter_reg[8]_i_1__7_n_2 ,\counter_reg[8]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__7_n_4 ,\counter_reg[8]_i_1__7_n_5 ,\counter_reg[8]_i_1__7_n_6 ,\counter_reg[8]_i_1__7_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[8]_i_1__7_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Sw_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    q_i_1__0
       (.I0(p_1_in),
        .I1(ff2),
        .I2(ff1),
        .I3(Sw_s),
        .O(q_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__0_n_0),
        .Q(Sw_s),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_3
   (Sw_s,
    q_reg_0,
    Sw_IBUF,
    Clk_IBUF_BUFG,
    ResetLoad_IBUF,
    \Data_Out_reg[2] ,
    Bout_OBUF);
  output [0:0]Sw_s;
  output q_reg_0;
  input [0:0]Sw_IBUF;
  input Clk_IBUF_BUFG;
  input ResetLoad_IBUF;
  input [0:0]\Data_Out_reg[2] ;
  input [0:0]Bout_OBUF;

  wire [0:0]Bout_OBUF;
  wire Clk_IBUF_BUFG;
  wire [0:0]\Data_Out_reg[2] ;
  wire ResetLoad_IBUF;
  wire [0:0]Sw_IBUF;
  wire [0:0]Sw_s;
  wire \counter[0]_i_1__5_n_0 ;
  wire \counter[0]_i_2__6_n_0 ;
  wire \counter[0]_i_4__5_n_0 ;
  wire \counter_reg[0]_i_3__5_n_0 ;
  wire \counter_reg[0]_i_3__5_n_1 ;
  wire \counter_reg[0]_i_3__5_n_2 ;
  wire \counter_reg[0]_i_3__5_n_3 ;
  wire \counter_reg[0]_i_3__5_n_4 ;
  wire \counter_reg[0]_i_3__5_n_5 ;
  wire \counter_reg[0]_i_3__5_n_6 ;
  wire \counter_reg[0]_i_3__5_n_7 ;
  wire \counter_reg[12]_i_1__6_n_1 ;
  wire \counter_reg[12]_i_1__6_n_2 ;
  wire \counter_reg[12]_i_1__6_n_3 ;
  wire \counter_reg[12]_i_1__6_n_4 ;
  wire \counter_reg[12]_i_1__6_n_5 ;
  wire \counter_reg[12]_i_1__6_n_6 ;
  wire \counter_reg[12]_i_1__6_n_7 ;
  wire \counter_reg[4]_i_1__6_n_0 ;
  wire \counter_reg[4]_i_1__6_n_1 ;
  wire \counter_reg[4]_i_1__6_n_2 ;
  wire \counter_reg[4]_i_1__6_n_3 ;
  wire \counter_reg[4]_i_1__6_n_4 ;
  wire \counter_reg[4]_i_1__6_n_5 ;
  wire \counter_reg[4]_i_1__6_n_6 ;
  wire \counter_reg[4]_i_1__6_n_7 ;
  wire \counter_reg[8]_i_1__6_n_0 ;
  wire \counter_reg[8]_i_1__6_n_1 ;
  wire \counter_reg[8]_i_1__6_n_2 ;
  wire \counter_reg[8]_i_1__6_n_3 ;
  wire \counter_reg[8]_i_1__6_n_4 ;
  wire \counter_reg[8]_i_1__6_n_5 ;
  wire \counter_reg[8]_i_1__6_n_6 ;
  wire \counter_reg[8]_i_1__6_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire ff1;
  wire ff2;
  wire p_1_in;
  wire q_i_1__1_n_0;
  wire q_reg_0;
  wire [3:3]\NLW_counter_reg[12]_i_1__6_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hBF80)) 
    \Data_Out[2]_i_1__0 
       (.I0(Sw_s),
        .I1(ResetLoad_IBUF),
        .I2(\Data_Out_reg[2] ),
        .I3(Bout_OBUF),
        .O(q_reg_0));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__5 
       (.I0(ff1),
        .I1(ff2),
        .O(\counter[0]_i_1__5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__6 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__5 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[0]_i_3__5_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__5 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__5_n_0 ,\counter_reg[0]_i_3__5_n_1 ,\counter_reg[0]_i_3__5_n_2 ,\counter_reg[0]_i_3__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__5_n_4 ,\counter_reg[0]_i_3__5_n_5 ,\counter_reg[0]_i_3__5_n_6 ,\counter_reg[0]_i_3__5_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[8]_i_1__6_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[8]_i_1__6_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[12]_i_1__6_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__6 
       (.CI(\counter_reg[8]_i_1__6_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__6_CO_UNCONNECTED [3],\counter_reg[12]_i_1__6_n_1 ,\counter_reg[12]_i_1__6_n_2 ,\counter_reg[12]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__6_n_4 ,\counter_reg[12]_i_1__6_n_5 ,\counter_reg[12]_i_1__6_n_6 ,\counter_reg[12]_i_1__6_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[12]_i_1__6_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[12]_i_1__6_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[12]_i_1__6_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[0]_i_3__5_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[0]_i_3__5_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[0]_i_3__5_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[4]_i_1__6_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__6 
       (.CI(\counter_reg[0]_i_3__5_n_0 ),
        .CO({\counter_reg[4]_i_1__6_n_0 ,\counter_reg[4]_i_1__6_n_1 ,\counter_reg[4]_i_1__6_n_2 ,\counter_reg[4]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__6_n_4 ,\counter_reg[4]_i_1__6_n_5 ,\counter_reg[4]_i_1__6_n_6 ,\counter_reg[4]_i_1__6_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[4]_i_1__6_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[4]_i_1__6_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[4]_i_1__6_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[8]_i_1__6_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__6 
       (.CI(\counter_reg[4]_i_1__6_n_0 ),
        .CO({\counter_reg[8]_i_1__6_n_0 ,\counter_reg[8]_i_1__6_n_1 ,\counter_reg[8]_i_1__6_n_2 ,\counter_reg[8]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__6_n_4 ,\counter_reg[8]_i_1__6_n_5 ,\counter_reg[8]_i_1__6_n_6 ,\counter_reg[8]_i_1__6_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[8]_i_1__6_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Sw_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    q_i_1__1
       (.I0(p_1_in),
        .I1(ff2),
        .I2(ff1),
        .I3(Sw_s),
        .O(q_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__1_n_0),
        .Q(Sw_s),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_4
   (Sw_s,
    q_reg_0,
    Sw_IBUF,
    Clk_IBUF_BUFG,
    ResetLoad_IBUF,
    \Data_Out_reg[3] ,
    Bout_OBUF);
  output [0:0]Sw_s;
  output q_reg_0;
  input [0:0]Sw_IBUF;
  input Clk_IBUF_BUFG;
  input ResetLoad_IBUF;
  input [0:0]\Data_Out_reg[3] ;
  input [0:0]Bout_OBUF;

  wire [0:0]Bout_OBUF;
  wire Clk_IBUF_BUFG;
  wire [0:0]\Data_Out_reg[3] ;
  wire ResetLoad_IBUF;
  wire [0:0]Sw_IBUF;
  wire [0:0]Sw_s;
  wire \counter[0]_i_1__4_n_0 ;
  wire \counter[0]_i_2__5_n_0 ;
  wire \counter[0]_i_4__4_n_0 ;
  wire \counter_reg[0]_i_3__4_n_0 ;
  wire \counter_reg[0]_i_3__4_n_1 ;
  wire \counter_reg[0]_i_3__4_n_2 ;
  wire \counter_reg[0]_i_3__4_n_3 ;
  wire \counter_reg[0]_i_3__4_n_4 ;
  wire \counter_reg[0]_i_3__4_n_5 ;
  wire \counter_reg[0]_i_3__4_n_6 ;
  wire \counter_reg[0]_i_3__4_n_7 ;
  wire \counter_reg[12]_i_1__5_n_1 ;
  wire \counter_reg[12]_i_1__5_n_2 ;
  wire \counter_reg[12]_i_1__5_n_3 ;
  wire \counter_reg[12]_i_1__5_n_4 ;
  wire \counter_reg[12]_i_1__5_n_5 ;
  wire \counter_reg[12]_i_1__5_n_6 ;
  wire \counter_reg[12]_i_1__5_n_7 ;
  wire \counter_reg[4]_i_1__5_n_0 ;
  wire \counter_reg[4]_i_1__5_n_1 ;
  wire \counter_reg[4]_i_1__5_n_2 ;
  wire \counter_reg[4]_i_1__5_n_3 ;
  wire \counter_reg[4]_i_1__5_n_4 ;
  wire \counter_reg[4]_i_1__5_n_5 ;
  wire \counter_reg[4]_i_1__5_n_6 ;
  wire \counter_reg[4]_i_1__5_n_7 ;
  wire \counter_reg[8]_i_1__5_n_0 ;
  wire \counter_reg[8]_i_1__5_n_1 ;
  wire \counter_reg[8]_i_1__5_n_2 ;
  wire \counter_reg[8]_i_1__5_n_3 ;
  wire \counter_reg[8]_i_1__5_n_4 ;
  wire \counter_reg[8]_i_1__5_n_5 ;
  wire \counter_reg[8]_i_1__5_n_6 ;
  wire \counter_reg[8]_i_1__5_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire ff1;
  wire ff2;
  wire p_1_in;
  wire q_i_1__2_n_0;
  wire q_reg_0;
  wire [3:3]\NLW_counter_reg[12]_i_1__5_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hBF80)) 
    \Data_Out[3]_i_1__0 
       (.I0(Sw_s),
        .I1(ResetLoad_IBUF),
        .I2(\Data_Out_reg[3] ),
        .I3(Bout_OBUF),
        .O(q_reg_0));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__4 
       (.I0(ff1),
        .I1(ff2),
        .O(\counter[0]_i_1__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__5 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__4 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[0]_i_3__4_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__4_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__4 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__4_n_0 ,\counter_reg[0]_i_3__4_n_1 ,\counter_reg[0]_i_3__4_n_2 ,\counter_reg[0]_i_3__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__4_n_4 ,\counter_reg[0]_i_3__4_n_5 ,\counter_reg[0]_i_3__4_n_6 ,\counter_reg[0]_i_3__4_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[8]_i_1__5_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[8]_i_1__5_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[12]_i_1__5_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__4_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__5 
       (.CI(\counter_reg[8]_i_1__5_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__5_CO_UNCONNECTED [3],\counter_reg[12]_i_1__5_n_1 ,\counter_reg[12]_i_1__5_n_2 ,\counter_reg[12]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__5_n_4 ,\counter_reg[12]_i_1__5_n_5 ,\counter_reg[12]_i_1__5_n_6 ,\counter_reg[12]_i_1__5_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[12]_i_1__5_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[12]_i_1__5_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[12]_i_1__5_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[0]_i_3__4_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[0]_i_3__4_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[0]_i_3__4_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[4]_i_1__5_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__4_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__5 
       (.CI(\counter_reg[0]_i_3__4_n_0 ),
        .CO({\counter_reg[4]_i_1__5_n_0 ,\counter_reg[4]_i_1__5_n_1 ,\counter_reg[4]_i_1__5_n_2 ,\counter_reg[4]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__5_n_4 ,\counter_reg[4]_i_1__5_n_5 ,\counter_reg[4]_i_1__5_n_6 ,\counter_reg[4]_i_1__5_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[4]_i_1__5_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[4]_i_1__5_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[4]_i_1__5_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[8]_i_1__5_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__4_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__5 
       (.CI(\counter_reg[4]_i_1__5_n_0 ),
        .CO({\counter_reg[8]_i_1__5_n_0 ,\counter_reg[8]_i_1__5_n_1 ,\counter_reg[8]_i_1__5_n_2 ,\counter_reg[8]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__5_n_4 ,\counter_reg[8]_i_1__5_n_5 ,\counter_reg[8]_i_1__5_n_6 ,\counter_reg[8]_i_1__5_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[8]_i_1__5_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Sw_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    q_i_1__2
       (.I0(p_1_in),
        .I1(ff2),
        .I2(ff1),
        .I3(Sw_s),
        .O(q_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__2_n_0),
        .Q(Sw_s),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_5
   (Sw_s,
    q_reg_0,
    Sw_IBUF,
    Clk_IBUF_BUFG,
    ResetLoad_IBUF,
    \Data_Out_reg[4] ,
    Bout_OBUF);
  output [0:0]Sw_s;
  output q_reg_0;
  input [0:0]Sw_IBUF;
  input Clk_IBUF_BUFG;
  input ResetLoad_IBUF;
  input [0:0]\Data_Out_reg[4] ;
  input [0:0]Bout_OBUF;

  wire [0:0]Bout_OBUF;
  wire Clk_IBUF_BUFG;
  wire [0:0]\Data_Out_reg[4] ;
  wire ResetLoad_IBUF;
  wire [0:0]Sw_IBUF;
  wire [0:0]Sw_s;
  wire \counter[0]_i_1__3_n_0 ;
  wire \counter[0]_i_2__4_n_0 ;
  wire \counter[0]_i_4__3_n_0 ;
  wire \counter_reg[0]_i_3__3_n_0 ;
  wire \counter_reg[0]_i_3__3_n_1 ;
  wire \counter_reg[0]_i_3__3_n_2 ;
  wire \counter_reg[0]_i_3__3_n_3 ;
  wire \counter_reg[0]_i_3__3_n_4 ;
  wire \counter_reg[0]_i_3__3_n_5 ;
  wire \counter_reg[0]_i_3__3_n_6 ;
  wire \counter_reg[0]_i_3__3_n_7 ;
  wire \counter_reg[12]_i_1__4_n_1 ;
  wire \counter_reg[12]_i_1__4_n_2 ;
  wire \counter_reg[12]_i_1__4_n_3 ;
  wire \counter_reg[12]_i_1__4_n_4 ;
  wire \counter_reg[12]_i_1__4_n_5 ;
  wire \counter_reg[12]_i_1__4_n_6 ;
  wire \counter_reg[12]_i_1__4_n_7 ;
  wire \counter_reg[4]_i_1__4_n_0 ;
  wire \counter_reg[4]_i_1__4_n_1 ;
  wire \counter_reg[4]_i_1__4_n_2 ;
  wire \counter_reg[4]_i_1__4_n_3 ;
  wire \counter_reg[4]_i_1__4_n_4 ;
  wire \counter_reg[4]_i_1__4_n_5 ;
  wire \counter_reg[4]_i_1__4_n_6 ;
  wire \counter_reg[4]_i_1__4_n_7 ;
  wire \counter_reg[8]_i_1__4_n_0 ;
  wire \counter_reg[8]_i_1__4_n_1 ;
  wire \counter_reg[8]_i_1__4_n_2 ;
  wire \counter_reg[8]_i_1__4_n_3 ;
  wire \counter_reg[8]_i_1__4_n_4 ;
  wire \counter_reg[8]_i_1__4_n_5 ;
  wire \counter_reg[8]_i_1__4_n_6 ;
  wire \counter_reg[8]_i_1__4_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire ff1;
  wire ff2;
  wire p_1_in;
  wire q_i_1__3_n_0;
  wire q_reg_0;
  wire [3:3]\NLW_counter_reg[12]_i_1__4_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hBF80)) 
    \Data_Out[4]_i_1__0 
       (.I0(Sw_s),
        .I1(ResetLoad_IBUF),
        .I2(\Data_Out_reg[4] ),
        .I3(Bout_OBUF),
        .O(q_reg_0));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__3 
       (.I0(ff1),
        .I1(ff2),
        .O(\counter[0]_i_1__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__4 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__3 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[0]_i_3__3_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__3_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__3 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__3_n_0 ,\counter_reg[0]_i_3__3_n_1 ,\counter_reg[0]_i_3__3_n_2 ,\counter_reg[0]_i_3__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__3_n_4 ,\counter_reg[0]_i_3__3_n_5 ,\counter_reg[0]_i_3__3_n_6 ,\counter_reg[0]_i_3__3_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[8]_i_1__4_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[8]_i_1__4_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[12]_i_1__4_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__3_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__4 
       (.CI(\counter_reg[8]_i_1__4_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__4_CO_UNCONNECTED [3],\counter_reg[12]_i_1__4_n_1 ,\counter_reg[12]_i_1__4_n_2 ,\counter_reg[12]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__4_n_4 ,\counter_reg[12]_i_1__4_n_5 ,\counter_reg[12]_i_1__4_n_6 ,\counter_reg[12]_i_1__4_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[12]_i_1__4_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[12]_i_1__4_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[12]_i_1__4_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[0]_i_3__3_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[0]_i_3__3_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[0]_i_3__3_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[4]_i_1__4_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__3_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__4 
       (.CI(\counter_reg[0]_i_3__3_n_0 ),
        .CO({\counter_reg[4]_i_1__4_n_0 ,\counter_reg[4]_i_1__4_n_1 ,\counter_reg[4]_i_1__4_n_2 ,\counter_reg[4]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__4_n_4 ,\counter_reg[4]_i_1__4_n_5 ,\counter_reg[4]_i_1__4_n_6 ,\counter_reg[4]_i_1__4_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[4]_i_1__4_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[4]_i_1__4_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[4]_i_1__4_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[8]_i_1__4_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__3_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__4 
       (.CI(\counter_reg[4]_i_1__4_n_0 ),
        .CO({\counter_reg[8]_i_1__4_n_0 ,\counter_reg[8]_i_1__4_n_1 ,\counter_reg[8]_i_1__4_n_2 ,\counter_reg[8]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__4_n_4 ,\counter_reg[8]_i_1__4_n_5 ,\counter_reg[8]_i_1__4_n_6 ,\counter_reg[8]_i_1__4_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[8]_i_1__4_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Sw_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    q_i_1__3
       (.I0(p_1_in),
        .I1(ff2),
        .I2(ff1),
        .I3(Sw_s),
        .O(q_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__3_n_0),
        .Q(Sw_s),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_6
   (Sw_s,
    q_reg_0,
    Sw_IBUF,
    Clk_IBUF_BUFG,
    ResetLoad_IBUF,
    \Data_Out_reg[5] ,
    Bout_OBUF);
  output [0:0]Sw_s;
  output q_reg_0;
  input [0:0]Sw_IBUF;
  input Clk_IBUF_BUFG;
  input ResetLoad_IBUF;
  input [0:0]\Data_Out_reg[5] ;
  input [0:0]Bout_OBUF;

  wire [0:0]Bout_OBUF;
  wire Clk_IBUF_BUFG;
  wire [0:0]\Data_Out_reg[5] ;
  wire ResetLoad_IBUF;
  wire [0:0]Sw_IBUF;
  wire [0:0]Sw_s;
  wire \counter[0]_i_1__2_n_0 ;
  wire \counter[0]_i_2__3_n_0 ;
  wire \counter[0]_i_4__2_n_0 ;
  wire \counter_reg[0]_i_3__2_n_0 ;
  wire \counter_reg[0]_i_3__2_n_1 ;
  wire \counter_reg[0]_i_3__2_n_2 ;
  wire \counter_reg[0]_i_3__2_n_3 ;
  wire \counter_reg[0]_i_3__2_n_4 ;
  wire \counter_reg[0]_i_3__2_n_5 ;
  wire \counter_reg[0]_i_3__2_n_6 ;
  wire \counter_reg[0]_i_3__2_n_7 ;
  wire \counter_reg[12]_i_1__3_n_1 ;
  wire \counter_reg[12]_i_1__3_n_2 ;
  wire \counter_reg[12]_i_1__3_n_3 ;
  wire \counter_reg[12]_i_1__3_n_4 ;
  wire \counter_reg[12]_i_1__3_n_5 ;
  wire \counter_reg[12]_i_1__3_n_6 ;
  wire \counter_reg[12]_i_1__3_n_7 ;
  wire \counter_reg[4]_i_1__3_n_0 ;
  wire \counter_reg[4]_i_1__3_n_1 ;
  wire \counter_reg[4]_i_1__3_n_2 ;
  wire \counter_reg[4]_i_1__3_n_3 ;
  wire \counter_reg[4]_i_1__3_n_4 ;
  wire \counter_reg[4]_i_1__3_n_5 ;
  wire \counter_reg[4]_i_1__3_n_6 ;
  wire \counter_reg[4]_i_1__3_n_7 ;
  wire \counter_reg[8]_i_1__3_n_0 ;
  wire \counter_reg[8]_i_1__3_n_1 ;
  wire \counter_reg[8]_i_1__3_n_2 ;
  wire \counter_reg[8]_i_1__3_n_3 ;
  wire \counter_reg[8]_i_1__3_n_4 ;
  wire \counter_reg[8]_i_1__3_n_5 ;
  wire \counter_reg[8]_i_1__3_n_6 ;
  wire \counter_reg[8]_i_1__3_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire ff1;
  wire ff2;
  wire p_1_in;
  wire q_i_1__4_n_0;
  wire q_reg_0;
  wire [3:3]\NLW_counter_reg[12]_i_1__3_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hBF80)) 
    \Data_Out[5]_i_1__0 
       (.I0(Sw_s),
        .I1(ResetLoad_IBUF),
        .I2(\Data_Out_reg[5] ),
        .I3(Bout_OBUF),
        .O(q_reg_0));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__2 
       (.I0(ff1),
        .I1(ff2),
        .O(\counter[0]_i_1__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__3 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__2 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[0]_i_3__2_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__2_n_0 ,\counter_reg[0]_i_3__2_n_1 ,\counter_reg[0]_i_3__2_n_2 ,\counter_reg[0]_i_3__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__2_n_4 ,\counter_reg[0]_i_3__2_n_5 ,\counter_reg[0]_i_3__2_n_6 ,\counter_reg[0]_i_3__2_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[8]_i_1__3_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[8]_i_1__3_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[12]_i_1__3_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__3 
       (.CI(\counter_reg[8]_i_1__3_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__3_CO_UNCONNECTED [3],\counter_reg[12]_i_1__3_n_1 ,\counter_reg[12]_i_1__3_n_2 ,\counter_reg[12]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__3_n_4 ,\counter_reg[12]_i_1__3_n_5 ,\counter_reg[12]_i_1__3_n_6 ,\counter_reg[12]_i_1__3_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[12]_i_1__3_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[12]_i_1__3_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[12]_i_1__3_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[0]_i_3__2_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[0]_i_3__2_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[0]_i_3__2_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[4]_i_1__3_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__3 
       (.CI(\counter_reg[0]_i_3__2_n_0 ),
        .CO({\counter_reg[4]_i_1__3_n_0 ,\counter_reg[4]_i_1__3_n_1 ,\counter_reg[4]_i_1__3_n_2 ,\counter_reg[4]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__3_n_4 ,\counter_reg[4]_i_1__3_n_5 ,\counter_reg[4]_i_1__3_n_6 ,\counter_reg[4]_i_1__3_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[4]_i_1__3_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[4]_i_1__3_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[4]_i_1__3_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[8]_i_1__3_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__3 
       (.CI(\counter_reg[4]_i_1__3_n_0 ),
        .CO({\counter_reg[8]_i_1__3_n_0 ,\counter_reg[8]_i_1__3_n_1 ,\counter_reg[8]_i_1__3_n_2 ,\counter_reg[8]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__3_n_4 ,\counter_reg[8]_i_1__3_n_5 ,\counter_reg[8]_i_1__3_n_6 ,\counter_reg[8]_i_1__3_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[8]_i_1__3_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Sw_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    q_i_1__4
       (.I0(p_1_in),
        .I1(ff2),
        .I2(ff1),
        .I3(Sw_s),
        .O(q_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__4_n_0),
        .Q(Sw_s),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_7
   (Sw_s,
    q_reg_0,
    Sw_IBUF,
    Clk_IBUF_BUFG,
    ResetLoad_IBUF,
    \Data_Out_reg[6] ,
    Bout_OBUF);
  output [0:0]Sw_s;
  output q_reg_0;
  input [0:0]Sw_IBUF;
  input Clk_IBUF_BUFG;
  input ResetLoad_IBUF;
  input [0:0]\Data_Out_reg[6] ;
  input [0:0]Bout_OBUF;

  wire [0:0]Bout_OBUF;
  wire Clk_IBUF_BUFG;
  wire [0:0]\Data_Out_reg[6] ;
  wire ResetLoad_IBUF;
  wire [0:0]Sw_IBUF;
  wire [0:0]Sw_s;
  wire \counter[0]_i_1__1_n_0 ;
  wire \counter[0]_i_2__2_n_0 ;
  wire \counter[0]_i_4__1_n_0 ;
  wire \counter_reg[0]_i_3__1_n_0 ;
  wire \counter_reg[0]_i_3__1_n_1 ;
  wire \counter_reg[0]_i_3__1_n_2 ;
  wire \counter_reg[0]_i_3__1_n_3 ;
  wire \counter_reg[0]_i_3__1_n_4 ;
  wire \counter_reg[0]_i_3__1_n_5 ;
  wire \counter_reg[0]_i_3__1_n_6 ;
  wire \counter_reg[0]_i_3__1_n_7 ;
  wire \counter_reg[12]_i_1__2_n_1 ;
  wire \counter_reg[12]_i_1__2_n_2 ;
  wire \counter_reg[12]_i_1__2_n_3 ;
  wire \counter_reg[12]_i_1__2_n_4 ;
  wire \counter_reg[12]_i_1__2_n_5 ;
  wire \counter_reg[12]_i_1__2_n_6 ;
  wire \counter_reg[12]_i_1__2_n_7 ;
  wire \counter_reg[4]_i_1__2_n_0 ;
  wire \counter_reg[4]_i_1__2_n_1 ;
  wire \counter_reg[4]_i_1__2_n_2 ;
  wire \counter_reg[4]_i_1__2_n_3 ;
  wire \counter_reg[4]_i_1__2_n_4 ;
  wire \counter_reg[4]_i_1__2_n_5 ;
  wire \counter_reg[4]_i_1__2_n_6 ;
  wire \counter_reg[4]_i_1__2_n_7 ;
  wire \counter_reg[8]_i_1__2_n_0 ;
  wire \counter_reg[8]_i_1__2_n_1 ;
  wire \counter_reg[8]_i_1__2_n_2 ;
  wire \counter_reg[8]_i_1__2_n_3 ;
  wire \counter_reg[8]_i_1__2_n_4 ;
  wire \counter_reg[8]_i_1__2_n_5 ;
  wire \counter_reg[8]_i_1__2_n_6 ;
  wire \counter_reg[8]_i_1__2_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire ff1;
  wire ff2;
  wire p_1_in;
  wire q_i_1__5_n_0;
  wire q_reg_0;
  wire [3:3]\NLW_counter_reg[12]_i_1__2_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hBF80)) 
    \Data_Out[6]_i_1__0 
       (.I0(Sw_s),
        .I1(ResetLoad_IBUF),
        .I2(\Data_Out_reg[6] ),
        .I3(Bout_OBUF),
        .O(q_reg_0));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__1 
       (.I0(ff1),
        .I1(ff2),
        .O(\counter[0]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__2 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[0]_i_3__1_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__1_n_0 ,\counter_reg[0]_i_3__1_n_1 ,\counter_reg[0]_i_3__1_n_2 ,\counter_reg[0]_i_3__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__1_n_4 ,\counter_reg[0]_i_3__1_n_5 ,\counter_reg[0]_i_3__1_n_6 ,\counter_reg[0]_i_3__1_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[8]_i_1__2_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[8]_i_1__2_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[12]_i_1__2_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__2 
       (.CI(\counter_reg[8]_i_1__2_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__2_CO_UNCONNECTED [3],\counter_reg[12]_i_1__2_n_1 ,\counter_reg[12]_i_1__2_n_2 ,\counter_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__2_n_4 ,\counter_reg[12]_i_1__2_n_5 ,\counter_reg[12]_i_1__2_n_6 ,\counter_reg[12]_i_1__2_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[12]_i_1__2_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[12]_i_1__2_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[12]_i_1__2_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[0]_i_3__1_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[0]_i_3__1_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[0]_i_3__1_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[4]_i_1__2_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__2 
       (.CI(\counter_reg[0]_i_3__1_n_0 ),
        .CO({\counter_reg[4]_i_1__2_n_0 ,\counter_reg[4]_i_1__2_n_1 ,\counter_reg[4]_i_1__2_n_2 ,\counter_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__2_n_4 ,\counter_reg[4]_i_1__2_n_5 ,\counter_reg[4]_i_1__2_n_6 ,\counter_reg[4]_i_1__2_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[4]_i_1__2_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[4]_i_1__2_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[4]_i_1__2_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[8]_i_1__2_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__2 
       (.CI(\counter_reg[4]_i_1__2_n_0 ),
        .CO({\counter_reg[8]_i_1__2_n_0 ,\counter_reg[8]_i_1__2_n_1 ,\counter_reg[8]_i_1__2_n_2 ,\counter_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__2_n_4 ,\counter_reg[8]_i_1__2_n_5 ,\counter_reg[8]_i_1__2_n_6 ,\counter_reg[8]_i_1__2_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[8]_i_1__2_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Sw_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    q_i_1__5
       (.I0(p_1_in),
        .I1(ff2),
        .I2(ff1),
        .I3(Sw_s),
        .O(q_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__5_n_0),
        .Q(Sw_s),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_8
   (Sw_s,
    q_reg_0,
    Sw_IBUF,
    Clk_IBUF_BUFG,
    ResetLoad_IBUF,
    \Data_Out_reg[7] ,
    Q);
  output [0:0]Sw_s;
  output q_reg_0;
  input [0:0]Sw_IBUF;
  input Clk_IBUF_BUFG;
  input ResetLoad_IBUF;
  input [0:0]\Data_Out_reg[7] ;
  input [0:0]Q;

  wire Clk_IBUF_BUFG;
  wire [0:0]\Data_Out_reg[7] ;
  wire [0:0]Q;
  wire ResetLoad_IBUF;
  wire [0:0]Sw_IBUF;
  wire [0:0]Sw_s;
  wire \counter[0]_i_1__0_n_0 ;
  wire \counter[0]_i_2__1_n_0 ;
  wire \counter[0]_i_4__0_n_0 ;
  wire \counter_reg[0]_i_3__0_n_0 ;
  wire \counter_reg[0]_i_3__0_n_1 ;
  wire \counter_reg[0]_i_3__0_n_2 ;
  wire \counter_reg[0]_i_3__0_n_3 ;
  wire \counter_reg[0]_i_3__0_n_4 ;
  wire \counter_reg[0]_i_3__0_n_5 ;
  wire \counter_reg[0]_i_3__0_n_6 ;
  wire \counter_reg[0]_i_3__0_n_7 ;
  wire \counter_reg[12]_i_1__1_n_1 ;
  wire \counter_reg[12]_i_1__1_n_2 ;
  wire \counter_reg[12]_i_1__1_n_3 ;
  wire \counter_reg[12]_i_1__1_n_4 ;
  wire \counter_reg[12]_i_1__1_n_5 ;
  wire \counter_reg[12]_i_1__1_n_6 ;
  wire \counter_reg[12]_i_1__1_n_7 ;
  wire \counter_reg[4]_i_1__1_n_0 ;
  wire \counter_reg[4]_i_1__1_n_1 ;
  wire \counter_reg[4]_i_1__1_n_2 ;
  wire \counter_reg[4]_i_1__1_n_3 ;
  wire \counter_reg[4]_i_1__1_n_4 ;
  wire \counter_reg[4]_i_1__1_n_5 ;
  wire \counter_reg[4]_i_1__1_n_6 ;
  wire \counter_reg[4]_i_1__1_n_7 ;
  wire \counter_reg[8]_i_1__1_n_0 ;
  wire \counter_reg[8]_i_1__1_n_1 ;
  wire \counter_reg[8]_i_1__1_n_2 ;
  wire \counter_reg[8]_i_1__1_n_3 ;
  wire \counter_reg[8]_i_1__1_n_4 ;
  wire \counter_reg[8]_i_1__1_n_5 ;
  wire \counter_reg[8]_i_1__1_n_6 ;
  wire \counter_reg[8]_i_1__1_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire ff1;
  wire ff2;
  wire p_1_in;
  wire q_i_1__6_n_0;
  wire q_reg_0;
  wire [3:3]\NLW_counter_reg[12]_i_1__1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hBF80)) 
    \Data_Out[7]_i_2__0 
       (.I0(Sw_s),
        .I1(ResetLoad_IBUF),
        .I2(\Data_Out_reg[7] ),
        .I3(Q),
        .O(q_reg_0));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__0 
       (.I0(ff1),
        .I1(ff2),
        .O(\counter[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__1 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__0 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__0_n_0 ,\counter_reg[0]_i_3__0_n_1 ,\counter_reg[0]_i_3__0_n_2 ,\counter_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__0_n_4 ,\counter_reg[0]_i_3__0_n_5 ,\counter_reg[0]_i_3__0_n_6 ,\counter_reg[0]_i_3__0_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__1 
       (.CI(\counter_reg[8]_i_1__1_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__1_CO_UNCONNECTED [3],\counter_reg[12]_i_1__1_n_1 ,\counter_reg[12]_i_1__1_n_2 ,\counter_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__1_n_4 ,\counter_reg[12]_i_1__1_n_5 ,\counter_reg[12]_i_1__1_n_6 ,\counter_reg[12]_i_1__1_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__1 
       (.CI(\counter_reg[0]_i_3__0_n_0 ),
        .CO({\counter_reg[4]_i_1__1_n_0 ,\counter_reg[4]_i_1__1_n_1 ,\counter_reg[4]_i_1__1_n_2 ,\counter_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__1_n_4 ,\counter_reg[4]_i_1__1_n_5 ,\counter_reg[4]_i_1__1_n_6 ,\counter_reg[4]_i_1__1_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__1 
       (.CI(\counter_reg[4]_i_1__1_n_0 ),
        .CO({\counter_reg[8]_i_1__1_n_0 ,\counter_reg[8]_i_1__1_n_1 ,\counter_reg[8]_i_1__1_n_2 ,\counter_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__1_n_4 ,\counter_reg[8]_i_1__1_n_5 ,\counter_reg[8]_i_1__1_n_6 ,\counter_reg[8]_i_1__1_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Sw_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    q_i_1__6
       (.I0(p_1_in),
        .I1(ff2),
        .I2(ff1),
        .I3(Sw_s),
        .O(q_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__6_n_0),
        .Q(Sw_s),
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
