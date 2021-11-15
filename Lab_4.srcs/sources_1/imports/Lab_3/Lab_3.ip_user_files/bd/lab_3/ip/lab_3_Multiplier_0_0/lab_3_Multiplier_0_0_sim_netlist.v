// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Oct 19 22:27:00 2021
// Host        : DESKTOP-99P6D1E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/SHR77/ECE1195/Lab_3/Lab_3.srcs/sources_1/bd/lab_3/ip/lab_3_Multiplier_0_0/lab_3_Multiplier_0_0_sim_netlist.v
// Design      : lab_3_Multiplier_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lab_3_Multiplier_0_0,Multiplier,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Multiplier,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module lab_3_Multiplier_0_0
   (A,
    B,
    clk,
    rst,
    R,
    done);
  input [31:0]A;
  input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN lab_3_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output [63:0]R;
  output done;

  wire [31:0]A;
  wire [31:0]B;
  wire [63:0]R;
  wire clk;
  wire done;
  wire rst;

  lab_3_Multiplier_0_0_Multiplier U0
       (.A(A),
        .B(B),
        .R(R),
        .clk(clk),
        .done(done),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "Adder" *) 
module lab_3_Multiplier_0_0_Adder
   (d,
    I2,
    S,
    q_reg,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_reg_13);
  output [63:0]d;
  input [62:0]I2;
  input [3:0]S;
  input [3:0]q_reg;
  input [3:0]q_reg_0;
  input [3:0]q_reg_1;
  input [3:0]q_reg_2;
  input [3:0]q_reg_3;
  input [3:0]q_reg_4;
  input [3:0]q_reg_5;
  input [3:0]q_reg_6;
  input [3:0]q_reg_7;
  input [3:0]q_reg_8;
  input [3:0]q_reg_9;
  input [3:0]q_reg_10;
  input [3:0]q_reg_11;
  input [3:0]q_reg_12;
  input [3:0]q_reg_13;

  wire [62:0]I2;
  wire [3:0]S;
  wire S_carry__0_n_0;
  wire S_carry__0_n_1;
  wire S_carry__0_n_2;
  wire S_carry__0_n_3;
  wire S_carry__10_n_0;
  wire S_carry__10_n_1;
  wire S_carry__10_n_2;
  wire S_carry__10_n_3;
  wire S_carry__11_n_0;
  wire S_carry__11_n_1;
  wire S_carry__11_n_2;
  wire S_carry__11_n_3;
  wire S_carry__12_n_0;
  wire S_carry__12_n_1;
  wire S_carry__12_n_2;
  wire S_carry__12_n_3;
  wire S_carry__13_n_0;
  wire S_carry__13_n_1;
  wire S_carry__13_n_2;
  wire S_carry__13_n_3;
  wire S_carry__14_n_1;
  wire S_carry__14_n_2;
  wire S_carry__14_n_3;
  wire S_carry__1_n_0;
  wire S_carry__1_n_1;
  wire S_carry__1_n_2;
  wire S_carry__1_n_3;
  wire S_carry__2_n_0;
  wire S_carry__2_n_1;
  wire S_carry__2_n_2;
  wire S_carry__2_n_3;
  wire S_carry__3_n_0;
  wire S_carry__3_n_1;
  wire S_carry__3_n_2;
  wire S_carry__3_n_3;
  wire S_carry__4_n_0;
  wire S_carry__4_n_1;
  wire S_carry__4_n_2;
  wire S_carry__4_n_3;
  wire S_carry__5_n_0;
  wire S_carry__5_n_1;
  wire S_carry__5_n_2;
  wire S_carry__5_n_3;
  wire S_carry__6_n_0;
  wire S_carry__6_n_1;
  wire S_carry__6_n_2;
  wire S_carry__6_n_3;
  wire S_carry__7_n_0;
  wire S_carry__7_n_1;
  wire S_carry__7_n_2;
  wire S_carry__7_n_3;
  wire S_carry__8_n_0;
  wire S_carry__8_n_1;
  wire S_carry__8_n_2;
  wire S_carry__8_n_3;
  wire S_carry__9_n_0;
  wire S_carry__9_n_1;
  wire S_carry__9_n_2;
  wire S_carry__9_n_3;
  wire S_carry_n_0;
  wire S_carry_n_1;
  wire S_carry_n_2;
  wire S_carry_n_3;
  wire [63:0]d;
  wire [3:0]q_reg;
  wire [3:0]q_reg_0;
  wire [3:0]q_reg_1;
  wire [3:0]q_reg_10;
  wire [3:0]q_reg_11;
  wire [3:0]q_reg_12;
  wire [3:0]q_reg_13;
  wire [3:0]q_reg_2;
  wire [3:0]q_reg_3;
  wire [3:0]q_reg_4;
  wire [3:0]q_reg_5;
  wire [3:0]q_reg_6;
  wire [3:0]q_reg_7;
  wire [3:0]q_reg_8;
  wire [3:0]q_reg_9;
  wire [3:3]NLW_S_carry__14_CO_UNCONNECTED;

  CARRY4 S_carry
       (.CI(1'b0),
        .CO({S_carry_n_0,S_carry_n_1,S_carry_n_2,S_carry_n_3}),
        .CYINIT(1'b0),
        .DI(I2[3:0]),
        .O(d[3:0]),
        .S(S));
  CARRY4 S_carry__0
       (.CI(S_carry_n_0),
        .CO({S_carry__0_n_0,S_carry__0_n_1,S_carry__0_n_2,S_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(I2[7:4]),
        .O(d[7:4]),
        .S(q_reg));
  CARRY4 S_carry__1
       (.CI(S_carry__0_n_0),
        .CO({S_carry__1_n_0,S_carry__1_n_1,S_carry__1_n_2,S_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(I2[11:8]),
        .O(d[11:8]),
        .S(q_reg_0));
  CARRY4 S_carry__10
       (.CI(S_carry__9_n_0),
        .CO({S_carry__10_n_0,S_carry__10_n_1,S_carry__10_n_2,S_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI(I2[47:44]),
        .O(d[47:44]),
        .S(q_reg_9));
  CARRY4 S_carry__11
       (.CI(S_carry__10_n_0),
        .CO({S_carry__11_n_0,S_carry__11_n_1,S_carry__11_n_2,S_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI(I2[51:48]),
        .O(d[51:48]),
        .S(q_reg_10));
  CARRY4 S_carry__12
       (.CI(S_carry__11_n_0),
        .CO({S_carry__12_n_0,S_carry__12_n_1,S_carry__12_n_2,S_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI(I2[55:52]),
        .O(d[55:52]),
        .S(q_reg_11));
  CARRY4 S_carry__13
       (.CI(S_carry__12_n_0),
        .CO({S_carry__13_n_0,S_carry__13_n_1,S_carry__13_n_2,S_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI(I2[59:56]),
        .O(d[59:56]),
        .S(q_reg_12));
  CARRY4 S_carry__14
       (.CI(S_carry__13_n_0),
        .CO({NLW_S_carry__14_CO_UNCONNECTED[3],S_carry__14_n_1,S_carry__14_n_2,S_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,I2[62:60]}),
        .O(d[63:60]),
        .S(q_reg_13));
  CARRY4 S_carry__2
       (.CI(S_carry__1_n_0),
        .CO({S_carry__2_n_0,S_carry__2_n_1,S_carry__2_n_2,S_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(I2[15:12]),
        .O(d[15:12]),
        .S(q_reg_1));
  CARRY4 S_carry__3
       (.CI(S_carry__2_n_0),
        .CO({S_carry__3_n_0,S_carry__3_n_1,S_carry__3_n_2,S_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(I2[19:16]),
        .O(d[19:16]),
        .S(q_reg_2));
  CARRY4 S_carry__4
       (.CI(S_carry__3_n_0),
        .CO({S_carry__4_n_0,S_carry__4_n_1,S_carry__4_n_2,S_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(I2[23:20]),
        .O(d[23:20]),
        .S(q_reg_3));
  CARRY4 S_carry__5
       (.CI(S_carry__4_n_0),
        .CO({S_carry__5_n_0,S_carry__5_n_1,S_carry__5_n_2,S_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(I2[27:24]),
        .O(d[27:24]),
        .S(q_reg_4));
  CARRY4 S_carry__6
       (.CI(S_carry__5_n_0),
        .CO({S_carry__6_n_0,S_carry__6_n_1,S_carry__6_n_2,S_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(I2[31:28]),
        .O(d[31:28]),
        .S(q_reg_5));
  CARRY4 S_carry__7
       (.CI(S_carry__6_n_0),
        .CO({S_carry__7_n_0,S_carry__7_n_1,S_carry__7_n_2,S_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(I2[35:32]),
        .O(d[35:32]),
        .S(q_reg_6));
  CARRY4 S_carry__8
       (.CI(S_carry__7_n_0),
        .CO({S_carry__8_n_0,S_carry__8_n_1,S_carry__8_n_2,S_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI(I2[39:36]),
        .O(d[39:36]),
        .S(q_reg_7));
  CARRY4 S_carry__9
       (.CI(S_carry__8_n_0),
        .CO({S_carry__9_n_0,S_carry__9_n_1,S_carry__9_n_2,S_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI(I2[43:40]),
        .O(d[43:40]),
        .S(q_reg_8));
endmodule

(* ORIG_REF_NAME = "MultController" *) 
module lab_3_Multiplier_0_0_MultController
   (Q,
    ld,
    en,
    prod_wr,
    A_0_sp_1,
    \A[31] ,
    rst,
    out_multiplier,
    A,
    B,
    CO,
    D,
    clk);
  output [2:0]Q;
  output ld;
  output en;
  output prod_wr;
  output A_0_sp_1;
  output \A[31] ;
  input rst;
  input [0:0]out_multiplier;
  input [1:0]A;
  input [1:0]B;
  input [0:0]CO;
  input [1:0]D;
  input clk;

  wire [1:0]A;
  wire \A[31] ;
  wire A_0_sn_1;
  wire [1:0]B;
  wire [0:0]CO;
  wire [1:0]D;
  wire \FSM_onehot_pr_state[0]_i_1_n_0 ;
  wire [2:0]Q;
  wire clk;
  wire en;
  wire ld;
  wire [0:0]out_multiplier;
  wire prod_wr;
  wire rst;
  wire shift_multiplier;

  assign A_0_sp_1 = A_0_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \FSM_onehot_pr_state[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(rst),
        .O(\FSM_onehot_pr_state[0]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s1:010,s2:100,s0:001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_pr_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_pr_state[0]_i_1_n_0 ),
        .PRE(rst),
        .Q(Q[0]));
  (* FSM_ENCODED_STATES = "s1:010,s2:100,s0:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_pr_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[0]),
        .Q(Q[1]));
  (* FSM_ENCODED_STATES = "s1:010,s2:100,s0:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_pr_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[1]),
        .Q(Q[2]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    ld_mult_reg
       (.D(1'b0),
        .G(Q[1]),
        .GE(1'b1),
        .PRE(Q[0]),
        .Q(ld));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    multiplicand_shift_reg
       (.CLR(1'b0),
        .D(Q[1]),
        .G(Q[0]),
        .GE(1'b1),
        .Q(shift_multiplier));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    q_i_1
       (.I0(ld),
        .I1(shift_multiplier),
        .O(en));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    q_i_1__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(out_multiplier),
        .O(prod_wr));
  LUT4 #(
    .INIT(16'hCA00)) 
    q_i_1__1
       (.I0(A[0]),
        .I1(B[0]),
        .I2(CO),
        .I3(ld),
        .O(A_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    q_i_1__63
       (.I0(A[1]),
        .I1(B[1]),
        .I2(ld),
        .I3(CO),
        .O(\A[31] ));
endmodule

(* ORIG_REF_NAME = "Multiplier" *) 
module lab_3_Multiplier_0_0_Multiplier
   (R,
    done,
    clk,
    rst,
    B,
    A);
  output [63:0]R;
  output done;
  input clk;
  input rst;
  input [31:0]B;
  input [31:0]A;

  wire [31:0]A;
  wire [31:0]B;
  wire [63:0]R;
  wire alu_n_0;
  wire alu_n_1;
  wire alu_n_10;
  wire alu_n_11;
  wire alu_n_12;
  wire alu_n_13;
  wire alu_n_14;
  wire alu_n_15;
  wire alu_n_16;
  wire alu_n_17;
  wire alu_n_18;
  wire alu_n_19;
  wire alu_n_2;
  wire alu_n_20;
  wire alu_n_21;
  wire alu_n_22;
  wire alu_n_23;
  wire alu_n_24;
  wire alu_n_25;
  wire alu_n_26;
  wire alu_n_27;
  wire alu_n_28;
  wire alu_n_29;
  wire alu_n_3;
  wire alu_n_30;
  wire alu_n_31;
  wire alu_n_32;
  wire alu_n_33;
  wire alu_n_34;
  wire alu_n_35;
  wire alu_n_36;
  wire alu_n_37;
  wire alu_n_38;
  wire alu_n_39;
  wire alu_n_4;
  wire alu_n_40;
  wire alu_n_41;
  wire alu_n_42;
  wire alu_n_43;
  wire alu_n_44;
  wire alu_n_45;
  wire alu_n_46;
  wire alu_n_47;
  wire alu_n_48;
  wire alu_n_49;
  wire alu_n_5;
  wire alu_n_50;
  wire alu_n_51;
  wire alu_n_52;
  wire alu_n_53;
  wire alu_n_54;
  wire alu_n_55;
  wire alu_n_56;
  wire alu_n_57;
  wire alu_n_58;
  wire alu_n_59;
  wire alu_n_6;
  wire alu_n_60;
  wire alu_n_61;
  wire alu_n_63;
  wire alu_n_7;
  wire alu_n_8;
  wire alu_n_9;
  wire clk;
  wire controller_n_0;
  wire controller_n_1;
  wire controller_n_2;
  wire controller_n_6;
  wire controller_n_7;
  wire d;
  wire done;
  wire en;
  wire ld;
  wire multiplicand_in1;
  wire multiplicand_in1_carry__0_n_0;
  wire multiplicand_in1_carry__0_n_1;
  wire multiplicand_in1_carry__0_n_2;
  wire multiplicand_in1_carry__0_n_3;
  wire multiplicand_in1_carry__1_n_0;
  wire multiplicand_in1_carry__1_n_1;
  wire multiplicand_in1_carry__1_n_2;
  wire multiplicand_in1_carry__1_n_3;
  wire multiplicand_in1_carry__2_n_1;
  wire multiplicand_in1_carry__2_n_2;
  wire multiplicand_in1_carry__2_n_3;
  wire multiplicand_in1_carry_n_0;
  wire multiplicand_in1_carry_n_1;
  wire multiplicand_in1_carry_n_2;
  wire multiplicand_in1_carry_n_3;
  wire multiplicand_reg_n_100;
  wire multiplicand_reg_n_101;
  wire multiplicand_reg_n_102;
  wire multiplicand_reg_n_103;
  wire multiplicand_reg_n_104;
  wire multiplicand_reg_n_105;
  wire multiplicand_reg_n_106;
  wire multiplicand_reg_n_107;
  wire multiplicand_reg_n_108;
  wire multiplicand_reg_n_109;
  wire multiplicand_reg_n_110;
  wire multiplicand_reg_n_111;
  wire multiplicand_reg_n_112;
  wire multiplicand_reg_n_113;
  wire multiplicand_reg_n_114;
  wire multiplicand_reg_n_115;
  wire multiplicand_reg_n_116;
  wire multiplicand_reg_n_117;
  wire multiplicand_reg_n_118;
  wire multiplicand_reg_n_119;
  wire multiplicand_reg_n_120;
  wire multiplicand_reg_n_121;
  wire multiplicand_reg_n_122;
  wire multiplicand_reg_n_123;
  wire multiplicand_reg_n_124;
  wire multiplicand_reg_n_125;
  wire multiplicand_reg_n_126;
  wire multiplicand_reg_n_63;
  wire multiplicand_reg_n_64;
  wire multiplicand_reg_n_65;
  wire multiplicand_reg_n_66;
  wire multiplicand_reg_n_67;
  wire multiplicand_reg_n_68;
  wire multiplicand_reg_n_69;
  wire multiplicand_reg_n_70;
  wire multiplicand_reg_n_71;
  wire multiplicand_reg_n_72;
  wire multiplicand_reg_n_73;
  wire multiplicand_reg_n_74;
  wire multiplicand_reg_n_75;
  wire multiplicand_reg_n_76;
  wire multiplicand_reg_n_77;
  wire multiplicand_reg_n_78;
  wire multiplicand_reg_n_79;
  wire multiplicand_reg_n_80;
  wire multiplicand_reg_n_81;
  wire multiplicand_reg_n_82;
  wire multiplicand_reg_n_83;
  wire multiplicand_reg_n_84;
  wire multiplicand_reg_n_85;
  wire multiplicand_reg_n_86;
  wire multiplicand_reg_n_87;
  wire multiplicand_reg_n_88;
  wire multiplicand_reg_n_89;
  wire multiplicand_reg_n_90;
  wire multiplicand_reg_n_91;
  wire multiplicand_reg_n_92;
  wire multiplicand_reg_n_93;
  wire multiplicand_reg_n_94;
  wire multiplicand_reg_n_95;
  wire multiplicand_reg_n_96;
  wire multiplicand_reg_n_97;
  wire multiplicand_reg_n_98;
  wire multiplicand_reg_n_99;
  wire multiplier_reg_n_1;
  wire multiplier_reg_n_10;
  wire multiplier_reg_n_11;
  wire multiplier_reg_n_12;
  wire multiplier_reg_n_13;
  wire multiplier_reg_n_14;
  wire multiplier_reg_n_15;
  wire multiplier_reg_n_16;
  wire multiplier_reg_n_17;
  wire multiplier_reg_n_18;
  wire multiplier_reg_n_19;
  wire multiplier_reg_n_2;
  wire multiplier_reg_n_20;
  wire multiplier_reg_n_21;
  wire multiplier_reg_n_22;
  wire multiplier_reg_n_23;
  wire multiplier_reg_n_24;
  wire multiplier_reg_n_25;
  wire multiplier_reg_n_26;
  wire multiplier_reg_n_27;
  wire multiplier_reg_n_28;
  wire multiplier_reg_n_29;
  wire multiplier_reg_n_3;
  wire multiplier_reg_n_30;
  wire multiplier_reg_n_31;
  wire multiplier_reg_n_32;
  wire multiplier_reg_n_34;
  wire multiplier_reg_n_35;
  wire multiplier_reg_n_4;
  wire multiplier_reg_n_5;
  wire multiplier_reg_n_6;
  wire multiplier_reg_n_7;
  wire multiplier_reg_n_8;
  wire multiplier_reg_n_9;
  wire [0:0]out_multiplier;
  wire prod_wr;
  wire rst;
  wire [63:1]sl_map;
  wire [3:0]NLW_multiplicand_in1_carry_O_UNCONNECTED;
  wire [3:0]NLW_multiplicand_in1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_multiplicand_in1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_multiplicand_in1_carry__2_O_UNCONNECTED;

  lab_3_Multiplier_0_0_Adder alu
       (.I2(sl_map),
        .S({multiplicand_reg_n_67,multiplicand_reg_n_68,multiplicand_reg_n_69,multiplicand_reg_n_70}),
        .d({alu_n_0,alu_n_1,alu_n_2,alu_n_3,alu_n_4,alu_n_5,alu_n_6,alu_n_7,alu_n_8,alu_n_9,alu_n_10,alu_n_11,alu_n_12,alu_n_13,alu_n_14,alu_n_15,alu_n_16,alu_n_17,alu_n_18,alu_n_19,alu_n_20,alu_n_21,alu_n_22,alu_n_23,alu_n_24,alu_n_25,alu_n_26,alu_n_27,alu_n_28,alu_n_29,alu_n_30,alu_n_31,alu_n_32,alu_n_33,alu_n_34,alu_n_35,alu_n_36,alu_n_37,alu_n_38,alu_n_39,alu_n_40,alu_n_41,alu_n_42,alu_n_43,alu_n_44,alu_n_45,alu_n_46,alu_n_47,alu_n_48,alu_n_49,alu_n_50,alu_n_51,alu_n_52,alu_n_53,alu_n_54,alu_n_55,alu_n_56,alu_n_57,alu_n_58,alu_n_59,alu_n_60,alu_n_61,d,alu_n_63}),
        .q_reg({multiplicand_reg_n_71,multiplicand_reg_n_72,multiplicand_reg_n_73,multiplicand_reg_n_74}),
        .q_reg_0({multiplicand_reg_n_75,multiplicand_reg_n_76,multiplicand_reg_n_77,multiplicand_reg_n_78}),
        .q_reg_1({multiplicand_reg_n_79,multiplicand_reg_n_80,multiplicand_reg_n_81,multiplicand_reg_n_82}),
        .q_reg_10({multiplicand_reg_n_115,multiplicand_reg_n_116,multiplicand_reg_n_117,multiplicand_reg_n_118}),
        .q_reg_11({multiplicand_reg_n_119,multiplicand_reg_n_120,multiplicand_reg_n_121,multiplicand_reg_n_122}),
        .q_reg_12({multiplicand_reg_n_123,multiplicand_reg_n_124,multiplicand_reg_n_125,multiplicand_reg_n_126}),
        .q_reg_13({multiplicand_reg_n_63,multiplicand_reg_n_64,multiplicand_reg_n_65,multiplicand_reg_n_66}),
        .q_reg_2({multiplicand_reg_n_83,multiplicand_reg_n_84,multiplicand_reg_n_85,multiplicand_reg_n_86}),
        .q_reg_3({multiplicand_reg_n_87,multiplicand_reg_n_88,multiplicand_reg_n_89,multiplicand_reg_n_90}),
        .q_reg_4({multiplicand_reg_n_91,multiplicand_reg_n_92,multiplicand_reg_n_93,multiplicand_reg_n_94}),
        .q_reg_5({multiplicand_reg_n_95,multiplicand_reg_n_96,multiplicand_reg_n_97,multiplicand_reg_n_98}),
        .q_reg_6({multiplicand_reg_n_99,multiplicand_reg_n_100,multiplicand_reg_n_101,multiplicand_reg_n_102}),
        .q_reg_7({multiplicand_reg_n_103,multiplicand_reg_n_104,multiplicand_reg_n_105,multiplicand_reg_n_106}),
        .q_reg_8({multiplicand_reg_n_107,multiplicand_reg_n_108,multiplicand_reg_n_109,multiplicand_reg_n_110}),
        .q_reg_9({multiplicand_reg_n_111,multiplicand_reg_n_112,multiplicand_reg_n_113,multiplicand_reg_n_114}));
  lab_3_Multiplier_0_0_MultController controller
       (.A({A[31],A[0]}),
        .\A[31] (controller_n_7),
        .A_0_sp_1(controller_n_6),
        .B({B[31],B[0]}),
        .CO(multiplicand_in1),
        .D({multiplier_reg_n_34,multiplier_reg_n_35}),
        .Q({controller_n_0,controller_n_1,controller_n_2}),
        .clk(clk),
        .en(en),
        .ld(ld),
        .out_multiplier(out_multiplier),
        .prod_wr(prod_wr),
        .rst(rst));
  CARRY4 multiplicand_in1_carry
       (.CI(1'b0),
        .CO({multiplicand_in1_carry_n_0,multiplicand_in1_carry_n_1,multiplicand_in1_carry_n_2,multiplicand_in1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({multiplier_reg_n_1,multiplier_reg_n_2,multiplier_reg_n_3,multiplier_reg_n_4}),
        .O(NLW_multiplicand_in1_carry_O_UNCONNECTED[3:0]),
        .S({multiplier_reg_n_5,multiplier_reg_n_6,multiplier_reg_n_7,multiplier_reg_n_8}));
  CARRY4 multiplicand_in1_carry__0
       (.CI(multiplicand_in1_carry_n_0),
        .CO({multiplicand_in1_carry__0_n_0,multiplicand_in1_carry__0_n_1,multiplicand_in1_carry__0_n_2,multiplicand_in1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({multiplier_reg_n_9,multiplier_reg_n_10,multiplier_reg_n_11,multiplier_reg_n_12}),
        .O(NLW_multiplicand_in1_carry__0_O_UNCONNECTED[3:0]),
        .S({multiplier_reg_n_13,multiplier_reg_n_14,multiplier_reg_n_15,multiplier_reg_n_16}));
  CARRY4 multiplicand_in1_carry__1
       (.CI(multiplicand_in1_carry__0_n_0),
        .CO({multiplicand_in1_carry__1_n_0,multiplicand_in1_carry__1_n_1,multiplicand_in1_carry__1_n_2,multiplicand_in1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({multiplier_reg_n_17,multiplier_reg_n_18,multiplier_reg_n_19,multiplier_reg_n_20}),
        .O(NLW_multiplicand_in1_carry__1_O_UNCONNECTED[3:0]),
        .S({multiplier_reg_n_21,multiplier_reg_n_22,multiplier_reg_n_23,multiplier_reg_n_24}));
  CARRY4 multiplicand_in1_carry__2
       (.CI(multiplicand_in1_carry__1_n_0),
        .CO({multiplicand_in1,multiplicand_in1_carry__2_n_1,multiplicand_in1_carry__2_n_2,multiplicand_in1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({multiplier_reg_n_25,multiplier_reg_n_26,multiplier_reg_n_27,multiplier_reg_n_28}),
        .O(NLW_multiplicand_in1_carry__2_O_UNCONNECTED[3:0]),
        .S({multiplier_reg_n_29,multiplier_reg_n_30,multiplier_reg_n_31,multiplier_reg_n_32}));
  lab_3_Multiplier_0_0_ShiftRegister__parameterized1 multiplicand_reg
       (.A(A[31:1]),
        .B(B[31:1]),
        .CO(multiplicand_in1),
        .I2(sl_map),
        .R(R),
        .S({multiplicand_reg_n_67,multiplicand_reg_n_68,multiplicand_reg_n_69,multiplicand_reg_n_70}),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg({multiplicand_reg_n_63,multiplicand_reg_n_64,multiplicand_reg_n_65,multiplicand_reg_n_66}),
        .q_reg_0({multiplicand_reg_n_71,multiplicand_reg_n_72,multiplicand_reg_n_73,multiplicand_reg_n_74}),
        .q_reg_1({multiplicand_reg_n_75,multiplicand_reg_n_76,multiplicand_reg_n_77,multiplicand_reg_n_78}),
        .q_reg_10({multiplicand_reg_n_111,multiplicand_reg_n_112,multiplicand_reg_n_113,multiplicand_reg_n_114}),
        .q_reg_11({multiplicand_reg_n_115,multiplicand_reg_n_116,multiplicand_reg_n_117,multiplicand_reg_n_118}),
        .q_reg_12({multiplicand_reg_n_119,multiplicand_reg_n_120,multiplicand_reg_n_121,multiplicand_reg_n_122}),
        .q_reg_13({multiplicand_reg_n_123,multiplicand_reg_n_124,multiplicand_reg_n_125,multiplicand_reg_n_126}),
        .q_reg_14(controller_n_6),
        .q_reg_2({multiplicand_reg_n_79,multiplicand_reg_n_80,multiplicand_reg_n_81,multiplicand_reg_n_82}),
        .q_reg_3({multiplicand_reg_n_83,multiplicand_reg_n_84,multiplicand_reg_n_85,multiplicand_reg_n_86}),
        .q_reg_4({multiplicand_reg_n_87,multiplicand_reg_n_88,multiplicand_reg_n_89,multiplicand_reg_n_90}),
        .q_reg_5({multiplicand_reg_n_91,multiplicand_reg_n_92,multiplicand_reg_n_93,multiplicand_reg_n_94}),
        .q_reg_6({multiplicand_reg_n_95,multiplicand_reg_n_96,multiplicand_reg_n_97,multiplicand_reg_n_98}),
        .q_reg_7({multiplicand_reg_n_99,multiplicand_reg_n_100,multiplicand_reg_n_101,multiplicand_reg_n_102}),
        .q_reg_8({multiplicand_reg_n_103,multiplicand_reg_n_104,multiplicand_reg_n_105,multiplicand_reg_n_106}),
        .q_reg_9({multiplicand_reg_n_107,multiplicand_reg_n_108,multiplicand_reg_n_109,multiplicand_reg_n_110}),
        .rst(rst));
  lab_3_Multiplier_0_0_ShiftRegister multiplier_reg
       (.A(A),
        .\A[15] ({multiplier_reg_n_13,multiplier_reg_n_14,multiplier_reg_n_15,multiplier_reg_n_16}),
        .\A[23] ({multiplier_reg_n_21,multiplier_reg_n_22,multiplier_reg_n_23,multiplier_reg_n_24}),
        .\A[31] ({multiplier_reg_n_29,multiplier_reg_n_30,multiplier_reg_n_31,multiplier_reg_n_32}),
        .B(B),
        .\B[15] ({multiplier_reg_n_9,multiplier_reg_n_10,multiplier_reg_n_11,multiplier_reg_n_12}),
        .\B[23] ({multiplier_reg_n_17,multiplier_reg_n_18,multiplier_reg_n_19,multiplier_reg_n_20}),
        .\B[31] ({multiplier_reg_n_25,multiplier_reg_n_26,multiplier_reg_n_27,multiplier_reg_n_28}),
        .CO(multiplicand_in1),
        .D({multiplier_reg_n_34,multiplier_reg_n_35}),
        .DI({multiplier_reg_n_1,multiplier_reg_n_2,multiplier_reg_n_3,multiplier_reg_n_4}),
        .Q({controller_n_0,controller_n_1,controller_n_2}),
        .S({multiplier_reg_n_5,multiplier_reg_n_6,multiplier_reg_n_7,multiplier_reg_n_8}),
        .clk(clk),
        .done(done),
        .en(en),
        .ld(ld),
        .out_multiplier(out_multiplier),
        .q_reg(controller_n_7),
        .rst(rst));
  lab_3_Multiplier_0_0_Reg product
       (.R(R),
        .clk(clk),
        .d({alu_n_0,alu_n_1,alu_n_2,alu_n_3,alu_n_4,alu_n_5,alu_n_6,alu_n_7,alu_n_8,alu_n_9,alu_n_10,alu_n_11,alu_n_12,alu_n_13,alu_n_14,alu_n_15,alu_n_16,alu_n_17,alu_n_18,alu_n_19,alu_n_20,alu_n_21,alu_n_22,alu_n_23,alu_n_24,alu_n_25,alu_n_26,alu_n_27,alu_n_28,alu_n_29,alu_n_30,alu_n_31,alu_n_32,alu_n_33,alu_n_34,alu_n_35,alu_n_36,alu_n_37,alu_n_38,alu_n_39,alu_n_40,alu_n_41,alu_n_42,alu_n_43,alu_n_44,alu_n_45,alu_n_46,alu_n_47,alu_n_48,alu_n_49,alu_n_50,alu_n_51,alu_n_52,alu_n_53,alu_n_54,alu_n_55,alu_n_56,alu_n_57,alu_n_58,alu_n_59,alu_n_60,alu_n_61,d,alu_n_63}),
        .prod_wr(prod_wr),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "Reg" *) 
module lab_3_Multiplier_0_0_Reg
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [63:0]R;
  input prod_wr;
  input [63:0]d;
  input clk;
  input rst;

  wire [63:0]R;
  wire clk;
  wire [63:0]d;
  wire prod_wr;
  wire rst;

  lab_3_Multiplier_0_0_flipflop \gen_reg[0].reg 
       (.R(R[0]),
        .clk(clk),
        .d(d[0]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_0 \gen_reg[10].reg 
       (.R(R[10]),
        .clk(clk),
        .d(d[10]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_1 \gen_reg[11].reg 
       (.R(R[11]),
        .clk(clk),
        .d(d[11]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_2 \gen_reg[12].reg 
       (.R(R[12]),
        .clk(clk),
        .d(d[12]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_3 \gen_reg[13].reg 
       (.R(R[13]),
        .clk(clk),
        .d(d[13]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_4 \gen_reg[14].reg 
       (.R(R[14]),
        .clk(clk),
        .d(d[14]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_5 \gen_reg[15].reg 
       (.R(R[15]),
        .clk(clk),
        .d(d[15]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_6 \gen_reg[16].reg 
       (.R(R[16]),
        .clk(clk),
        .d(d[16]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_7 \gen_reg[17].reg 
       (.R(R[17]),
        .clk(clk),
        .d(d[17]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_8 \gen_reg[18].reg 
       (.R(R[18]),
        .clk(clk),
        .d(d[18]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_9 \gen_reg[19].reg 
       (.R(R[19]),
        .clk(clk),
        .d(d[19]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_10 \gen_reg[1].reg 
       (.R(R[1]),
        .clk(clk),
        .d(d[1]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_11 \gen_reg[20].reg 
       (.R(R[20]),
        .clk(clk),
        .d(d[20]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_12 \gen_reg[21].reg 
       (.R(R[21]),
        .clk(clk),
        .d(d[21]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_13 \gen_reg[22].reg 
       (.R(R[22]),
        .clk(clk),
        .d(d[22]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_14 \gen_reg[23].reg 
       (.R(R[23]),
        .clk(clk),
        .d(d[23]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_15 \gen_reg[24].reg 
       (.R(R[24]),
        .clk(clk),
        .d(d[24]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_16 \gen_reg[25].reg 
       (.R(R[25]),
        .clk(clk),
        .d(d[25]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_17 \gen_reg[26].reg 
       (.R(R[26]),
        .clk(clk),
        .d(d[26]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_18 \gen_reg[27].reg 
       (.R(R[27]),
        .clk(clk),
        .d(d[27]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_19 \gen_reg[28].reg 
       (.R(R[28]),
        .clk(clk),
        .d(d[28]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_20 \gen_reg[29].reg 
       (.R(R[29]),
        .clk(clk),
        .d(d[29]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_21 \gen_reg[2].reg 
       (.R(R[2]),
        .clk(clk),
        .d(d[2]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_22 \gen_reg[30].reg 
       (.R(R[30]),
        .clk(clk),
        .d(d[30]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_23 \gen_reg[31].reg 
       (.R(R[31]),
        .clk(clk),
        .d(d[31]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_24 \gen_reg[32].reg 
       (.R(R[32]),
        .clk(clk),
        .d(d[32]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_25 \gen_reg[33].reg 
       (.R(R[33]),
        .clk(clk),
        .d(d[33]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_26 \gen_reg[34].reg 
       (.R(R[34]),
        .clk(clk),
        .d(d[34]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_27 \gen_reg[35].reg 
       (.R(R[35]),
        .clk(clk),
        .d(d[35]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_28 \gen_reg[36].reg 
       (.R(R[36]),
        .clk(clk),
        .d(d[36]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_29 \gen_reg[37].reg 
       (.R(R[37]),
        .clk(clk),
        .d(d[37]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_30 \gen_reg[38].reg 
       (.R(R[38]),
        .clk(clk),
        .d(d[38]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_31 \gen_reg[39].reg 
       (.R(R[39]),
        .clk(clk),
        .d(d[39]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_32 \gen_reg[3].reg 
       (.R(R[3]),
        .clk(clk),
        .d(d[3]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_33 \gen_reg[40].reg 
       (.R(R[40]),
        .clk(clk),
        .d(d[40]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_34 \gen_reg[41].reg 
       (.R(R[41]),
        .clk(clk),
        .d(d[41]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_35 \gen_reg[42].reg 
       (.R(R[42]),
        .clk(clk),
        .d(d[42]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_36 \gen_reg[43].reg 
       (.R(R[43]),
        .clk(clk),
        .d(d[43]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_37 \gen_reg[44].reg 
       (.R(R[44]),
        .clk(clk),
        .d(d[44]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_38 \gen_reg[45].reg 
       (.R(R[45]),
        .clk(clk),
        .d(d[45]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_39 \gen_reg[46].reg 
       (.R(R[46]),
        .clk(clk),
        .d(d[46]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_40 \gen_reg[47].reg 
       (.R(R[47]),
        .clk(clk),
        .d(d[47]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_41 \gen_reg[48].reg 
       (.R(R[48]),
        .clk(clk),
        .d(d[48]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_42 \gen_reg[49].reg 
       (.R(R[49]),
        .clk(clk),
        .d(d[49]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_43 \gen_reg[4].reg 
       (.R(R[4]),
        .clk(clk),
        .d(d[4]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_44 \gen_reg[50].reg 
       (.R(R[50]),
        .clk(clk),
        .d(d[50]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_45 \gen_reg[51].reg 
       (.R(R[51]),
        .clk(clk),
        .d(d[51]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_46 \gen_reg[52].reg 
       (.R(R[52]),
        .clk(clk),
        .d(d[52]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_47 \gen_reg[53].reg 
       (.R(R[53]),
        .clk(clk),
        .d(d[53]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_48 \gen_reg[54].reg 
       (.R(R[54]),
        .clk(clk),
        .d(d[54]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_49 \gen_reg[55].reg 
       (.R(R[55]),
        .clk(clk),
        .d(d[55]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_50 \gen_reg[56].reg 
       (.R(R[56]),
        .clk(clk),
        .d(d[56]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_51 \gen_reg[57].reg 
       (.R(R[57]),
        .clk(clk),
        .d(d[57]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_52 \gen_reg[58].reg 
       (.R(R[58]),
        .clk(clk),
        .d(d[58]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_53 \gen_reg[59].reg 
       (.R(R[59]),
        .clk(clk),
        .d(d[59]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_54 \gen_reg[5].reg 
       (.R(R[5]),
        .clk(clk),
        .d(d[5]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_55 \gen_reg[60].reg 
       (.R(R[60]),
        .clk(clk),
        .d(d[60]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_56 \gen_reg[61].reg 
       (.R(R[61]),
        .clk(clk),
        .d(d[61]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_57 \gen_reg[62].reg 
       (.R(R[62]),
        .clk(clk),
        .d(d[62]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_58 \gen_reg[63].reg 
       (.R(R[63]),
        .clk(clk),
        .d(d[63]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_59 \gen_reg[6].reg 
       (.R(R[6]),
        .clk(clk),
        .d(d[6]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_60 \gen_reg[7].reg 
       (.R(R[7]),
        .clk(clk),
        .d(d[7]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_61 \gen_reg[8].reg 
       (.R(R[8]),
        .clk(clk),
        .d(d[8]),
        .prod_wr(prod_wr),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_62 \gen_reg[9].reg 
       (.R(R[9]),
        .clk(clk),
        .d(d[9]),
        .prod_wr(prod_wr),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "ShiftRegister" *) 
module lab_3_Multiplier_0_0_ShiftRegister
   (out_multiplier,
    DI,
    S,
    \B[15] ,
    \A[15] ,
    \B[23] ,
    \A[23] ,
    \B[31] ,
    \A[31] ,
    done,
    D,
    en,
    clk,
    rst,
    q_reg,
    B,
    A,
    Q,
    CO,
    ld);
  output [0:0]out_multiplier;
  output [3:0]DI;
  output [3:0]S;
  output [3:0]\B[15] ;
  output [3:0]\A[15] ;
  output [3:0]\B[23] ;
  output [3:0]\A[23] ;
  output [3:0]\B[31] ;
  output [3:0]\A[31] ;
  output done;
  output [1:0]D;
  input en;
  input clk;
  input rst;
  input q_reg;
  input [31:0]B;
  input [31:0]A;
  input [2:0]Q;
  input [0:0]CO;
  input ld;

  wire [31:0]A;
  wire [3:0]\A[15] ;
  wire [3:0]\A[23] ;
  wire [3:0]\A[31] ;
  wire [31:0]B;
  wire [3:0]\B[15] ;
  wire [3:0]\B[23] ;
  wire [3:0]\B[31] ;
  wire [0:0]CO;
  wire [1:0]D;
  wire [3:0]DI;
  wire [2:0]Q;
  wire [3:0]S;
  wire clk;
  wire done;
  wire en;
  wire \gen_shiftreg[10].reg_n_1 ;
  wire \gen_shiftreg[11].reg_n_1 ;
  wire \gen_shiftreg[12].reg_n_3 ;
  wire \gen_shiftreg[13].reg_n_1 ;
  wire \gen_shiftreg[14].reg_n_1 ;
  wire \gen_shiftreg[15].reg_n_0 ;
  wire \gen_shiftreg[15].reg_n_1 ;
  wire \gen_shiftreg[16].reg_n_1 ;
  wire \gen_shiftreg[17].reg_n_1 ;
  wire \gen_shiftreg[18].reg_n_1 ;
  wire \gen_shiftreg[19].reg_n_0 ;
  wire \gen_shiftreg[19].reg_n_1 ;
  wire \gen_shiftreg[1].reg_n_1 ;
  wire \gen_shiftreg[20].reg_n_1 ;
  wire \gen_shiftreg[21].reg_n_1 ;
  wire \gen_shiftreg[22].reg_n_1 ;
  wire \gen_shiftreg[23].reg_n_0 ;
  wire \gen_shiftreg[23].reg_n_1 ;
  wire \gen_shiftreg[24].reg_n_1 ;
  wire \gen_shiftreg[25].reg_n_1 ;
  wire \gen_shiftreg[26].reg_n_1 ;
  wire \gen_shiftreg[27].reg_n_0 ;
  wire \gen_shiftreg[27].reg_n_1 ;
  wire \gen_shiftreg[28].reg_n_1 ;
  wire \gen_shiftreg[29].reg_n_1 ;
  wire \gen_shiftreg[2].reg_n_1 ;
  wire \gen_shiftreg[30].reg_n_1 ;
  wire \gen_shiftreg[31].reg_n_33 ;
  wire \gen_shiftreg[3].reg_n_1 ;
  wire \gen_shiftreg[4].reg_n_0 ;
  wire \gen_shiftreg[4].reg_n_1 ;
  wire \gen_shiftreg[5].reg_n_1 ;
  wire \gen_shiftreg[6].reg_n_1 ;
  wire \gen_shiftreg[7].reg_n_0 ;
  wire \gen_shiftreg[7].reg_n_1 ;
  wire \gen_shiftreg[8].reg_n_1 ;
  wire \gen_shiftreg[9].reg_n_1 ;
  wire ld;
  wire [31:1]multiplier;
  wire [0:0]out_multiplier;
  wire q_reg;
  wire rst;

  lab_3_Multiplier_0_0_flipflop_63 \gen_shiftreg[0].reg 
       (.clk(clk),
        .en(en),
        .out_multiplier(out_multiplier),
        .q_reg_0(\gen_shiftreg[1].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_64 \gen_shiftreg[10].reg 
       (.A(A[9]),
        .B(B[9]),
        .CO(CO),
        .clk(clk),
        .en(en),
        .ld(ld),
        .multiplier(multiplier[10]),
        .q_reg_0(\gen_shiftreg[10].reg_n_1 ),
        .q_reg_1(\gen_shiftreg[11].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_65 \gen_shiftreg[11].reg 
       (.A(A[10]),
        .B(B[10]),
        .CO(CO),
        .clk(clk),
        .en(en),
        .ld(ld),
        .multiplier(multiplier[11]),
        .q_reg_0(\gen_shiftreg[11].reg_n_1 ),
        .q_reg_1(\gen_shiftreg[12].reg_n_3 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_66 \gen_shiftreg[12].reg 
       (.A(A[11]),
        .B(B[11]),
        .CO(CO),
        .D(D),
        .\FSM_onehot_pr_state_reg[2] ({multiplier[13],multiplier[11:10]}),
        .\FSM_onehot_pr_state_reg[2]_0 (\gen_shiftreg[15].reg_n_0 ),
        .Q(Q),
        .clk(clk),
        .done(done),
        .done_0(\gen_shiftreg[4].reg_n_0 ),
        .done_1(\gen_shiftreg[23].reg_n_0 ),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[12].reg_n_3 ),
        .q_reg_1(\gen_shiftreg[13].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_67 \gen_shiftreg[13].reg 
       (.A(A[12]),
        .B(B[12]),
        .CO(CO),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(multiplier[13]),
        .q_reg_1(\gen_shiftreg[13].reg_n_1 ),
        .q_reg_2(\gen_shiftreg[14].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_68 \gen_shiftreg[14].reg 
       (.A(A[13]),
        .B(B[13]),
        .CO(CO),
        .clk(clk),
        .en(en),
        .ld(ld),
        .multiplier(multiplier[14]),
        .q_reg_0(\gen_shiftreg[14].reg_n_1 ),
        .q_reg_1(\gen_shiftreg[15].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_69 \gen_shiftreg[15].reg 
       (.A(A[14]),
        .B(B[14]),
        .CO(CO),
        .clk(clk),
        .done_INST_0_i_1({multiplier[17:16],multiplier[14]}),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[15].reg_n_0 ),
        .q_reg_1(\gen_shiftreg[15].reg_n_1 ),
        .q_reg_2(\gen_shiftreg[16].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_70 \gen_shiftreg[16].reg 
       (.A(A[15]),
        .B(B[15]),
        .CO(CO),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(multiplier[16]),
        .q_reg_1(\gen_shiftreg[16].reg_n_1 ),
        .q_reg_2(\gen_shiftreg[17].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_71 \gen_shiftreg[17].reg 
       (.A(A[16]),
        .B(B[16]),
        .CO(CO),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(multiplier[17]),
        .q_reg_1(\gen_shiftreg[17].reg_n_1 ),
        .q_reg_2(\gen_shiftreg[18].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_72 \gen_shiftreg[18].reg 
       (.A(A[17]),
        .B(B[17]),
        .CO(CO),
        .clk(clk),
        .en(en),
        .ld(ld),
        .multiplier(multiplier[18]),
        .q_reg_0(\gen_shiftreg[18].reg_n_1 ),
        .q_reg_1(\gen_shiftreg[19].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_73 \gen_shiftreg[19].reg 
       (.A(A[18]),
        .B(B[18]),
        .CO(CO),
        .clk(clk),
        .done_INST_0_i_3({multiplier[21:20],multiplier[18]}),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[19].reg_n_0 ),
        .q_reg_1(\gen_shiftreg[19].reg_n_1 ),
        .q_reg_2(\gen_shiftreg[20].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_74 \gen_shiftreg[1].reg 
       (.A(A[0]),
        .B(B[0]),
        .CO(CO),
        .clk(clk),
        .en(en),
        .ld(ld),
        .multiplier(multiplier[1]),
        .q_reg_0(\gen_shiftreg[1].reg_n_1 ),
        .q_reg_1(\gen_shiftreg[2].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_75 \gen_shiftreg[20].reg 
       (.A(A[19]),
        .B(B[19]),
        .CO(CO),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(multiplier[20]),
        .q_reg_1(\gen_shiftreg[20].reg_n_1 ),
        .q_reg_2(\gen_shiftreg[21].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_76 \gen_shiftreg[21].reg 
       (.A(A[20]),
        .B(B[20]),
        .CO(CO),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(multiplier[21]),
        .q_reg_1(\gen_shiftreg[21].reg_n_1 ),
        .q_reg_2(\gen_shiftreg[22].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_77 \gen_shiftreg[22].reg 
       (.A(A[21]),
        .B(B[21]),
        .CO(CO),
        .clk(clk),
        .en(en),
        .ld(ld),
        .multiplier(multiplier[22]),
        .q_reg_0(\gen_shiftreg[22].reg_n_1 ),
        .q_reg_1(\gen_shiftreg[23].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_78 \gen_shiftreg[23].reg 
       (.A(A[22]),
        .B(B[22]),
        .CO(CO),
        .clk(clk),
        .done({multiplier[31:30],multiplier[25:24],multiplier[22],multiplier[1]}),
        .done_0(\gen_shiftreg[19].reg_n_0 ),
        .done_1(\gen_shiftreg[27].reg_n_0 ),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[23].reg_n_0 ),
        .q_reg_1(\gen_shiftreg[23].reg_n_1 ),
        .q_reg_2(\gen_shiftreg[24].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_79 \gen_shiftreg[24].reg 
       (.A(A[23]),
        .B(B[23]),
        .CO(CO),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(multiplier[24]),
        .q_reg_1(\gen_shiftreg[24].reg_n_1 ),
        .q_reg_2(\gen_shiftreg[25].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_80 \gen_shiftreg[25].reg 
       (.A(A[24]),
        .B(B[24]),
        .CO(CO),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(multiplier[25]),
        .q_reg_1(\gen_shiftreg[25].reg_n_1 ),
        .q_reg_2(\gen_shiftreg[26].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_81 \gen_shiftreg[26].reg 
       (.A(A[25]),
        .B(B[25]),
        .CO(CO),
        .clk(clk),
        .en(en),
        .ld(ld),
        .multiplier(multiplier[26]),
        .q_reg_0(\gen_shiftreg[26].reg_n_1 ),
        .q_reg_1(\gen_shiftreg[27].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_82 \gen_shiftreg[27].reg 
       (.A(A[26]),
        .B(B[26]),
        .CO(CO),
        .clk(clk),
        .done_INST_0_i_3({multiplier[29:28],multiplier[26]}),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[27].reg_n_0 ),
        .q_reg_1(\gen_shiftreg[27].reg_n_1 ),
        .q_reg_2(\gen_shiftreg[28].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_83 \gen_shiftreg[28].reg 
       (.A(A[27]),
        .B(B[27]),
        .CO(CO),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(multiplier[28]),
        .q_reg_1(\gen_shiftreg[28].reg_n_1 ),
        .q_reg_2(\gen_shiftreg[29].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_84 \gen_shiftreg[29].reg 
       (.A(A[28]),
        .B(B[28]),
        .CO(CO),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(multiplier[29]),
        .q_reg_1(\gen_shiftreg[29].reg_n_1 ),
        .q_reg_2(\gen_shiftreg[30].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_85 \gen_shiftreg[2].reg 
       (.A(A[1]),
        .B(B[1]),
        .CO(CO),
        .clk(clk),
        .en(en),
        .ld(ld),
        .multiplier(multiplier[2]),
        .q_reg_0(\gen_shiftreg[2].reg_n_1 ),
        .q_reg_1(\gen_shiftreg[3].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_86 \gen_shiftreg[30].reg 
       (.A(A[29]),
        .B(B[29]),
        .CO(CO),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(multiplier[30]),
        .q_reg_1(\gen_shiftreg[30].reg_n_1 ),
        .q_reg_2(\gen_shiftreg[31].reg_n_33 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_87 \gen_shiftreg[31].reg 
       (.A(A),
        .\A[15] (\A[15] ),
        .\A[23] (\A[23] ),
        .\A[31] (\A[31] ),
        .B(B),
        .\B[15] (\B[15] ),
        .\B[23] (\B[23] ),
        .\B[31] (\B[31] ),
        .CO(CO),
        .DI(DI),
        .S(S),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(multiplier[31]),
        .q_reg_1(\gen_shiftreg[31].reg_n_33 ),
        .q_reg_2(q_reg),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_88 \gen_shiftreg[3].reg 
       (.A(A[2]),
        .B(B[2]),
        .CO(CO),
        .clk(clk),
        .en(en),
        .ld(ld),
        .multiplier(multiplier[3]),
        .q_reg_0(\gen_shiftreg[3].reg_n_1 ),
        .q_reg_1(\gen_shiftreg[4].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_89 \gen_shiftreg[4].reg 
       (.A(A[3]),
        .B(B[3]),
        .CO(CO),
        .clk(clk),
        .done({multiplier[5],multiplier[3:2]}),
        .done_0(\gen_shiftreg[7].reg_n_0 ),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[4].reg_n_0 ),
        .q_reg_1(\gen_shiftreg[4].reg_n_1 ),
        .q_reg_2(\gen_shiftreg[5].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_90 \gen_shiftreg[5].reg 
       (.A(A[4]),
        .B(B[4]),
        .CO(CO),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(multiplier[5]),
        .q_reg_1(\gen_shiftreg[5].reg_n_1 ),
        .q_reg_2(\gen_shiftreg[6].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_91 \gen_shiftreg[6].reg 
       (.A(A[5]),
        .B(B[5]),
        .CO(CO),
        .clk(clk),
        .en(en),
        .ld(ld),
        .multiplier(multiplier[6]),
        .q_reg_0(\gen_shiftreg[6].reg_n_1 ),
        .q_reg_1(\gen_shiftreg[7].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_92 \gen_shiftreg[7].reg 
       (.A(A[6]),
        .B(B[6]),
        .CO(CO),
        .clk(clk),
        .done_INST_0_i_2({multiplier[9:8],multiplier[6]}),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[7].reg_n_0 ),
        .q_reg_1(\gen_shiftreg[7].reg_n_1 ),
        .q_reg_2(\gen_shiftreg[8].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_93 \gen_shiftreg[8].reg 
       (.A(A[7]),
        .B(B[7]),
        .CO(CO),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(multiplier[8]),
        .q_reg_1(\gen_shiftreg[8].reg_n_1 ),
        .q_reg_2(\gen_shiftreg[9].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_94 \gen_shiftreg[9].reg 
       (.A(A[8]),
        .B(B[8]),
        .CO(CO),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(multiplier[9]),
        .q_reg_1(\gen_shiftreg[9].reg_n_1 ),
        .q_reg_2(\gen_shiftreg[10].reg_n_1 ),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "ShiftRegister" *) 
module lab_3_Multiplier_0_0_ShiftRegister__parameterized1
   (I2,
    q_reg,
    S,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    en,
    clk,
    rst,
    q_reg_14,
    R,
    B,
    A,
    ld,
    CO);
  output [62:0]I2;
  output [3:0]q_reg;
  output [3:0]S;
  output [3:0]q_reg_0;
  output [3:0]q_reg_1;
  output [3:0]q_reg_2;
  output [3:0]q_reg_3;
  output [3:0]q_reg_4;
  output [3:0]q_reg_5;
  output [3:0]q_reg_6;
  output [3:0]q_reg_7;
  output [3:0]q_reg_8;
  output [3:0]q_reg_9;
  output [3:0]q_reg_10;
  output [3:0]q_reg_11;
  output [3:0]q_reg_12;
  output [3:0]q_reg_13;
  input en;
  input clk;
  input rst;
  input q_reg_14;
  input [63:0]R;
  input [30:0]B;
  input [30:0]A;
  input ld;
  input [0:0]CO;

  wire [30:0]A;
  wire [30:0]B;
  wire [0:0]CO;
  wire [62:0]I2;
  wire [63:0]R;
  wire [3:0]S;
  wire clk;
  wire en;
  wire \gen_shiftreg[0].reg_n_1 ;
  wire \gen_shiftreg[10].reg_n_1 ;
  wire \gen_shiftreg[11].reg_n_1 ;
  wire \gen_shiftreg[12].reg_n_1 ;
  wire \gen_shiftreg[13].reg_n_1 ;
  wire \gen_shiftreg[14].reg_n_1 ;
  wire \gen_shiftreg[15].reg_n_1 ;
  wire \gen_shiftreg[16].reg_n_1 ;
  wire \gen_shiftreg[17].reg_n_1 ;
  wire \gen_shiftreg[18].reg_n_1 ;
  wire \gen_shiftreg[19].reg_n_1 ;
  wire \gen_shiftreg[1].reg_n_1 ;
  wire \gen_shiftreg[20].reg_n_1 ;
  wire \gen_shiftreg[21].reg_n_1 ;
  wire \gen_shiftreg[22].reg_n_1 ;
  wire \gen_shiftreg[23].reg_n_1 ;
  wire \gen_shiftreg[24].reg_n_1 ;
  wire \gen_shiftreg[25].reg_n_1 ;
  wire \gen_shiftreg[26].reg_n_1 ;
  wire \gen_shiftreg[27].reg_n_1 ;
  wire \gen_shiftreg[28].reg_n_1 ;
  wire \gen_shiftreg[29].reg_n_1 ;
  wire \gen_shiftreg[2].reg_n_1 ;
  wire \gen_shiftreg[30].reg_n_1 ;
  wire \gen_shiftreg[31].reg_n_1 ;
  wire \gen_shiftreg[32].reg_n_1 ;
  wire \gen_shiftreg[33].reg_n_1 ;
  wire \gen_shiftreg[34].reg_n_1 ;
  wire \gen_shiftreg[35].reg_n_1 ;
  wire \gen_shiftreg[36].reg_n_1 ;
  wire \gen_shiftreg[37].reg_n_1 ;
  wire \gen_shiftreg[38].reg_n_1 ;
  wire \gen_shiftreg[39].reg_n_1 ;
  wire \gen_shiftreg[3].reg_n_1 ;
  wire \gen_shiftreg[40].reg_n_1 ;
  wire \gen_shiftreg[41].reg_n_1 ;
  wire \gen_shiftreg[42].reg_n_1 ;
  wire \gen_shiftreg[43].reg_n_1 ;
  wire \gen_shiftreg[44].reg_n_1 ;
  wire \gen_shiftreg[45].reg_n_1 ;
  wire \gen_shiftreg[46].reg_n_1 ;
  wire \gen_shiftreg[47].reg_n_1 ;
  wire \gen_shiftreg[48].reg_n_1 ;
  wire \gen_shiftreg[49].reg_n_1 ;
  wire \gen_shiftreg[4].reg_n_1 ;
  wire \gen_shiftreg[50].reg_n_1 ;
  wire \gen_shiftreg[51].reg_n_1 ;
  wire \gen_shiftreg[52].reg_n_1 ;
  wire \gen_shiftreg[53].reg_n_1 ;
  wire \gen_shiftreg[54].reg_n_1 ;
  wire \gen_shiftreg[55].reg_n_1 ;
  wire \gen_shiftreg[56].reg_n_1 ;
  wire \gen_shiftreg[57].reg_n_1 ;
  wire \gen_shiftreg[58].reg_n_1 ;
  wire \gen_shiftreg[59].reg_n_1 ;
  wire \gen_shiftreg[5].reg_n_1 ;
  wire \gen_shiftreg[60].reg_n_1 ;
  wire \gen_shiftreg[61].reg_n_1 ;
  wire \gen_shiftreg[62].reg_n_1 ;
  wire \gen_shiftreg[6].reg_n_1 ;
  wire \gen_shiftreg[7].reg_n_1 ;
  wire \gen_shiftreg[8].reg_n_1 ;
  wire \gen_shiftreg[9].reg_n_1 ;
  wire ld;
  wire [3:0]q_reg;
  wire [3:0]q_reg_0;
  wire [3:0]q_reg_1;
  wire [3:0]q_reg_10;
  wire [3:0]q_reg_11;
  wire [3:0]q_reg_12;
  wire [3:0]q_reg_13;
  wire q_reg_14;
  wire [3:0]q_reg_2;
  wire [3:0]q_reg_3;
  wire [3:0]q_reg_4;
  wire [3:0]q_reg_5;
  wire [3:0]q_reg_6;
  wire [3:0]q_reg_7;
  wire [3:0]q_reg_8;
  wire [3:0]q_reg_9;
  wire rst;

  lab_3_Multiplier_0_0_flipflop_95 \gen_shiftreg[0].reg 
       (.A(A[0]),
        .B(B[0]),
        .CO(CO),
        .I2(I2[0]),
        .R(R[0]),
        .S(S[0]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[0].reg_n_1 ),
        .q_reg_1(q_reg_14),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_96 \gen_shiftreg[10].reg 
       (.A(A[10]),
        .B(B[10]),
        .CO(CO),
        .I2(I2[10]),
        .R(R[10]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[10].reg_n_1 ),
        .q_reg_1(q_reg_1[2]),
        .q_reg_2(\gen_shiftreg[9].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_97 \gen_shiftreg[11].reg 
       (.A(A[11]),
        .B(B[11]),
        .CO(CO),
        .I2(I2[11]),
        .R(R[11]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[11].reg_n_1 ),
        .q_reg_1(q_reg_1[3]),
        .q_reg_2(\gen_shiftreg[10].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_98 \gen_shiftreg[12].reg 
       (.A(A[12]),
        .B(B[12]),
        .CO(CO),
        .I2(I2[12]),
        .R(R[12]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[12].reg_n_1 ),
        .q_reg_1(q_reg_2[0]),
        .q_reg_2(\gen_shiftreg[11].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_99 \gen_shiftreg[13].reg 
       (.A(A[13]),
        .B(B[13]),
        .CO(CO),
        .I2(I2[13]),
        .R(R[13]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[13].reg_n_1 ),
        .q_reg_1(q_reg_2[1]),
        .q_reg_2(\gen_shiftreg[12].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_100 \gen_shiftreg[14].reg 
       (.A(A[14]),
        .B(B[14]),
        .CO(CO),
        .I2(I2[14]),
        .R(R[14]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[14].reg_n_1 ),
        .q_reg_1(q_reg_2[2]),
        .q_reg_2(\gen_shiftreg[13].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_101 \gen_shiftreg[15].reg 
       (.A(A[15]),
        .B(B[15]),
        .CO(CO),
        .I2(I2[15]),
        .R(R[15]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[15].reg_n_1 ),
        .q_reg_1(q_reg_2[3]),
        .q_reg_2(\gen_shiftreg[14].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_102 \gen_shiftreg[16].reg 
       (.A(A[16]),
        .B(B[16]),
        .CO(CO),
        .I2(I2[16]),
        .R(R[16]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[16].reg_n_1 ),
        .q_reg_1(q_reg_3[0]),
        .q_reg_2(\gen_shiftreg[15].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_103 \gen_shiftreg[17].reg 
       (.A(A[17]),
        .B(B[17]),
        .CO(CO),
        .I2(I2[17]),
        .R(R[17]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[17].reg_n_1 ),
        .q_reg_1(q_reg_3[1]),
        .q_reg_2(\gen_shiftreg[16].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_104 \gen_shiftreg[18].reg 
       (.A(A[18]),
        .B(B[18]),
        .CO(CO),
        .I2(I2[18]),
        .R(R[18]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[18].reg_n_1 ),
        .q_reg_1(q_reg_3[2]),
        .q_reg_2(\gen_shiftreg[17].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_105 \gen_shiftreg[19].reg 
       (.A(A[19]),
        .B(B[19]),
        .CO(CO),
        .I2(I2[19]),
        .R(R[19]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[19].reg_n_1 ),
        .q_reg_1(q_reg_3[3]),
        .q_reg_2(\gen_shiftreg[18].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_106 \gen_shiftreg[1].reg 
       (.A(A[1]),
        .B(B[1]),
        .CO(CO),
        .I2(I2[1]),
        .R(R[1]),
        .S(S[1]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[1].reg_n_1 ),
        .q_reg_1(\gen_shiftreg[0].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_107 \gen_shiftreg[20].reg 
       (.A(A[20]),
        .B(B[20]),
        .CO(CO),
        .I2(I2[20]),
        .R(R[20]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[20].reg_n_1 ),
        .q_reg_1(q_reg_4[0]),
        .q_reg_2(\gen_shiftreg[19].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_108 \gen_shiftreg[21].reg 
       (.A(A[21]),
        .B(B[21]),
        .CO(CO),
        .I2(I2[21]),
        .R(R[21]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[21].reg_n_1 ),
        .q_reg_1(q_reg_4[1]),
        .q_reg_2(\gen_shiftreg[20].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_109 \gen_shiftreg[22].reg 
       (.A(A[22]),
        .B(B[22]),
        .CO(CO),
        .I2(I2[22]),
        .R(R[22]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[22].reg_n_1 ),
        .q_reg_1(q_reg_4[2]),
        .q_reg_2(\gen_shiftreg[21].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_110 \gen_shiftreg[23].reg 
       (.A(A[23]),
        .B(B[23]),
        .CO(CO),
        .I2(I2[23]),
        .R(R[23]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[23].reg_n_1 ),
        .q_reg_1(q_reg_4[3]),
        .q_reg_2(\gen_shiftreg[22].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_111 \gen_shiftreg[24].reg 
       (.A(A[24]),
        .B(B[24]),
        .CO(CO),
        .I2(I2[24]),
        .R(R[24]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[24].reg_n_1 ),
        .q_reg_1(q_reg_5[0]),
        .q_reg_2(\gen_shiftreg[23].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_112 \gen_shiftreg[25].reg 
       (.A(A[25]),
        .B(B[25]),
        .CO(CO),
        .I2(I2[25]),
        .R(R[25]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[25].reg_n_1 ),
        .q_reg_1(q_reg_5[1]),
        .q_reg_2(\gen_shiftreg[24].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_113 \gen_shiftreg[26].reg 
       (.A(A[26]),
        .B(B[26]),
        .CO(CO),
        .I2(I2[26]),
        .R(R[26]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[26].reg_n_1 ),
        .q_reg_1(q_reg_5[2]),
        .q_reg_2(\gen_shiftreg[25].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_114 \gen_shiftreg[27].reg 
       (.A(A[27]),
        .B(B[27]),
        .CO(CO),
        .I2(I2[27]),
        .R(R[27]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[27].reg_n_1 ),
        .q_reg_1(q_reg_5[3]),
        .q_reg_2(\gen_shiftreg[26].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_115 \gen_shiftreg[28].reg 
       (.A(A[28]),
        .B(B[28]),
        .CO(CO),
        .I2(I2[28]),
        .R(R[28]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[28].reg_n_1 ),
        .q_reg_1(q_reg_6[0]),
        .q_reg_2(\gen_shiftreg[27].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_116 \gen_shiftreg[29].reg 
       (.A(A[29]),
        .B(B[29]),
        .CO(CO),
        .I2(I2[29]),
        .R(R[29]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[29].reg_n_1 ),
        .q_reg_1(q_reg_6[1]),
        .q_reg_2(\gen_shiftreg[28].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_117 \gen_shiftreg[2].reg 
       (.A(A[2]),
        .B(B[2]),
        .CO(CO),
        .I2(I2[2]),
        .R(R[2]),
        .S(S[2]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[2].reg_n_1 ),
        .q_reg_1(\gen_shiftreg[1].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_118 \gen_shiftreg[30].reg 
       (.A(A[30]),
        .B(B[30]),
        .CO(CO),
        .I2(I2[30]),
        .R(R[30]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[30].reg_n_1 ),
        .q_reg_1(q_reg_6[2]),
        .q_reg_2(\gen_shiftreg[29].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_119 \gen_shiftreg[31].reg 
       (.I2(I2[31]),
        .R(R[31]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[31].reg_n_1 ),
        .q_reg_1(q_reg_6[3]),
        .q_reg_2(\gen_shiftreg[30].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_120 \gen_shiftreg[32].reg 
       (.I2(I2[32]),
        .R(R[32]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[32].reg_n_1 ),
        .q_reg_1(q_reg_7[0]),
        .q_reg_2(\gen_shiftreg[31].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_121 \gen_shiftreg[33].reg 
       (.I2(I2[33]),
        .R(R[33]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[33].reg_n_1 ),
        .q_reg_1(q_reg_7[1]),
        .q_reg_2(\gen_shiftreg[32].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_122 \gen_shiftreg[34].reg 
       (.I2(I2[34]),
        .R(R[34]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[34].reg_n_1 ),
        .q_reg_1(q_reg_7[2]),
        .q_reg_2(\gen_shiftreg[33].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_123 \gen_shiftreg[35].reg 
       (.I2(I2[35]),
        .R(R[35]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[35].reg_n_1 ),
        .q_reg_1(q_reg_7[3]),
        .q_reg_2(\gen_shiftreg[34].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_124 \gen_shiftreg[36].reg 
       (.I2(I2[36]),
        .R(R[36]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[36].reg_n_1 ),
        .q_reg_1(q_reg_8[0]),
        .q_reg_2(\gen_shiftreg[35].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_125 \gen_shiftreg[37].reg 
       (.I2(I2[37]),
        .R(R[37]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[37].reg_n_1 ),
        .q_reg_1(q_reg_8[1]),
        .q_reg_2(\gen_shiftreg[36].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_126 \gen_shiftreg[38].reg 
       (.I2(I2[38]),
        .R(R[38]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[38].reg_n_1 ),
        .q_reg_1(q_reg_8[2]),
        .q_reg_2(\gen_shiftreg[37].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_127 \gen_shiftreg[39].reg 
       (.I2(I2[39]),
        .R(R[39]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[39].reg_n_1 ),
        .q_reg_1(q_reg_8[3]),
        .q_reg_2(\gen_shiftreg[38].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_128 \gen_shiftreg[3].reg 
       (.A(A[3]),
        .B(B[3]),
        .CO(CO),
        .I2(I2[3]),
        .R(R[3]),
        .S(S[3]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[3].reg_n_1 ),
        .q_reg_1(\gen_shiftreg[2].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_129 \gen_shiftreg[40].reg 
       (.I2(I2[40]),
        .R(R[40]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[40].reg_n_1 ),
        .q_reg_1(q_reg_9[0]),
        .q_reg_2(\gen_shiftreg[39].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_130 \gen_shiftreg[41].reg 
       (.I2(I2[41]),
        .R(R[41]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[41].reg_n_1 ),
        .q_reg_1(q_reg_9[1]),
        .q_reg_2(\gen_shiftreg[40].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_131 \gen_shiftreg[42].reg 
       (.I2(I2[42]),
        .R(R[42]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[42].reg_n_1 ),
        .q_reg_1(q_reg_9[2]),
        .q_reg_2(\gen_shiftreg[41].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_132 \gen_shiftreg[43].reg 
       (.I2(I2[43]),
        .R(R[43]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[43].reg_n_1 ),
        .q_reg_1(q_reg_9[3]),
        .q_reg_2(\gen_shiftreg[42].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_133 \gen_shiftreg[44].reg 
       (.I2(I2[44]),
        .R(R[44]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[44].reg_n_1 ),
        .q_reg_1(q_reg_10[0]),
        .q_reg_2(\gen_shiftreg[43].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_134 \gen_shiftreg[45].reg 
       (.I2(I2[45]),
        .R(R[45]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[45].reg_n_1 ),
        .q_reg_1(q_reg_10[1]),
        .q_reg_2(\gen_shiftreg[44].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_135 \gen_shiftreg[46].reg 
       (.I2(I2[46]),
        .R(R[46]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[46].reg_n_1 ),
        .q_reg_1(q_reg_10[2]),
        .q_reg_2(\gen_shiftreg[45].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_136 \gen_shiftreg[47].reg 
       (.I2(I2[47]),
        .R(R[47]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[47].reg_n_1 ),
        .q_reg_1(q_reg_10[3]),
        .q_reg_2(\gen_shiftreg[46].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_137 \gen_shiftreg[48].reg 
       (.I2(I2[48]),
        .R(R[48]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[48].reg_n_1 ),
        .q_reg_1(q_reg_11[0]),
        .q_reg_2(\gen_shiftreg[47].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_138 \gen_shiftreg[49].reg 
       (.I2(I2[49]),
        .R(R[49]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[49].reg_n_1 ),
        .q_reg_1(q_reg_11[1]),
        .q_reg_2(\gen_shiftreg[48].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_139 \gen_shiftreg[4].reg 
       (.A(A[4]),
        .B(B[4]),
        .CO(CO),
        .I2(I2[4]),
        .R(R[4]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[4].reg_n_1 ),
        .q_reg_1(q_reg_0[0]),
        .q_reg_2(\gen_shiftreg[3].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_140 \gen_shiftreg[50].reg 
       (.I2(I2[50]),
        .R(R[50]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[50].reg_n_1 ),
        .q_reg_1(q_reg_11[2]),
        .q_reg_2(\gen_shiftreg[49].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_141 \gen_shiftreg[51].reg 
       (.I2(I2[51]),
        .R(R[51]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[51].reg_n_1 ),
        .q_reg_1(q_reg_11[3]),
        .q_reg_2(\gen_shiftreg[50].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_142 \gen_shiftreg[52].reg 
       (.I2(I2[52]),
        .R(R[52]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[52].reg_n_1 ),
        .q_reg_1(q_reg_12[0]),
        .q_reg_2(\gen_shiftreg[51].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_143 \gen_shiftreg[53].reg 
       (.I2(I2[53]),
        .R(R[53]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[53].reg_n_1 ),
        .q_reg_1(q_reg_12[1]),
        .q_reg_2(\gen_shiftreg[52].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_144 \gen_shiftreg[54].reg 
       (.I2(I2[54]),
        .R(R[54]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[54].reg_n_1 ),
        .q_reg_1(q_reg_12[2]),
        .q_reg_2(\gen_shiftreg[53].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_145 \gen_shiftreg[55].reg 
       (.I2(I2[55]),
        .R(R[55]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[55].reg_n_1 ),
        .q_reg_1(q_reg_12[3]),
        .q_reg_2(\gen_shiftreg[54].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_146 \gen_shiftreg[56].reg 
       (.I2(I2[56]),
        .R(R[56]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[56].reg_n_1 ),
        .q_reg_1(q_reg_13[0]),
        .q_reg_2(\gen_shiftreg[55].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_147 \gen_shiftreg[57].reg 
       (.I2(I2[57]),
        .R(R[57]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[57].reg_n_1 ),
        .q_reg_1(q_reg_13[1]),
        .q_reg_2(\gen_shiftreg[56].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_148 \gen_shiftreg[58].reg 
       (.I2(I2[58]),
        .R(R[58]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[58].reg_n_1 ),
        .q_reg_1(q_reg_13[2]),
        .q_reg_2(\gen_shiftreg[57].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_149 \gen_shiftreg[59].reg 
       (.I2(I2[59]),
        .R(R[59]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[59].reg_n_1 ),
        .q_reg_1(q_reg_13[3]),
        .q_reg_2(\gen_shiftreg[58].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_150 \gen_shiftreg[5].reg 
       (.A(A[5]),
        .B(B[5]),
        .CO(CO),
        .I2(I2[5]),
        .R(R[5]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[5].reg_n_1 ),
        .q_reg_1(q_reg_0[1]),
        .q_reg_2(\gen_shiftreg[4].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_151 \gen_shiftreg[60].reg 
       (.I2(I2[60]),
        .R(R[60]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[60].reg_n_1 ),
        .q_reg_1(q_reg[0]),
        .q_reg_2(\gen_shiftreg[59].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_152 \gen_shiftreg[61].reg 
       (.I2(I2[61]),
        .R(R[61]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[61].reg_n_1 ),
        .q_reg_1(q_reg[1]),
        .q_reg_2(\gen_shiftreg[60].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_153 \gen_shiftreg[62].reg 
       (.I2(I2[62]),
        .R(R[62]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[62].reg_n_1 ),
        .q_reg_1(q_reg[2]),
        .q_reg_2(\gen_shiftreg[61].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_154 \gen_shiftreg[63].reg 
       (.R(R[63]),
        .clk(clk),
        .en(en),
        .q_reg_0(q_reg[3]),
        .q_reg_1(\gen_shiftreg[62].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_155 \gen_shiftreg[6].reg 
       (.A(A[6]),
        .B(B[6]),
        .CO(CO),
        .I2(I2[6]),
        .R(R[6]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[6].reg_n_1 ),
        .q_reg_1(q_reg_0[2]),
        .q_reg_2(\gen_shiftreg[5].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_156 \gen_shiftreg[7].reg 
       (.A(A[7]),
        .B(B[7]),
        .CO(CO),
        .I2(I2[7]),
        .R(R[7]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[7].reg_n_1 ),
        .q_reg_1(q_reg_0[3]),
        .q_reg_2(\gen_shiftreg[6].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_157 \gen_shiftreg[8].reg 
       (.A(A[8]),
        .B(B[8]),
        .CO(CO),
        .I2(I2[8]),
        .R(R[8]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[8].reg_n_1 ),
        .q_reg_1(q_reg_1[0]),
        .q_reg_2(\gen_shiftreg[7].reg_n_1 ),
        .rst(rst));
  lab_3_Multiplier_0_0_flipflop_158 \gen_shiftreg[9].reg 
       (.A(A[9]),
        .B(B[9]),
        .CO(CO),
        .I2(I2[9]),
        .R(R[9]),
        .clk(clk),
        .en(en),
        .ld(ld),
        .q_reg_0(\gen_shiftreg[9].reg_n_1 ),
        .q_reg_1(q_reg_1[1]),
        .q_reg_2(\gen_shiftreg[8].reg_n_1 ),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_0
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_1
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_10
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_100
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    ld,
    CO,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input ld;
  input [0:0]CO;
  input [0:0]R;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__2_i_2
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hCCAAF0AA)) 
    q_i_1__16
       (.I0(I2),
        .I1(B),
        .I2(A),
        .I3(ld),
        .I4(CO),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_101
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    ld,
    CO,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input ld;
  input [0:0]CO;
  input [0:0]R;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__2_i_1
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hCCAAF0AA)) 
    q_i_1__17
       (.I0(I2),
        .I1(B),
        .I2(A),
        .I3(ld),
        .I4(CO),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_102
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    ld,
    CO,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input ld;
  input [0:0]CO;
  input [0:0]R;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__3_i_4
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hCCAAF0AA)) 
    q_i_1__18
       (.I0(I2),
        .I1(B),
        .I2(A),
        .I3(ld),
        .I4(CO),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_103
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    ld,
    CO,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input ld;
  input [0:0]CO;
  input [0:0]R;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__3_i_3
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hCCAAF0AA)) 
    q_i_1__19
       (.I0(I2),
        .I1(B),
        .I2(A),
        .I3(ld),
        .I4(CO),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_104
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    ld,
    CO,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input ld;
  input [0:0]CO;
  input [0:0]R;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__3_i_2
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hCCAAF0AA)) 
    q_i_1__20
       (.I0(I2),
        .I1(B),
        .I2(A),
        .I3(ld),
        .I4(CO),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_105
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    ld,
    CO,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input ld;
  input [0:0]CO;
  input [0:0]R;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__3_i_1
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hCCAAF0AA)) 
    q_i_1__21
       (.I0(I2),
        .I1(B),
        .I2(A),
        .I3(ld),
        .I4(CO),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_106
   (I2,
    q_reg_0,
    S,
    en,
    q_reg_1,
    clk,
    rst,
    B,
    A,
    ld,
    CO,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]S;
  input en;
  input q_reg_1;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input ld;
  input [0:0]CO;
  input [0:0]R;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire [0:0]I2;
  wire [0:0]R;
  wire [0:0]S;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire q_reg_1;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry_i_3
       (.I0(I2),
        .I1(R),
        .O(S));
  LUT5 #(
    .INIT(32'hCCAAF0AA)) 
    q_i_1__3
       (.I0(I2),
        .I1(B),
        .I2(A),
        .I3(ld),
        .I4(CO),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_1),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_107
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    ld,
    CO,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input ld;
  input [0:0]CO;
  input [0:0]R;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__4_i_4
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hCCAAF0AA)) 
    q_i_1__22
       (.I0(I2),
        .I1(B),
        .I2(A),
        .I3(ld),
        .I4(CO),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_108
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    ld,
    CO,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input ld;
  input [0:0]CO;
  input [0:0]R;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__4_i_3
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hCCAAF0AA)) 
    q_i_1__23
       (.I0(I2),
        .I1(B),
        .I2(A),
        .I3(ld),
        .I4(CO),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_109
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    ld,
    CO,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input ld;
  input [0:0]CO;
  input [0:0]R;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__4_i_2
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hCCAAF0AA)) 
    q_i_1__24
       (.I0(I2),
        .I1(B),
        .I2(A),
        .I3(ld),
        .I4(CO),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_11
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_110
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    ld,
    CO,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input ld;
  input [0:0]CO;
  input [0:0]R;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__4_i_1
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hCCAAF0AA)) 
    q_i_1__25
       (.I0(I2),
        .I1(B),
        .I2(A),
        .I3(ld),
        .I4(CO),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_111
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    ld,
    CO,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input ld;
  input [0:0]CO;
  input [0:0]R;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__5_i_4
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hCCAAF0AA)) 
    q_i_1__26
       (.I0(I2),
        .I1(B),
        .I2(A),
        .I3(ld),
        .I4(CO),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_112
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    ld,
    CO,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input ld;
  input [0:0]CO;
  input [0:0]R;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__5_i_3
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hCCAAF0AA)) 
    q_i_1__27
       (.I0(I2),
        .I1(B),
        .I2(A),
        .I3(ld),
        .I4(CO),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_113
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    ld,
    CO,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input ld;
  input [0:0]CO;
  input [0:0]R;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__5_i_2
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hCCAAF0AA)) 
    q_i_1__28
       (.I0(I2),
        .I1(B),
        .I2(A),
        .I3(ld),
        .I4(CO),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_114
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    ld,
    CO,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input ld;
  input [0:0]CO;
  input [0:0]R;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__5_i_1
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hCCAAF0AA)) 
    q_i_1__29
       (.I0(I2),
        .I1(B),
        .I2(A),
        .I3(ld),
        .I4(CO),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_115
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    ld,
    CO,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input ld;
  input [0:0]CO;
  input [0:0]R;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__6_i_4
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hCCAAF0AA)) 
    q_i_1__30
       (.I0(I2),
        .I1(B),
        .I2(A),
        .I3(ld),
        .I4(CO),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_116
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    ld,
    CO,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input ld;
  input [0:0]CO;
  input [0:0]R;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__6_i_3
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hCCAAF0AA)) 
    q_i_1__31
       (.I0(I2),
        .I1(B),
        .I2(A),
        .I3(ld),
        .I4(CO),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_117
   (I2,
    q_reg_0,
    S,
    en,
    q_reg_1,
    clk,
    rst,
    B,
    A,
    ld,
    CO,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]S;
  input en;
  input q_reg_1;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input ld;
  input [0:0]CO;
  input [0:0]R;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire [0:0]I2;
  wire [0:0]R;
  wire [0:0]S;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire q_reg_1;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry_i_2
       (.I0(I2),
        .I1(R),
        .O(S));
  LUT5 #(
    .INIT(32'hCCAAF0AA)) 
    q_i_1__4
       (.I0(I2),
        .I1(B),
        .I2(A),
        .I3(ld),
        .I4(CO),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_1),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_118
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    ld,
    CO,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input ld;
  input [0:0]CO;
  input [0:0]R;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__6_i_2
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hCCAAF0AA)) 
    q_i_1__32
       (.I0(I2),
        .I1(B),
        .I2(A),
        .I3(ld),
        .I4(CO),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_119
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    ld,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input ld;
  input [0:0]R;

  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__6_i_1
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    q_i_1__95
       (.I0(I2),
        .I1(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_12
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_120
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    ld,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input ld;
  input [0:0]R;

  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__7_i_4
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    q_i_1__94
       (.I0(I2),
        .I1(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_121
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    ld,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input ld;
  input [0:0]R;

  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__7_i_3
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    q_i_1__93
       (.I0(I2),
        .I1(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_122
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    ld,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input ld;
  input [0:0]R;

  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__7_i_2
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    q_i_1__92
       (.I0(I2),
        .I1(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_123
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    ld,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input ld;
  input [0:0]R;

  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__7_i_1
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    q_i_1__91
       (.I0(I2),
        .I1(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_124
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    ld,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input ld;
  input [0:0]R;

  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__8_i_4
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    q_i_1__90
       (.I0(I2),
        .I1(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_125
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    ld,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input ld;
  input [0:0]R;

  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__8_i_3
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    q_i_1__89
       (.I0(I2),
        .I1(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_126
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    ld,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input ld;
  input [0:0]R;

  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__8_i_2
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    q_i_1__88
       (.I0(I2),
        .I1(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_127
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    ld,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input ld;
  input [0:0]R;

  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__8_i_1
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    q_i_1__87
       (.I0(I2),
        .I1(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_128
   (I2,
    q_reg_0,
    S,
    en,
    q_reg_1,
    clk,
    rst,
    B,
    A,
    ld,
    CO,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]S;
  input en;
  input q_reg_1;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input ld;
  input [0:0]CO;
  input [0:0]R;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire [0:0]I2;
  wire [0:0]R;
  wire [0:0]S;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire q_reg_1;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry_i_1
       (.I0(I2),
        .I1(R),
        .O(S));
  LUT5 #(
    .INIT(32'hCCAAF0AA)) 
    q_i_1__5
       (.I0(I2),
        .I1(B),
        .I2(A),
        .I3(ld),
        .I4(CO),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_1),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_129
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    ld,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input ld;
  input [0:0]R;

  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__9_i_4
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    q_i_1__86
       (.I0(I2),
        .I1(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_13
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_130
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    ld,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input ld;
  input [0:0]R;

  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__9_i_3
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    q_i_1__85
       (.I0(I2),
        .I1(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_131
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    ld,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input ld;
  input [0:0]R;

  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__9_i_2
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    q_i_1__84
       (.I0(I2),
        .I1(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_132
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    ld,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input ld;
  input [0:0]R;

  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__9_i_1
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    q_i_1__83
       (.I0(I2),
        .I1(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_133
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    ld,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input ld;
  input [0:0]R;

  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__10_i_4
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    q_i_1__82
       (.I0(I2),
        .I1(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_134
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    ld,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input ld;
  input [0:0]R;

  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__10_i_3
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    q_i_1__81
       (.I0(I2),
        .I1(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_135
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    ld,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input ld;
  input [0:0]R;

  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__10_i_2
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    q_i_1__80
       (.I0(I2),
        .I1(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_136
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    ld,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input ld;
  input [0:0]R;

  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__10_i_1
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    q_i_1__79
       (.I0(I2),
        .I1(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_137
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    ld,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input ld;
  input [0:0]R;

  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__11_i_4
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    q_i_1__78
       (.I0(I2),
        .I1(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_138
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    ld,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input ld;
  input [0:0]R;

  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__11_i_3
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    q_i_1__77
       (.I0(I2),
        .I1(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_139
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    ld,
    CO,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input ld;
  input [0:0]CO;
  input [0:0]R;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__0_i_4
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hCCAAF0AA)) 
    q_i_1__6
       (.I0(I2),
        .I1(B),
        .I2(A),
        .I3(ld),
        .I4(CO),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_14
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_140
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    ld,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input ld;
  input [0:0]R;

  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__11_i_2
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    q_i_1__76
       (.I0(I2),
        .I1(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_141
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    ld,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input ld;
  input [0:0]R;

  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__11_i_1
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    q_i_1__75
       (.I0(I2),
        .I1(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_142
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    ld,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input ld;
  input [0:0]R;

  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__12_i_4
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    q_i_1__74
       (.I0(I2),
        .I1(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_143
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    ld,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input ld;
  input [0:0]R;

  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__12_i_3
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    q_i_1__73
       (.I0(I2),
        .I1(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_144
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    ld,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input ld;
  input [0:0]R;

  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__12_i_2
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    q_i_1__72
       (.I0(I2),
        .I1(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_145
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    ld,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input ld;
  input [0:0]R;

  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__12_i_1
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    q_i_1__71
       (.I0(I2),
        .I1(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_146
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    ld,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input ld;
  input [0:0]R;

  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__13_i_4
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    q_i_1__70
       (.I0(I2),
        .I1(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_147
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    ld,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input ld;
  input [0:0]R;

  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__13_i_3
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    q_i_1__69
       (.I0(I2),
        .I1(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_148
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    ld,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input ld;
  input [0:0]R;

  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__13_i_2
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    q_i_1__68
       (.I0(I2),
        .I1(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_149
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    ld,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input ld;
  input [0:0]R;

  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__13_i_1
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    q_i_1__67
       (.I0(I2),
        .I1(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_15
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_150
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    ld,
    CO,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input ld;
  input [0:0]CO;
  input [0:0]R;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__0_i_3
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hCCAAF0AA)) 
    q_i_1__7
       (.I0(I2),
        .I1(B),
        .I2(A),
        .I3(ld),
        .I4(CO),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_151
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    ld,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input ld;
  input [0:0]R;

  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__14_i_4
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    q_i_1__66
       (.I0(I2),
        .I1(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_152
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    ld,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input ld;
  input [0:0]R;

  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__14_i_3
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    q_i_1__65
       (.I0(I2),
        .I1(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_153
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    ld,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input ld;
  input [0:0]R;

  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__14_i_2
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    q_i_1__64
       (.I0(I2),
        .I1(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_154
   (q_reg_0,
    en,
    q_reg_1,
    clk,
    rst,
    R);
  output [0:0]q_reg_0;
  input en;
  input q_reg_1;
  input clk;
  input rst;
  input [0:0]R;

  wire [0:0]R;
  wire clk;
  wire en;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_n_0;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__14_i_1
       (.I0(q_reg_n_0),
        .I1(R),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_1),
        .Q(q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_155
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    ld,
    CO,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input ld;
  input [0:0]CO;
  input [0:0]R;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__0_i_2
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hCCAAF0AA)) 
    q_i_1__8
       (.I0(I2),
        .I1(B),
        .I2(A),
        .I3(ld),
        .I4(CO),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_156
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    ld,
    CO,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input ld;
  input [0:0]CO;
  input [0:0]R;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__0_i_1
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hCCAAF0AA)) 
    q_i_1__9
       (.I0(I2),
        .I1(B),
        .I2(A),
        .I3(ld),
        .I4(CO),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_157
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    ld,
    CO,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input ld;
  input [0:0]CO;
  input [0:0]R;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__1_i_4
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hCCAAF0AA)) 
    q_i_1__10
       (.I0(I2),
        .I1(B),
        .I2(A),
        .I3(ld),
        .I4(CO),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_158
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    ld,
    CO,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input ld;
  input [0:0]CO;
  input [0:0]R;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__1_i_3
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hCCAAF0AA)) 
    q_i_1__11
       (.I0(I2),
        .I1(B),
        .I2(A),
        .I3(ld),
        .I4(CO),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_16
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_17
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_18
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_19
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_2
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_20
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_21
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_22
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_23
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_24
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_25
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_26
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_27
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_28
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_29
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_3
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_30
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_31
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_32
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_33
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_34
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_35
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_36
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_37
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_38
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_39
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_4
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_40
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_41
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_42
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_43
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_44
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_45
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_46
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_47
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_48
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_49
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_5
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_50
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_51
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_52
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_53
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_54
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_55
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_56
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_57
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_58
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_59
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_6
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_60
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_61
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_62
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_63
   (out_multiplier,
    en,
    q_reg_0,
    clk,
    rst);
  output [0:0]out_multiplier;
  input en;
  input q_reg_0;
  input clk;
  input rst;

  wire clk;
  wire en;
  wire [0:0]out_multiplier;
  wire q_reg_0;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_0),
        .Q(out_multiplier));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_64
   (multiplier,
    q_reg_0,
    en,
    q_reg_1,
    clk,
    rst,
    B,
    A,
    CO,
    ld);
  output [0:0]multiplier;
  output q_reg_0;
  input en;
  input q_reg_1;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input [0:0]CO;
  input ld;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire clk;
  wire en;
  wire ld;
  wire [0:0]multiplier;
  wire q_reg_0;
  wire q_reg_1;
  wire rst;

  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    q_i_1__41
       (.I0(multiplier),
        .I1(B),
        .I2(A),
        .I3(CO),
        .I4(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_1),
        .Q(multiplier));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_65
   (multiplier,
    q_reg_0,
    en,
    q_reg_1,
    clk,
    rst,
    B,
    A,
    CO,
    ld);
  output [0:0]multiplier;
  output q_reg_0;
  input en;
  input q_reg_1;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input [0:0]CO;
  input ld;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire clk;
  wire en;
  wire ld;
  wire [0:0]multiplier;
  wire q_reg_0;
  wire q_reg_1;
  wire rst;

  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    q_i_1__42
       (.I0(multiplier),
        .I1(B),
        .I2(A),
        .I3(CO),
        .I4(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_1),
        .Q(multiplier));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_66
   (done,
    D,
    q_reg_0,
    \FSM_onehot_pr_state_reg[2] ,
    en,
    q_reg_1,
    clk,
    rst,
    done_0,
    done_1,
    Q,
    \FSM_onehot_pr_state_reg[2]_0 ,
    B,
    A,
    CO,
    ld);
  output done;
  output [1:0]D;
  output q_reg_0;
  input [2:0]\FSM_onehot_pr_state_reg[2] ;
  input en;
  input q_reg_1;
  input clk;
  input rst;
  input done_0;
  input done_1;
  input [2:0]Q;
  input \FSM_onehot_pr_state_reg[2]_0 ;
  input [0:0]B;
  input [0:0]A;
  input [0:0]CO;
  input ld;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire [1:0]D;
  wire [2:0]\FSM_onehot_pr_state_reg[2] ;
  wire \FSM_onehot_pr_state_reg[2]_0 ;
  wire [2:0]Q;
  wire clk;
  wire done;
  wire done_0;
  wire done_1;
  wire done_INST_0_i_1_n_0;
  wire en;
  wire ld;
  wire [12:12]multiplier;
  wire q_reg_0;
  wire q_reg_1;
  wire rst;

  LUT6 #(
    .INIT(64'h0E0E0E0E0E0E0E0A)) 
    \FSM_onehot_pr_state[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(rst),
        .I3(done_INST_0_i_1_n_0),
        .I4(done_0),
        .I5(done_1),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000FFFF00000100)) 
    \FSM_onehot_pr_state[2]_i_1 
       (.I0(done_INST_0_i_1_n_0),
        .I1(done_0),
        .I2(done_1),
        .I3(Q[1]),
        .I4(rst),
        .I5(Q[2]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h000001FF)) 
    done_INST_0
       (.I0(done_INST_0_i_1_n_0),
        .I1(done_0),
        .I2(done_1),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(done));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    done_INST_0_i_1
       (.I0(multiplier),
        .I1(\FSM_onehot_pr_state_reg[2] [2]),
        .I2(\FSM_onehot_pr_state_reg[2] [0]),
        .I3(\FSM_onehot_pr_state_reg[2] [1]),
        .I4(\FSM_onehot_pr_state_reg[2]_0 ),
        .O(done_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    q_i_1__43
       (.I0(multiplier),
        .I1(B),
        .I2(A),
        .I3(CO),
        .I4(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_1),
        .Q(multiplier));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_67
   (q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    CO,
    ld);
  output [0:0]q_reg_0;
  output q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input [0:0]CO;
  input ld;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire clk;
  wire en;
  wire ld;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    q_i_1__44
       (.I0(q_reg_0),
        .I1(B),
        .I2(A),
        .I3(CO),
        .I4(ld),
        .O(q_reg_1));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_68
   (multiplier,
    q_reg_0,
    en,
    q_reg_1,
    clk,
    rst,
    B,
    A,
    CO,
    ld);
  output [0:0]multiplier;
  output q_reg_0;
  input en;
  input q_reg_1;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input [0:0]CO;
  input ld;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire clk;
  wire en;
  wire ld;
  wire [0:0]multiplier;
  wire q_reg_0;
  wire q_reg_1;
  wire rst;

  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    q_i_1__45
       (.I0(multiplier),
        .I1(B),
        .I2(A),
        .I3(CO),
        .I4(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_1),
        .Q(multiplier));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_69
   (q_reg_0,
    q_reg_1,
    done_INST_0_i_1,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    CO,
    ld);
  output q_reg_0;
  output q_reg_1;
  input [2:0]done_INST_0_i_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input [0:0]CO;
  input ld;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire clk;
  wire [2:0]done_INST_0_i_1;
  wire en;
  wire ld;
  wire [15:15]multiplier;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT4 #(
    .INIT(16'hFFFE)) 
    done_INST_0_i_4
       (.I0(multiplier),
        .I1(done_INST_0_i_1[0]),
        .I2(done_INST_0_i_1[2]),
        .I3(done_INST_0_i_1[1]),
        .O(q_reg_0));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    q_i_1__46
       (.I0(multiplier),
        .I1(B),
        .I2(A),
        .I3(CO),
        .I4(ld),
        .O(q_reg_1));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(multiplier));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_7
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_70
   (q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    CO,
    ld);
  output [0:0]q_reg_0;
  output q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input [0:0]CO;
  input ld;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire clk;
  wire en;
  wire ld;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    q_i_1__47
       (.I0(q_reg_0),
        .I1(B),
        .I2(A),
        .I3(CO),
        .I4(ld),
        .O(q_reg_1));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_71
   (q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    CO,
    ld);
  output [0:0]q_reg_0;
  output q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input [0:0]CO;
  input ld;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire clk;
  wire en;
  wire ld;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    q_i_1__48
       (.I0(q_reg_0),
        .I1(B),
        .I2(A),
        .I3(CO),
        .I4(ld),
        .O(q_reg_1));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_72
   (multiplier,
    q_reg_0,
    en,
    q_reg_1,
    clk,
    rst,
    B,
    A,
    CO,
    ld);
  output [0:0]multiplier;
  output q_reg_0;
  input en;
  input q_reg_1;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input [0:0]CO;
  input ld;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire clk;
  wire en;
  wire ld;
  wire [0:0]multiplier;
  wire q_reg_0;
  wire q_reg_1;
  wire rst;

  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    q_i_1__49
       (.I0(multiplier),
        .I1(B),
        .I2(A),
        .I3(CO),
        .I4(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_1),
        .Q(multiplier));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_73
   (q_reg_0,
    q_reg_1,
    done_INST_0_i_3,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    CO,
    ld);
  output q_reg_0;
  output q_reg_1;
  input [2:0]done_INST_0_i_3;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input [0:0]CO;
  input ld;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire clk;
  wire [2:0]done_INST_0_i_3;
  wire en;
  wire ld;
  wire [19:19]multiplier;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT4 #(
    .INIT(16'hFFFE)) 
    done_INST_0_i_7
       (.I0(multiplier),
        .I1(done_INST_0_i_3[0]),
        .I2(done_INST_0_i_3[2]),
        .I3(done_INST_0_i_3[1]),
        .O(q_reg_0));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    q_i_1__50
       (.I0(multiplier),
        .I1(B),
        .I2(A),
        .I3(CO),
        .I4(ld),
        .O(q_reg_1));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(multiplier));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_74
   (multiplier,
    q_reg_0,
    en,
    q_reg_1,
    clk,
    rst,
    B,
    A,
    CO,
    ld);
  output [0:0]multiplier;
  output q_reg_0;
  input en;
  input q_reg_1;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input [0:0]CO;
  input ld;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire clk;
  wire en;
  wire ld;
  wire [0:0]multiplier;
  wire q_reg_0;
  wire q_reg_1;
  wire rst;

  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    q_i_2
       (.I0(multiplier),
        .I1(B),
        .I2(A),
        .I3(CO),
        .I4(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_1),
        .Q(multiplier));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_75
   (q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    CO,
    ld);
  output [0:0]q_reg_0;
  output q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input [0:0]CO;
  input ld;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire clk;
  wire en;
  wire ld;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    q_i_1__51
       (.I0(q_reg_0),
        .I1(B),
        .I2(A),
        .I3(CO),
        .I4(ld),
        .O(q_reg_1));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_76
   (q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    CO,
    ld);
  output [0:0]q_reg_0;
  output q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input [0:0]CO;
  input ld;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire clk;
  wire en;
  wire ld;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    q_i_1__52
       (.I0(q_reg_0),
        .I1(B),
        .I2(A),
        .I3(CO),
        .I4(ld),
        .O(q_reg_1));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_77
   (multiplier,
    q_reg_0,
    en,
    q_reg_1,
    clk,
    rst,
    B,
    A,
    CO,
    ld);
  output [0:0]multiplier;
  output q_reg_0;
  input en;
  input q_reg_1;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input [0:0]CO;
  input ld;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire clk;
  wire en;
  wire ld;
  wire [0:0]multiplier;
  wire q_reg_0;
  wire q_reg_1;
  wire rst;

  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    q_i_1__53
       (.I0(multiplier),
        .I1(B),
        .I2(A),
        .I3(CO),
        .I4(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_1),
        .Q(multiplier));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_78
   (q_reg_0,
    q_reg_1,
    done,
    en,
    q_reg_2,
    clk,
    rst,
    done_0,
    done_1,
    B,
    A,
    CO,
    ld);
  output q_reg_0;
  output q_reg_1;
  input [5:0]done;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input done_0;
  input done_1;
  input [0:0]B;
  input [0:0]A;
  input [0:0]CO;
  input ld;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire clk;
  wire [5:0]done;
  wire done_0;
  wire done_1;
  wire done_INST_0_i_6_n_0;
  wire en;
  wire ld;
  wire [23:23]multiplier;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    done_INST_0_i_3
       (.I0(done_INST_0_i_6_n_0),
        .I1(done_0),
        .I2(done[5]),
        .I3(done[4]),
        .I4(done[0]),
        .I5(done_1),
        .O(q_reg_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    done_INST_0_i_6
       (.I0(multiplier),
        .I1(done[1]),
        .I2(done[3]),
        .I3(done[2]),
        .O(done_INST_0_i_6_n_0));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    q_i_1__54
       (.I0(multiplier),
        .I1(B),
        .I2(A),
        .I3(CO),
        .I4(ld),
        .O(q_reg_1));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(multiplier));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_79
   (q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    CO,
    ld);
  output [0:0]q_reg_0;
  output q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input [0:0]CO;
  input ld;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire clk;
  wire en;
  wire ld;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    q_i_1__55
       (.I0(q_reg_0),
        .I1(B),
        .I2(A),
        .I3(CO),
        .I4(ld),
        .O(q_reg_1));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_8
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_80
   (q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    CO,
    ld);
  output [0:0]q_reg_0;
  output q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input [0:0]CO;
  input ld;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire clk;
  wire en;
  wire ld;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    q_i_1__56
       (.I0(q_reg_0),
        .I1(B),
        .I2(A),
        .I3(CO),
        .I4(ld),
        .O(q_reg_1));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_81
   (multiplier,
    q_reg_0,
    en,
    q_reg_1,
    clk,
    rst,
    B,
    A,
    CO,
    ld);
  output [0:0]multiplier;
  output q_reg_0;
  input en;
  input q_reg_1;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input [0:0]CO;
  input ld;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire clk;
  wire en;
  wire ld;
  wire [0:0]multiplier;
  wire q_reg_0;
  wire q_reg_1;
  wire rst;

  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    q_i_1__57
       (.I0(multiplier),
        .I1(B),
        .I2(A),
        .I3(CO),
        .I4(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_1),
        .Q(multiplier));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_82
   (q_reg_0,
    q_reg_1,
    done_INST_0_i_3,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    CO,
    ld);
  output q_reg_0;
  output q_reg_1;
  input [2:0]done_INST_0_i_3;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input [0:0]CO;
  input ld;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire clk;
  wire [2:0]done_INST_0_i_3;
  wire en;
  wire ld;
  wire [27:27]multiplier;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT4 #(
    .INIT(16'hFFFE)) 
    done_INST_0_i_8
       (.I0(multiplier),
        .I1(done_INST_0_i_3[0]),
        .I2(done_INST_0_i_3[2]),
        .I3(done_INST_0_i_3[1]),
        .O(q_reg_0));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    q_i_1__58
       (.I0(multiplier),
        .I1(B),
        .I2(A),
        .I3(CO),
        .I4(ld),
        .O(q_reg_1));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(multiplier));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_83
   (q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    CO,
    ld);
  output [0:0]q_reg_0;
  output q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input [0:0]CO;
  input ld;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire clk;
  wire en;
  wire ld;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    q_i_1__59
       (.I0(q_reg_0),
        .I1(B),
        .I2(A),
        .I3(CO),
        .I4(ld),
        .O(q_reg_1));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_84
   (q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    CO,
    ld);
  output [0:0]q_reg_0;
  output q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input [0:0]CO;
  input ld;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire clk;
  wire en;
  wire ld;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    q_i_1__60
       (.I0(q_reg_0),
        .I1(B),
        .I2(A),
        .I3(CO),
        .I4(ld),
        .O(q_reg_1));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_85
   (multiplier,
    q_reg_0,
    en,
    q_reg_1,
    clk,
    rst,
    B,
    A,
    CO,
    ld);
  output [0:0]multiplier;
  output q_reg_0;
  input en;
  input q_reg_1;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input [0:0]CO;
  input ld;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire clk;
  wire en;
  wire ld;
  wire [0:0]multiplier;
  wire q_reg_0;
  wire q_reg_1;
  wire rst;

  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    q_i_1__33
       (.I0(multiplier),
        .I1(B),
        .I2(A),
        .I3(CO),
        .I4(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_1),
        .Q(multiplier));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_86
   (q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    CO,
    ld);
  output [0:0]q_reg_0;
  output q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input [0:0]CO;
  input ld;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire clk;
  wire en;
  wire ld;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    q_i_1__61
       (.I0(q_reg_0),
        .I1(B),
        .I2(A),
        .I3(CO),
        .I4(ld),
        .O(q_reg_1));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_87
   (q_reg_0,
    DI,
    S,
    \B[15] ,
    \A[15] ,
    \B[23] ,
    \A[23] ,
    \B[31] ,
    \A[31] ,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    CO,
    ld);
  output [0:0]q_reg_0;
  output [3:0]DI;
  output [3:0]S;
  output [3:0]\B[15] ;
  output [3:0]\A[15] ;
  output [3:0]\B[23] ;
  output [3:0]\A[23] ;
  output [3:0]\B[31] ;
  output [3:0]\A[31] ;
  output q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [31:0]B;
  input [31:0]A;
  input [0:0]CO;
  input ld;

  wire [31:0]A;
  wire [3:0]\A[15] ;
  wire [3:0]\A[23] ;
  wire [3:0]\A[31] ;
  wire [31:0]B;
  wire [3:0]\B[15] ;
  wire [3:0]\B[23] ;
  wire [3:0]\B[31] ;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire clk;
  wire en;
  wire ld;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT4 #(
    .INIT(16'h22B2)) 
    multiplicand_in1_carry__0_i_1
       (.I0(B[15]),
        .I1(A[15]),
        .I2(B[14]),
        .I3(A[14]),
        .O(\B[15] [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    multiplicand_in1_carry__0_i_2
       (.I0(B[13]),
        .I1(A[13]),
        .I2(B[12]),
        .I3(A[12]),
        .O(\B[15] [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    multiplicand_in1_carry__0_i_3
       (.I0(B[11]),
        .I1(A[11]),
        .I2(B[10]),
        .I3(A[10]),
        .O(\B[15] [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    multiplicand_in1_carry__0_i_4
       (.I0(B[9]),
        .I1(A[9]),
        .I2(B[8]),
        .I3(A[8]),
        .O(\B[15] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    multiplicand_in1_carry__0_i_5
       (.I0(A[15]),
        .I1(B[15]),
        .I2(A[14]),
        .I3(B[14]),
        .O(\A[15] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    multiplicand_in1_carry__0_i_6
       (.I0(A[13]),
        .I1(B[13]),
        .I2(A[12]),
        .I3(B[12]),
        .O(\A[15] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    multiplicand_in1_carry__0_i_7
       (.I0(A[11]),
        .I1(B[11]),
        .I2(A[10]),
        .I3(B[10]),
        .O(\A[15] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    multiplicand_in1_carry__0_i_8
       (.I0(A[9]),
        .I1(B[9]),
        .I2(A[8]),
        .I3(B[8]),
        .O(\A[15] [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    multiplicand_in1_carry__1_i_1
       (.I0(B[23]),
        .I1(A[23]),
        .I2(B[22]),
        .I3(A[22]),
        .O(\B[23] [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    multiplicand_in1_carry__1_i_2
       (.I0(B[21]),
        .I1(A[21]),
        .I2(B[20]),
        .I3(A[20]),
        .O(\B[23] [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    multiplicand_in1_carry__1_i_3
       (.I0(B[19]),
        .I1(A[19]),
        .I2(B[18]),
        .I3(A[18]),
        .O(\B[23] [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    multiplicand_in1_carry__1_i_4
       (.I0(B[17]),
        .I1(A[17]),
        .I2(B[16]),
        .I3(A[16]),
        .O(\B[23] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    multiplicand_in1_carry__1_i_5
       (.I0(A[23]),
        .I1(B[23]),
        .I2(A[22]),
        .I3(B[22]),
        .O(\A[23] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    multiplicand_in1_carry__1_i_6
       (.I0(A[21]),
        .I1(B[21]),
        .I2(A[20]),
        .I3(B[20]),
        .O(\A[23] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    multiplicand_in1_carry__1_i_7
       (.I0(A[19]),
        .I1(B[19]),
        .I2(A[18]),
        .I3(B[18]),
        .O(\A[23] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    multiplicand_in1_carry__1_i_8
       (.I0(A[17]),
        .I1(B[17]),
        .I2(A[16]),
        .I3(B[16]),
        .O(\A[23] [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    multiplicand_in1_carry__2_i_1
       (.I0(B[31]),
        .I1(A[31]),
        .I2(B[30]),
        .I3(A[30]),
        .O(\B[31] [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    multiplicand_in1_carry__2_i_2
       (.I0(B[29]),
        .I1(A[29]),
        .I2(B[28]),
        .I3(A[28]),
        .O(\B[31] [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    multiplicand_in1_carry__2_i_3
       (.I0(B[27]),
        .I1(A[27]),
        .I2(B[26]),
        .I3(A[26]),
        .O(\B[31] [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    multiplicand_in1_carry__2_i_4
       (.I0(B[25]),
        .I1(A[25]),
        .I2(B[24]),
        .I3(A[24]),
        .O(\B[31] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    multiplicand_in1_carry__2_i_5
       (.I0(A[31]),
        .I1(B[31]),
        .I2(A[30]),
        .I3(B[30]),
        .O(\A[31] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    multiplicand_in1_carry__2_i_6
       (.I0(A[29]),
        .I1(B[29]),
        .I2(A[28]),
        .I3(B[28]),
        .O(\A[31] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    multiplicand_in1_carry__2_i_7
       (.I0(A[27]),
        .I1(B[27]),
        .I2(A[26]),
        .I3(B[26]),
        .O(\A[31] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    multiplicand_in1_carry__2_i_8
       (.I0(A[25]),
        .I1(B[25]),
        .I2(A[24]),
        .I3(B[24]),
        .O(\A[31] [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    multiplicand_in1_carry_i_1
       (.I0(B[7]),
        .I1(A[7]),
        .I2(B[6]),
        .I3(A[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    multiplicand_in1_carry_i_2
       (.I0(B[5]),
        .I1(A[5]),
        .I2(B[4]),
        .I3(A[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    multiplicand_in1_carry_i_3
       (.I0(B[3]),
        .I1(A[3]),
        .I2(B[2]),
        .I3(A[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    multiplicand_in1_carry_i_4
       (.I0(B[1]),
        .I1(A[1]),
        .I2(B[0]),
        .I3(A[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    multiplicand_in1_carry_i_5
       (.I0(A[7]),
        .I1(B[7]),
        .I2(A[6]),
        .I3(B[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    multiplicand_in1_carry_i_6
       (.I0(A[5]),
        .I1(B[5]),
        .I2(A[4]),
        .I3(B[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    multiplicand_in1_carry_i_7
       (.I0(A[3]),
        .I1(B[3]),
        .I2(A[2]),
        .I3(B[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    multiplicand_in1_carry_i_8
       (.I0(A[1]),
        .I1(B[1]),
        .I2(A[0]),
        .I3(B[0]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    q_i_1__62
       (.I0(q_reg_0),
        .I1(B[30]),
        .I2(A[30]),
        .I3(CO),
        .I4(ld),
        .O(q_reg_1));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_88
   (multiplier,
    q_reg_0,
    en,
    q_reg_1,
    clk,
    rst,
    B,
    A,
    CO,
    ld);
  output [0:0]multiplier;
  output q_reg_0;
  input en;
  input q_reg_1;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input [0:0]CO;
  input ld;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire clk;
  wire en;
  wire ld;
  wire [0:0]multiplier;
  wire q_reg_0;
  wire q_reg_1;
  wire rst;

  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    q_i_1__34
       (.I0(multiplier),
        .I1(B),
        .I2(A),
        .I3(CO),
        .I4(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_1),
        .Q(multiplier));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_89
   (q_reg_0,
    q_reg_1,
    done,
    en,
    q_reg_2,
    clk,
    rst,
    done_0,
    B,
    A,
    CO,
    ld);
  output q_reg_0;
  output q_reg_1;
  input [2:0]done;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input done_0;
  input [0:0]B;
  input [0:0]A;
  input [0:0]CO;
  input ld;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire clk;
  wire [2:0]done;
  wire done_0;
  wire en;
  wire ld;
  wire [4:4]multiplier;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    done_INST_0_i_2
       (.I0(multiplier),
        .I1(done[2]),
        .I2(done[0]),
        .I3(done[1]),
        .I4(done_0),
        .O(q_reg_0));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    q_i_1__35
       (.I0(multiplier),
        .I1(B),
        .I2(A),
        .I3(CO),
        .I4(ld),
        .O(q_reg_1));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(multiplier));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_9
   (R,
    prod_wr,
    d,
    clk,
    rst);
  output [0:0]R;
  input prod_wr;
  input [0:0]d;
  input clk;
  input rst;

  wire [0:0]R;
  wire clk;
  wire [0:0]d;
  wire prod_wr;
  wire rst;

  FDCE q_reg
       (.C(clk),
        .CE(prod_wr),
        .CLR(rst),
        .D(d),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_90
   (q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    CO,
    ld);
  output [0:0]q_reg_0;
  output q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input [0:0]CO;
  input ld;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire clk;
  wire en;
  wire ld;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    q_i_1__36
       (.I0(q_reg_0),
        .I1(B),
        .I2(A),
        .I3(CO),
        .I4(ld),
        .O(q_reg_1));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_91
   (multiplier,
    q_reg_0,
    en,
    q_reg_1,
    clk,
    rst,
    B,
    A,
    CO,
    ld);
  output [0:0]multiplier;
  output q_reg_0;
  input en;
  input q_reg_1;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input [0:0]CO;
  input ld;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire clk;
  wire en;
  wire ld;
  wire [0:0]multiplier;
  wire q_reg_0;
  wire q_reg_1;
  wire rst;

  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    q_i_1__37
       (.I0(multiplier),
        .I1(B),
        .I2(A),
        .I3(CO),
        .I4(ld),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_1),
        .Q(multiplier));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_92
   (q_reg_0,
    q_reg_1,
    done_INST_0_i_2,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    CO,
    ld);
  output q_reg_0;
  output q_reg_1;
  input [2:0]done_INST_0_i_2;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input [0:0]CO;
  input ld;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire clk;
  wire [2:0]done_INST_0_i_2;
  wire en;
  wire ld;
  wire [7:7]multiplier;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT4 #(
    .INIT(16'hFFFE)) 
    done_INST_0_i_5
       (.I0(multiplier),
        .I1(done_INST_0_i_2[0]),
        .I2(done_INST_0_i_2[2]),
        .I3(done_INST_0_i_2[1]),
        .O(q_reg_0));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    q_i_1__38
       (.I0(multiplier),
        .I1(B),
        .I2(A),
        .I3(CO),
        .I4(ld),
        .O(q_reg_1));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(multiplier));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_93
   (q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    CO,
    ld);
  output [0:0]q_reg_0;
  output q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input [0:0]CO;
  input ld;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire clk;
  wire en;
  wire ld;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    q_i_1__39
       (.I0(q_reg_0),
        .I1(B),
        .I2(A),
        .I3(CO),
        .I4(ld),
        .O(q_reg_1));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_94
   (q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    CO,
    ld);
  output [0:0]q_reg_0;
  output q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input [0:0]CO;
  input ld;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire clk;
  wire en;
  wire ld;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    q_i_1__40
       (.I0(q_reg_0),
        .I1(B),
        .I2(A),
        .I3(CO),
        .I4(ld),
        .O(q_reg_1));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_95
   (I2,
    q_reg_0,
    S,
    en,
    q_reg_1,
    clk,
    rst,
    B,
    A,
    ld,
    CO,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]S;
  input en;
  input q_reg_1;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input ld;
  input [0:0]CO;
  input [0:0]R;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire [0:0]I2;
  wire [0:0]R;
  wire [0:0]S;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire q_reg_1;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry_i_4
       (.I0(I2),
        .I1(R),
        .O(S));
  LUT5 #(
    .INIT(32'hCCAAF0AA)) 
    q_i_1__2
       (.I0(I2),
        .I1(B),
        .I2(A),
        .I3(ld),
        .I4(CO),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_1),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_96
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    ld,
    CO,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input ld;
  input [0:0]CO;
  input [0:0]R;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__1_i_2
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hCCAAF0AA)) 
    q_i_1__12
       (.I0(I2),
        .I1(B),
        .I2(A),
        .I3(ld),
        .I4(CO),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_97
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    ld,
    CO,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input ld;
  input [0:0]CO;
  input [0:0]R;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__1_i_1
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hCCAAF0AA)) 
    q_i_1__13
       (.I0(I2),
        .I1(B),
        .I2(A),
        .I3(ld),
        .I4(CO),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_98
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    ld,
    CO,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input ld;
  input [0:0]CO;
  input [0:0]R;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__2_i_4
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hCCAAF0AA)) 
    q_i_1__14
       (.I0(I2),
        .I1(B),
        .I2(A),
        .I3(ld),
        .I4(CO),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module lab_3_Multiplier_0_0_flipflop_99
   (I2,
    q_reg_0,
    q_reg_1,
    en,
    q_reg_2,
    clk,
    rst,
    B,
    A,
    ld,
    CO,
    R);
  output [0:0]I2;
  output q_reg_0;
  output [0:0]q_reg_1;
  input en;
  input q_reg_2;
  input clk;
  input rst;
  input [0:0]B;
  input [0:0]A;
  input ld;
  input [0:0]CO;
  input [0:0]R;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire [0:0]I2;
  wire [0:0]R;
  wire clk;
  wire en;
  wire ld;
  wire q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    S_carry__2_i_3
       (.I0(I2),
        .I1(R),
        .O(q_reg_1));
  LUT5 #(
    .INIT(32'hCCAAF0AA)) 
    q_i_1__15
       (.I0(I2),
        .I1(B),
        .I2(A),
        .I3(ld),
        .I4(CO),
        .O(q_reg_0));
  FDCE q_reg
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(q_reg_2),
        .Q(I2));
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
