-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Oct 20 10:29:18 2021
-- Host        : DESKTOP-99P6D1E running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/SHR77/ECE1195/Lab_3/Lab_3.srcs/sources_1/bd/lab_3/ip/lab_3_Multiplier_0_0/lab_3_Multiplier_0_0_sim_netlist.vhdl
-- Design      : lab_3_Multiplier_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_Adder is
  port (
    d : out STD_LOGIC_VECTOR ( 63 downto 0 );
    I4 : in STD_LOGIC_VECTOR ( 62 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_5 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_6 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_7 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_8 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_9 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_10 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_11 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_12 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_13 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_Adder : entity is "Adder";
end lab_3_Multiplier_0_0_Adder;

architecture STRUCTURE of lab_3_Multiplier_0_0_Adder is
  signal \S_carry__0_n_0\ : STD_LOGIC;
  signal \S_carry__0_n_1\ : STD_LOGIC;
  signal \S_carry__0_n_2\ : STD_LOGIC;
  signal \S_carry__0_n_3\ : STD_LOGIC;
  signal \S_carry__10_n_0\ : STD_LOGIC;
  signal \S_carry__10_n_1\ : STD_LOGIC;
  signal \S_carry__10_n_2\ : STD_LOGIC;
  signal \S_carry__10_n_3\ : STD_LOGIC;
  signal \S_carry__11_n_0\ : STD_LOGIC;
  signal \S_carry__11_n_1\ : STD_LOGIC;
  signal \S_carry__11_n_2\ : STD_LOGIC;
  signal \S_carry__11_n_3\ : STD_LOGIC;
  signal \S_carry__12_n_0\ : STD_LOGIC;
  signal \S_carry__12_n_1\ : STD_LOGIC;
  signal \S_carry__12_n_2\ : STD_LOGIC;
  signal \S_carry__12_n_3\ : STD_LOGIC;
  signal \S_carry__13_n_0\ : STD_LOGIC;
  signal \S_carry__13_n_1\ : STD_LOGIC;
  signal \S_carry__13_n_2\ : STD_LOGIC;
  signal \S_carry__13_n_3\ : STD_LOGIC;
  signal \S_carry__14_n_1\ : STD_LOGIC;
  signal \S_carry__14_n_2\ : STD_LOGIC;
  signal \S_carry__14_n_3\ : STD_LOGIC;
  signal \S_carry__1_n_0\ : STD_LOGIC;
  signal \S_carry__1_n_1\ : STD_LOGIC;
  signal \S_carry__1_n_2\ : STD_LOGIC;
  signal \S_carry__1_n_3\ : STD_LOGIC;
  signal \S_carry__2_n_0\ : STD_LOGIC;
  signal \S_carry__2_n_1\ : STD_LOGIC;
  signal \S_carry__2_n_2\ : STD_LOGIC;
  signal \S_carry__2_n_3\ : STD_LOGIC;
  signal \S_carry__3_n_0\ : STD_LOGIC;
  signal \S_carry__3_n_1\ : STD_LOGIC;
  signal \S_carry__3_n_2\ : STD_LOGIC;
  signal \S_carry__3_n_3\ : STD_LOGIC;
  signal \S_carry__4_n_0\ : STD_LOGIC;
  signal \S_carry__4_n_1\ : STD_LOGIC;
  signal \S_carry__4_n_2\ : STD_LOGIC;
  signal \S_carry__4_n_3\ : STD_LOGIC;
  signal \S_carry__5_n_0\ : STD_LOGIC;
  signal \S_carry__5_n_1\ : STD_LOGIC;
  signal \S_carry__5_n_2\ : STD_LOGIC;
  signal \S_carry__5_n_3\ : STD_LOGIC;
  signal \S_carry__6_n_0\ : STD_LOGIC;
  signal \S_carry__6_n_1\ : STD_LOGIC;
  signal \S_carry__6_n_2\ : STD_LOGIC;
  signal \S_carry__6_n_3\ : STD_LOGIC;
  signal \S_carry__7_n_0\ : STD_LOGIC;
  signal \S_carry__7_n_1\ : STD_LOGIC;
  signal \S_carry__7_n_2\ : STD_LOGIC;
  signal \S_carry__7_n_3\ : STD_LOGIC;
  signal \S_carry__8_n_0\ : STD_LOGIC;
  signal \S_carry__8_n_1\ : STD_LOGIC;
  signal \S_carry__8_n_2\ : STD_LOGIC;
  signal \S_carry__8_n_3\ : STD_LOGIC;
  signal \S_carry__9_n_0\ : STD_LOGIC;
  signal \S_carry__9_n_1\ : STD_LOGIC;
  signal \S_carry__9_n_2\ : STD_LOGIC;
  signal \S_carry__9_n_3\ : STD_LOGIC;
  signal S_carry_n_0 : STD_LOGIC;
  signal S_carry_n_1 : STD_LOGIC;
  signal S_carry_n_2 : STD_LOGIC;
  signal S_carry_n_3 : STD_LOGIC;
  signal \NLW_S_carry__14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
S_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => S_carry_n_0,
      CO(2) => S_carry_n_1,
      CO(1) => S_carry_n_2,
      CO(0) => S_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => I4(3 downto 0),
      O(3 downto 0) => d(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\S_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => S_carry_n_0,
      CO(3) => \S_carry__0_n_0\,
      CO(2) => \S_carry__0_n_1\,
      CO(1) => \S_carry__0_n_2\,
      CO(0) => \S_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I4(7 downto 4),
      O(3 downto 0) => d(7 downto 4),
      S(3 downto 0) => q_reg(3 downto 0)
    );
\S_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_carry__0_n_0\,
      CO(3) => \S_carry__1_n_0\,
      CO(2) => \S_carry__1_n_1\,
      CO(1) => \S_carry__1_n_2\,
      CO(0) => \S_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I4(11 downto 8),
      O(3 downto 0) => d(11 downto 8),
      S(3 downto 0) => q_reg_0(3 downto 0)
    );
\S_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_carry__9_n_0\,
      CO(3) => \S_carry__10_n_0\,
      CO(2) => \S_carry__10_n_1\,
      CO(1) => \S_carry__10_n_2\,
      CO(0) => \S_carry__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I4(47 downto 44),
      O(3 downto 0) => d(47 downto 44),
      S(3 downto 0) => q_reg_9(3 downto 0)
    );
\S_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_carry__10_n_0\,
      CO(3) => \S_carry__11_n_0\,
      CO(2) => \S_carry__11_n_1\,
      CO(1) => \S_carry__11_n_2\,
      CO(0) => \S_carry__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I4(51 downto 48),
      O(3 downto 0) => d(51 downto 48),
      S(3 downto 0) => q_reg_10(3 downto 0)
    );
\S_carry__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_carry__11_n_0\,
      CO(3) => \S_carry__12_n_0\,
      CO(2) => \S_carry__12_n_1\,
      CO(1) => \S_carry__12_n_2\,
      CO(0) => \S_carry__12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I4(55 downto 52),
      O(3 downto 0) => d(55 downto 52),
      S(3 downto 0) => q_reg_11(3 downto 0)
    );
\S_carry__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_carry__12_n_0\,
      CO(3) => \S_carry__13_n_0\,
      CO(2) => \S_carry__13_n_1\,
      CO(1) => \S_carry__13_n_2\,
      CO(0) => \S_carry__13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I4(59 downto 56),
      O(3 downto 0) => d(59 downto 56),
      S(3 downto 0) => q_reg_12(3 downto 0)
    );
\S_carry__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_carry__13_n_0\,
      CO(3) => \NLW_S_carry__14_CO_UNCONNECTED\(3),
      CO(2) => \S_carry__14_n_1\,
      CO(1) => \S_carry__14_n_2\,
      CO(0) => \S_carry__14_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => I4(62 downto 60),
      O(3 downto 0) => d(63 downto 60),
      S(3 downto 0) => q_reg_13(3 downto 0)
    );
\S_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_carry__1_n_0\,
      CO(3) => \S_carry__2_n_0\,
      CO(2) => \S_carry__2_n_1\,
      CO(1) => \S_carry__2_n_2\,
      CO(0) => \S_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I4(15 downto 12),
      O(3 downto 0) => d(15 downto 12),
      S(3 downto 0) => q_reg_1(3 downto 0)
    );
\S_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_carry__2_n_0\,
      CO(3) => \S_carry__3_n_0\,
      CO(2) => \S_carry__3_n_1\,
      CO(1) => \S_carry__3_n_2\,
      CO(0) => \S_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I4(19 downto 16),
      O(3 downto 0) => d(19 downto 16),
      S(3 downto 0) => q_reg_2(3 downto 0)
    );
\S_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_carry__3_n_0\,
      CO(3) => \S_carry__4_n_0\,
      CO(2) => \S_carry__4_n_1\,
      CO(1) => \S_carry__4_n_2\,
      CO(0) => \S_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I4(23 downto 20),
      O(3 downto 0) => d(23 downto 20),
      S(3 downto 0) => q_reg_3(3 downto 0)
    );
\S_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_carry__4_n_0\,
      CO(3) => \S_carry__5_n_0\,
      CO(2) => \S_carry__5_n_1\,
      CO(1) => \S_carry__5_n_2\,
      CO(0) => \S_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I4(27 downto 24),
      O(3 downto 0) => d(27 downto 24),
      S(3 downto 0) => q_reg_4(3 downto 0)
    );
\S_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_carry__5_n_0\,
      CO(3) => \S_carry__6_n_0\,
      CO(2) => \S_carry__6_n_1\,
      CO(1) => \S_carry__6_n_2\,
      CO(0) => \S_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I4(31 downto 28),
      O(3 downto 0) => d(31 downto 28),
      S(3 downto 0) => q_reg_5(3 downto 0)
    );
\S_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_carry__6_n_0\,
      CO(3) => \S_carry__7_n_0\,
      CO(2) => \S_carry__7_n_1\,
      CO(1) => \S_carry__7_n_2\,
      CO(0) => \S_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I4(35 downto 32),
      O(3 downto 0) => d(35 downto 32),
      S(3 downto 0) => q_reg_6(3 downto 0)
    );
\S_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_carry__7_n_0\,
      CO(3) => \S_carry__8_n_0\,
      CO(2) => \S_carry__8_n_1\,
      CO(1) => \S_carry__8_n_2\,
      CO(0) => \S_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I4(39 downto 36),
      O(3 downto 0) => d(39 downto 36),
      S(3 downto 0) => q_reg_7(3 downto 0)
    );
\S_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_carry__8_n_0\,
      CO(3) => \S_carry__9_n_0\,
      CO(2) => \S_carry__9_n_1\,
      CO(1) => \S_carry__9_n_2\,
      CO(0) => \S_carry__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => I4(43 downto 40),
      O(3 downto 0) => d(43 downto 40),
      S(3 downto 0) => q_reg_8(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_MultController is
  port (
    \FSM_sequential_pr_state_reg[0]_0\ : out STD_LOGIC;
    ld : out STD_LOGIC;
    done : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    en : out STD_LOGIC;
    prod_wr : out STD_LOGIC;
    \FSM_sequential_pr_state_reg[1]_0\ : out STD_LOGIC;
    A_0_sp_1 : out STD_LOGIC;
    \A[31]\ : out STD_LOGIC;
    done_0 : in STD_LOGIC;
    out_multiplier : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    B : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_MultController : entity is "MultController";
end lab_3_Multiplier_0_0_MultController;

architecture STRUCTURE of lab_3_Multiplier_0_0_MultController is
  signal A_0_sn_1 : STD_LOGIC;
  signal \^fsm_sequential_pr_state_reg[0]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal done_reg_i_2_n_0 : STD_LOGIC;
  signal \^ld\ : STD_LOGIC;
  signal ld_mult_reg_i_1_n_0 : STD_LOGIC;
  signal multiplicand_shift_reg_i_1_n_0 : STD_LOGIC;
  signal shift_multiplier : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_pr_state[0]_i_2\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_pr_state_reg[0]\ : label is "s3:01,s1:10,s2:11,s0:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_pr_state_reg[1]\ : label is "s3:01,s1:10,s2:11,s0:00";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of done_reg : label is "LDC";
  attribute XILINX_LEGACY_PRIM of multiplicand_shift_reg : label is "LD";
  attribute SOFT_HLUTNM of multiplicand_shift_reg_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of multiplicand_shift_reg_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of q_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q_i_1__63\ : label is "soft_lutpair0";
begin
  A_0_sp_1 <= A_0_sn_1;
  \FSM_sequential_pr_state_reg[0]_0\ <= \^fsm_sequential_pr_state_reg[0]_0\;
  Q(1 downto 0) <= \^q\(1 downto 0);
  ld <= \^ld\;
\FSM_sequential_pr_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^q\(1),
      I1 => out_multiplier(0),
      I2 => rst,
      O => \FSM_sequential_pr_state_reg[1]_0\
    );
\FSM_sequential_pr_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(0),
      Q => \^q\(0)
    );
\FSM_sequential_pr_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(1),
      Q => \^q\(1)
    );
done_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => done_reg_i_2_n_0,
      D => done_0,
      G => \^q\(1),
      GE => '1',
      Q => done
    );
done_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => done_reg_i_2_n_0
    );
ld_mult_reg: unisim.vcomponents.LDCP
     port map (
      CLR => ld_mult_reg_i_1_n_0,
      D => '0',
      G => multiplicand_shift_reg_i_1_n_0,
      PRE => done_reg_i_2_n_0,
      Q => \^ld\
    );
ld_mult_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => ld_mult_reg_i_1_n_0
    );
multiplicand_shift_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => multiplicand_shift_reg_i_1_n_0,
      G => \^fsm_sequential_pr_state_reg[0]_0\,
      GE => '1',
      Q => shift_multiplier
    );
multiplicand_shift_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => multiplicand_shift_reg_i_1_n_0
    );
multiplicand_shift_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \^fsm_sequential_pr_state_reg[0]_0\
    );
q_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ld\,
      I1 => shift_multiplier,
      O => en
    );
\q_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => out_multiplier(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => prod_wr
    );
\q_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => CO(0),
      I3 => \^ld\,
      O => A_0_sn_1
    );
\q_i_1__63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      I2 => \^ld\,
      I3 => CO(0),
      O => \A[31]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_0 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_0 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_0;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_0 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_1 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_1 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_1;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_1 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_10 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_10 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_10;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_10 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_100 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_100 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_100;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_100 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF0AA"
    )
        port map (
      I0 => \^i4\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => ld,
      I4 => CO(0),
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_101 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_101 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_101;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_101 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF0AA"
    )
        port map (
      I0 => \^i4\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => ld,
      I4 => CO(0),
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_102 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_102 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_102;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_102 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF0AA"
    )
        port map (
      I0 => \^i4\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => ld,
      I4 => CO(0),
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_103 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_103 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_103;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_103 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF0AA"
    )
        port map (
      I0 => \^i4\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => ld,
      I4 => CO(0),
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_104 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_104 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_104;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_104 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF0AA"
    )
        port map (
      I0 => \^i4\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => ld,
      I4 => CO(0),
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_105 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_105 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_105;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_105 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF0AA"
    )
        port map (
      I0 => \^i4\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => ld,
      I4 => CO(0),
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_106 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_106 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_106;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_106 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
S_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => S(0)
    );
\q_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF0AA"
    )
        port map (
      I0 => \^i4\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => ld,
      I4 => CO(0),
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_1,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_107 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_107 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_107;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_107 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF0AA"
    )
        port map (
      I0 => \^i4\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => ld,
      I4 => CO(0),
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_108 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_108 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_108;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_108 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF0AA"
    )
        port map (
      I0 => \^i4\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => ld,
      I4 => CO(0),
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_109 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_109 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_109;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_109 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF0AA"
    )
        port map (
      I0 => \^i4\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => ld,
      I4 => CO(0),
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_11 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_11 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_11;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_11 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_110 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_110 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_110;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_110 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF0AA"
    )
        port map (
      I0 => \^i4\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => ld,
      I4 => CO(0),
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_111 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_111 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_111;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_111 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF0AA"
    )
        port map (
      I0 => \^i4\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => ld,
      I4 => CO(0),
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_112 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_112 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_112;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_112 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF0AA"
    )
        port map (
      I0 => \^i4\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => ld,
      I4 => CO(0),
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_113 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_113 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_113;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_113 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF0AA"
    )
        port map (
      I0 => \^i4\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => ld,
      I4 => CO(0),
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_114 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_114 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_114;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_114 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF0AA"
    )
        port map (
      I0 => \^i4\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => ld,
      I4 => CO(0),
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_115 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_115 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_115;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_115 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF0AA"
    )
        port map (
      I0 => \^i4\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => ld,
      I4 => CO(0),
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_116 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_116 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_116;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_116 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF0AA"
    )
        port map (
      I0 => \^i4\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => ld,
      I4 => CO(0),
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_117 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_117 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_117;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_117 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
S_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => S(0)
    );
\q_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF0AA"
    )
        port map (
      I0 => \^i4\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => ld,
      I4 => CO(0),
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_1,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_118 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_118 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_118;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_118 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF0AA"
    )
        port map (
      I0 => \^i4\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => ld,
      I4 => CO(0),
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_119 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_119 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_119;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_119 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__95\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^i4\(0),
      I1 => ld,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_12 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_12 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_12;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_12 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_120 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_120 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_120;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_120 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__94\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^i4\(0),
      I1 => ld,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_121 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_121 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_121;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_121 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^i4\(0),
      I1 => ld,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_122 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_122 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_122;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_122 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^i4\(0),
      I1 => ld,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_123 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_123 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_123;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_123 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__91\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^i4\(0),
      I1 => ld,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_124 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_124 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_124;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_124 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__90\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^i4\(0),
      I1 => ld,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_125 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_125 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_125;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_125 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^i4\(0),
      I1 => ld,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_126 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_126 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_126;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_126 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^i4\(0),
      I1 => ld,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_127 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_127 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_127;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_127 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^i4\(0),
      I1 => ld,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_128 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_128 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_128;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_128 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
S_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => S(0)
    );
\q_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF0AA"
    )
        port map (
      I0 => \^i4\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => ld,
      I4 => CO(0),
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_1,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_129 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_129 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_129;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_129 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^i4\(0),
      I1 => ld,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_13 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_13 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_13;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_13 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_130 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_130 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_130;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_130 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^i4\(0),
      I1 => ld,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_131 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_131 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_131;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_131 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^i4\(0),
      I1 => ld,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_132 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_132 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_132;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_132 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^i4\(0),
      I1 => ld,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_133 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_133 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_133;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_133 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__10_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^i4\(0),
      I1 => ld,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_134 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_134 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_134;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_134 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__10_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^i4\(0),
      I1 => ld,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_135 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_135 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_135;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_135 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^i4\(0),
      I1 => ld,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_136 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_136 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_136;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_136 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^i4\(0),
      I1 => ld,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_137 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_137 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_137;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_137 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__11_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^i4\(0),
      I1 => ld,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_138 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_138 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_138;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_138 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__11_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^i4\(0),
      I1 => ld,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_139 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_139 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_139;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_139 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF0AA"
    )
        port map (
      I0 => \^i4\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => ld,
      I4 => CO(0),
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_14 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_14 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_14;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_14 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_140 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_140 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_140;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_140 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__11_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^i4\(0),
      I1 => ld,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_141 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_141 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_141;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_141 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__11_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^i4\(0),
      I1 => ld,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_142 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_142 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_142;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_142 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__12_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^i4\(0),
      I1 => ld,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_143 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_143 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_143;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_143 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__12_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^i4\(0),
      I1 => ld,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_144 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_144 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_144;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_144 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__12_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^i4\(0),
      I1 => ld,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_145 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_145 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_145;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_145 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__12_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^i4\(0),
      I1 => ld,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_146 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_146 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_146;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_146 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__13_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^i4\(0),
      I1 => ld,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_147 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_147 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_147;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_147 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__13_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^i4\(0),
      I1 => ld,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_148 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_148 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_148;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_148 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__13_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^i4\(0),
      I1 => ld,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_149 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_149 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_149;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_149 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__13_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^i4\(0),
      I1 => ld,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_15 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_15 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_15;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_15 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_150 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_150 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_150;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_150 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF0AA"
    )
        port map (
      I0 => \^i4\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => ld,
      I4 => CO(0),
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_151 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_151 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_151;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_151 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__14_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^i4\(0),
      I1 => ld,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_152 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_152 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_152;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_152 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__14_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^i4\(0),
      I1 => ld,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_153 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ld : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_153 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_153;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_153 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__14_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^i4\(0),
      I1 => ld,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_154 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_154 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_154;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_154 is
  signal q_reg_n_0 : STD_LOGIC;
begin
\S_carry__14_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q_reg_n_0,
      I1 => R(0),
      O => q_reg_0(0)
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_1,
      Q => q_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_155 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_155 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_155;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_155 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF0AA"
    )
        port map (
      I0 => \^i4\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => ld,
      I4 => CO(0),
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_156 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_156 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_156;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_156 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF0AA"
    )
        port map (
      I0 => \^i4\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => ld,
      I4 => CO(0),
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_157 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_157 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_157;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_157 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF0AA"
    )
        port map (
      I0 => \^i4\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => ld,
      I4 => CO(0),
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_158 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_158 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_158;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_158 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF0AA"
    )
        port map (
      I0 => \^i4\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => ld,
      I4 => CO(0),
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_16 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_16 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_16;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_16 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_17 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_17 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_17;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_17 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_18 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_18 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_18;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_18 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_19 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_19 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_19;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_19 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_2 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_2 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_2;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_2 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_20 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_20 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_20;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_20 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_21 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_21 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_21;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_21 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_22 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_22 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_22;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_22 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_23 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_23 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_23;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_23 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_24 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_24 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_24;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_24 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_25 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_25 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_25;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_25 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_26 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_26 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_26;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_26 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_27 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_27 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_27;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_27 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_28 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_28 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_28;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_28 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_29 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_29 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_29;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_29 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_3 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_3 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_3;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_3 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_30 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_30 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_30;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_30 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_31 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_31 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_31;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_31 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_32 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_32 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_32;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_32 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_33 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_33 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_33;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_33 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_34 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_34 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_34;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_34 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_35 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_35 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_35;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_35 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_36 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_36 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_36;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_36 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_37 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_37 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_37;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_37 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_38 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_38 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_38;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_38 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_39 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_39 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_39;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_39 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_4 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_4 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_4;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_4 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_40 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_40 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_40;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_40 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_41 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_41 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_41;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_41 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_42 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_42 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_42;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_42 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_43 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_43 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_43;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_43 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_44 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_44 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_44;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_44 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_45 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_45 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_45;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_45 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_46 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_46 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_46;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_46 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_47 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_47 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_47;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_47 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_48 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_48 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_48;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_48 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_49 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_49 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_49;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_49 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_5 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_5 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_5;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_5 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_50 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_50 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_50;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_50 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_51 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_51 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_51;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_51 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_52 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_52 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_52;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_52 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_53 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_53 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_53;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_53 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_54 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_54 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_54;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_54 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_55 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_55 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_55;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_55 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_56 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_56 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_56;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_56 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_57 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_57 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_57;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_57 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_58 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_58 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_58;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_58 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_59 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_59 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_59;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_59 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_6 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_6 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_6;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_6 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_60 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_60 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_60;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_60 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_61 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_61 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_61;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_61 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_62 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_62 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_62;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_62 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_63 is
  port (
    out_multiplier : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    \FSM_sequential_pr_state_reg[1]\ : in STD_LOGIC;
    \FSM_sequential_pr_state_reg[1]_0\ : in STD_LOGIC;
    \FSM_sequential_pr_state_reg[1]_1\ : in STD_LOGIC;
    \FSM_sequential_pr_state_reg[1]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_63 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_63;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_63 is
  signal \^out_multiplier\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  out_multiplier(0) <= \^out_multiplier\(0);
\FSM_sequential_pr_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F0B"
    )
        port map (
      I0 => \FSM_sequential_pr_state_reg[1]\,
      I1 => \^out_multiplier\(0),
      I2 => rst,
      I3 => \FSM_sequential_pr_state_reg[1]_0\,
      I4 => \FSM_sequential_pr_state_reg[1]_1\,
      I5 => \FSM_sequential_pr_state_reg[1]_2\,
      O => D(0)
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_0,
      Q => \^out_multiplier\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_64 is
  port (
    sel0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    en : in STD_LOGIC;
    q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_64 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_64;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_64 is
  signal \^sel0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  sel0(0) <= \^sel0\(0);
\q_i_1__41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^sel0\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => CO(0),
      I4 => ld,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_1,
      Q => \^sel0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_65 is
  port (
    sel0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    en : in STD_LOGIC;
    q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_65 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_65;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_65 is
  signal \^sel0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  sel0(0) <= \^sel0\(0);
\q_i_1__42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^sel0\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => CO(0),
      I4 => ld,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_1,
      Q => \^sel0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_66 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC;
    \FSM_sequential_pr_state_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_pr_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_pr_state_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_pr_state_reg[0]_2\ : in STD_LOGIC;
    \FSM_sequential_pr_state_reg[0]_3\ : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_66 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_66;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_66 is
  signal \^q_reg_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 12 to 12 );
begin
  q_reg_0 <= \^q_reg_0\;
\FSM_sequential_pr_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => rst,
      I1 => Q(0),
      I2 => \^q_reg_0\,
      I3 => \FSM_sequential_pr_state_reg[0]_0\,
      I4 => \FSM_sequential_pr_state_reg[0]_1\,
      I5 => \FSM_sequential_pr_state_reg[0]_2\,
      O => D(0)
    );
done_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sel0(12),
      I1 => \FSM_sequential_pr_state_reg[0]\(2),
      I2 => \FSM_sequential_pr_state_reg[0]\(0),
      I3 => \FSM_sequential_pr_state_reg[0]\(1),
      I4 => \FSM_sequential_pr_state_reg[0]_3\,
      O => \^q_reg_0\
    );
\q_i_1__43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => sel0(12),
      I1 => B(0),
      I2 => A(0),
      I3 => CO(0),
      I4 => ld,
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => sel0(12)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_67 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_1 : out STD_LOGIC;
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_67 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_67;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_67 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  q_reg_0(0) <= \^q_reg_0\(0);
\q_i_1__44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => CO(0),
      I4 => ld,
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_68 is
  port (
    sel0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    en : in STD_LOGIC;
    q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_68 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_68;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_68 is
  signal \^sel0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  sel0(0) <= \^sel0\(0);
\q_i_1__45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^sel0\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => CO(0),
      I4 => ld,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_1,
      Q => \^sel0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_69 is
  port (
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC;
    done_reg_i_5 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_69 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_69;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_69 is
  signal sel0 : STD_LOGIC_VECTOR ( 15 to 15 );
begin
done_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(15),
      I1 => done_reg_i_5(0),
      I2 => done_reg_i_5(2),
      I3 => done_reg_i_5(1),
      O => q_reg_0
    );
\q_i_1__46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => sel0(15),
      I1 => B(0),
      I2 => A(0),
      I3 => CO(0),
      I4 => ld,
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => sel0(15)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_7 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_7 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_7;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_7 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_70 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_1 : out STD_LOGIC;
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_70 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_70;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_70 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  q_reg_0(0) <= \^q_reg_0\(0);
\q_i_1__47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => CO(0),
      I4 => ld,
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_71 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_1 : out STD_LOGIC;
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_71 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_71;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_71 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  q_reg_0(0) <= \^q_reg_0\(0);
\q_i_1__48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => CO(0),
      I4 => ld,
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_72 is
  port (
    sel0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    en : in STD_LOGIC;
    q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_72 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_72;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_72 is
  signal \^sel0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  sel0(0) <= \^sel0\(0);
\q_i_1__49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^sel0\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => CO(0),
      I4 => ld,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_1,
      Q => \^sel0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_73 is
  port (
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC;
    done_reg_i_3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_73 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_73;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_73 is
  signal sel0 : STD_LOGIC_VECTOR ( 19 to 19 );
begin
done_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(19),
      I1 => done_reg_i_3(0),
      I2 => done_reg_i_3(2),
      I3 => done_reg_i_3(1),
      O => q_reg_0
    );
\q_i_1__50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => sel0(19),
      I1 => B(0),
      I2 => A(0),
      I3 => CO(0),
      I4 => ld,
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => sel0(19)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_74 is
  port (
    sel0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    en : in STD_LOGIC;
    q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_74 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_74;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_74 is
  signal \^sel0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  sel0(0) <= \^sel0\(0);
q_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^sel0\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => CO(0),
      I4 => ld,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_1,
      Q => \^sel0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_75 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_1 : out STD_LOGIC;
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_75 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_75;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_75 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  q_reg_0(0) <= \^q_reg_0\(0);
\q_i_1__51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => CO(0),
      I4 => ld,
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_76 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_1 : out STD_LOGIC;
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_76 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_76;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_76 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  q_reg_0(0) <= \^q_reg_0\(0);
\q_i_1__52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => CO(0),
      I4 => ld,
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_77 is
  port (
    sel0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    en : in STD_LOGIC;
    q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_77 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_77;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_77 is
  signal \^sel0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  sel0(0) <= \^sel0\(0);
\q_i_1__53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^sel0\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => CO(0),
      I4 => ld,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_1,
      Q => \^sel0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_78 is
  port (
    \FSM_sequential_pr_state_reg[1]\ : out STD_LOGIC;
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC;
    \FSM_sequential_pr_state_reg[0]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    done : in STD_LOGIC;
    done_0 : in STD_LOGIC;
    \FSM_sequential_pr_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_pr_state_reg[0]_1\ : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_78 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_78;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_78 is
  signal done_reg_i_6_n_0 : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 23 to 23 );
begin
  q_reg_0 <= \^q_reg_0\;
done_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDDDF"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \^q_reg_0\,
      I3 => done,
      I4 => done_0,
      O => \FSM_sequential_pr_state_reg[1]\
    );
done_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => done_reg_i_6_n_0,
      I1 => \FSM_sequential_pr_state_reg[0]_0\,
      I2 => \FSM_sequential_pr_state_reg[0]\(5),
      I3 => \FSM_sequential_pr_state_reg[0]\(4),
      I4 => \FSM_sequential_pr_state_reg[0]\(0),
      I5 => \FSM_sequential_pr_state_reg[0]_1\,
      O => \^q_reg_0\
    );
done_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(23),
      I1 => \FSM_sequential_pr_state_reg[0]\(1),
      I2 => \FSM_sequential_pr_state_reg[0]\(3),
      I3 => \FSM_sequential_pr_state_reg[0]\(2),
      O => done_reg_i_6_n_0
    );
\q_i_1__54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => sel0(23),
      I1 => B(0),
      I2 => A(0),
      I3 => CO(0),
      I4 => ld,
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => sel0(23)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_79 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_1 : out STD_LOGIC;
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_79 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_79;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_79 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  q_reg_0(0) <= \^q_reg_0\(0);
\q_i_1__55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => CO(0),
      I4 => ld,
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_8 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_8 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_8;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_8 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_80 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_1 : out STD_LOGIC;
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_80 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_80;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_80 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  q_reg_0(0) <= \^q_reg_0\(0);
\q_i_1__56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => CO(0),
      I4 => ld,
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_81 is
  port (
    sel0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    en : in STD_LOGIC;
    q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_81 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_81;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_81 is
  signal \^sel0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  sel0(0) <= \^sel0\(0);
\q_i_1__57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^sel0\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => CO(0),
      I4 => ld,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_1,
      Q => \^sel0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_82 is
  port (
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC;
    done_reg_i_3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_82 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_82;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_82 is
  signal sel0 : STD_LOGIC_VECTOR ( 27 to 27 );
begin
done_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(27),
      I1 => done_reg_i_3(0),
      I2 => done_reg_i_3(2),
      I3 => done_reg_i_3(1),
      O => q_reg_0
    );
\q_i_1__58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => sel0(27),
      I1 => B(0),
      I2 => A(0),
      I3 => CO(0),
      I4 => ld,
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => sel0(27)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_83 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_1 : out STD_LOGIC;
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_83 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_83;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_83 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  q_reg_0(0) <= \^q_reg_0\(0);
\q_i_1__59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => CO(0),
      I4 => ld,
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_84 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_1 : out STD_LOGIC;
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_84 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_84;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_84 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  q_reg_0(0) <= \^q_reg_0\(0);
\q_i_1__60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => CO(0),
      I4 => ld,
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_85 is
  port (
    sel0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    en : in STD_LOGIC;
    q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_85 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_85;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_85 is
  signal \^sel0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  sel0(0) <= \^sel0\(0);
\q_i_1__33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^sel0\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => CO(0),
      I4 => ld,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_1,
      Q => \^sel0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_86 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_1 : out STD_LOGIC;
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_86 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_86;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_86 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  q_reg_0(0) <= \^q_reg_0\(0);
\q_i_1__61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => CO(0),
      I4 => ld,
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_87 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \A[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \A[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \A[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_1 : out STD_LOGIC;
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_87 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_87;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_87 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  q_reg_0(0) <= \^q_reg_0\(0);
\multiplicand_in1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => B(15),
      I1 => A(15),
      I2 => B(14),
      I3 => A(14),
      O => \B[15]\(3)
    );
\multiplicand_in1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => B(13),
      I1 => A(13),
      I2 => B(12),
      I3 => A(12),
      O => \B[15]\(2)
    );
\multiplicand_in1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => B(11),
      I1 => A(11),
      I2 => B(10),
      I3 => A(10),
      O => \B[15]\(1)
    );
\multiplicand_in1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => B(9),
      I1 => A(9),
      I2 => B(8),
      I3 => A(8),
      O => \B[15]\(0)
    );
\multiplicand_in1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(15),
      I1 => B(15),
      I2 => A(14),
      I3 => B(14),
      O => \A[15]\(3)
    );
\multiplicand_in1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(13),
      I1 => B(13),
      I2 => A(12),
      I3 => B(12),
      O => \A[15]\(2)
    );
\multiplicand_in1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(11),
      I1 => B(11),
      I2 => A(10),
      I3 => B(10),
      O => \A[15]\(1)
    );
\multiplicand_in1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(9),
      I1 => B(9),
      I2 => A(8),
      I3 => B(8),
      O => \A[15]\(0)
    );
\multiplicand_in1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => B(23),
      I1 => A(23),
      I2 => B(22),
      I3 => A(22),
      O => \B[23]\(3)
    );
\multiplicand_in1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => B(21),
      I1 => A(21),
      I2 => B(20),
      I3 => A(20),
      O => \B[23]\(2)
    );
\multiplicand_in1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => B(19),
      I1 => A(19),
      I2 => B(18),
      I3 => A(18),
      O => \B[23]\(1)
    );
\multiplicand_in1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => B(17),
      I1 => A(17),
      I2 => B(16),
      I3 => A(16),
      O => \B[23]\(0)
    );
\multiplicand_in1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(23),
      I1 => B(23),
      I2 => A(22),
      I3 => B(22),
      O => \A[23]\(3)
    );
\multiplicand_in1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(21),
      I1 => B(21),
      I2 => A(20),
      I3 => B(20),
      O => \A[23]\(2)
    );
\multiplicand_in1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(19),
      I1 => B(19),
      I2 => A(18),
      I3 => B(18),
      O => \A[23]\(1)
    );
\multiplicand_in1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(17),
      I1 => B(17),
      I2 => A(16),
      I3 => B(16),
      O => \A[23]\(0)
    );
\multiplicand_in1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => B(31),
      I1 => A(31),
      I2 => B(30),
      I3 => A(30),
      O => \B[31]\(3)
    );
\multiplicand_in1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => B(29),
      I1 => A(29),
      I2 => B(28),
      I3 => A(28),
      O => \B[31]\(2)
    );
\multiplicand_in1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => B(27),
      I1 => A(27),
      I2 => B(26),
      I3 => A(26),
      O => \B[31]\(1)
    );
\multiplicand_in1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => B(25),
      I1 => A(25),
      I2 => B(24),
      I3 => A(24),
      O => \B[31]\(0)
    );
\multiplicand_in1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(31),
      I1 => B(31),
      I2 => A(30),
      I3 => B(30),
      O => \A[31]\(3)
    );
\multiplicand_in1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(29),
      I1 => B(29),
      I2 => A(28),
      I3 => B(28),
      O => \A[31]\(2)
    );
\multiplicand_in1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(27),
      I1 => B(27),
      I2 => A(26),
      I3 => B(26),
      O => \A[31]\(1)
    );
\multiplicand_in1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(25),
      I1 => B(25),
      I2 => A(24),
      I3 => B(24),
      O => \A[31]\(0)
    );
multiplicand_in1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => B(7),
      I1 => A(7),
      I2 => B(6),
      I3 => A(6),
      O => DI(3)
    );
multiplicand_in1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => B(5),
      I1 => A(5),
      I2 => B(4),
      I3 => A(4),
      O => DI(2)
    );
multiplicand_in1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => B(3),
      I1 => A(3),
      I2 => B(2),
      I3 => A(2),
      O => DI(1)
    );
multiplicand_in1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => B(1),
      I1 => A(1),
      I2 => B(0),
      I3 => A(0),
      O => DI(0)
    );
multiplicand_in1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(7),
      I1 => B(7),
      I2 => A(6),
      I3 => B(6),
      O => S(3)
    );
multiplicand_in1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      I2 => A(4),
      I3 => B(4),
      O => S(2)
    );
multiplicand_in1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      I2 => A(2),
      I3 => B(2),
      O => S(1)
    );
multiplicand_in1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      I2 => A(0),
      I3 => B(0),
      O => S(0)
    );
\q_i_1__62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => B(30),
      I2 => A(30),
      I3 => CO(0),
      I4 => ld,
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_88 is
  port (
    sel0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    en : in STD_LOGIC;
    q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_88 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_88;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_88 is
  signal \^sel0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  sel0(0) <= \^sel0\(0);
\q_i_1__34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^sel0\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => CO(0),
      I4 => ld,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_1,
      Q => \^sel0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_89 is
  port (
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC;
    \FSM_sequential_pr_state_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    \FSM_sequential_pr_state_reg[0]_0\ : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_89 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_89;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_89 is
  signal sel0 : STD_LOGIC_VECTOR ( 4 to 4 );
begin
done_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sel0(4),
      I1 => \FSM_sequential_pr_state_reg[0]\(2),
      I2 => \FSM_sequential_pr_state_reg[0]\(0),
      I3 => \FSM_sequential_pr_state_reg[0]\(1),
      I4 => \FSM_sequential_pr_state_reg[0]_0\,
      O => q_reg_0
    );
\q_i_1__35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => sel0(4),
      I1 => B(0),
      I2 => A(0),
      I3 => CO(0),
      I4 => ld,
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => sel0(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_9 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_9 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_9;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_9 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => prod_wr,
      CLR => rst,
      D => d(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_90 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_1 : out STD_LOGIC;
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_90 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_90;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_90 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  q_reg_0(0) <= \^q_reg_0\(0);
\q_i_1__36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => CO(0),
      I4 => ld,
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_91 is
  port (
    sel0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    en : in STD_LOGIC;
    q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_91 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_91;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_91 is
  signal \^sel0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  sel0(0) <= \^sel0\(0);
\q_i_1__37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^sel0\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => CO(0),
      I4 => ld,
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_1,
      Q => \^sel0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_92 is
  port (
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC;
    done_reg_i_4 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_92 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_92;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_92 is
  signal sel0 : STD_LOGIC_VECTOR ( 7 to 7 );
begin
done_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(7),
      I1 => done_reg_i_4(0),
      I2 => done_reg_i_4(2),
      I3 => done_reg_i_4(1),
      O => q_reg_0
    );
\q_i_1__38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => sel0(7),
      I1 => B(0),
      I2 => A(0),
      I3 => CO(0),
      I4 => ld,
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => sel0(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_93 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_1 : out STD_LOGIC;
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_93 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_93;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_93 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  q_reg_0(0) <= \^q_reg_0\(0);
\q_i_1__39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => CO(0),
      I4 => ld,
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_94 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_1 : out STD_LOGIC;
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_94 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_94;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_94 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  q_reg_0(0) <= \^q_reg_0\(0);
\q_i_1__40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => CO(0),
      I4 => ld,
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_95 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_95 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_95;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_95 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
S_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => S(0)
    );
\q_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF0AA"
    )
        port map (
      I0 => \^i4\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => ld,
      I4 => CO(0),
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_1,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_96 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_96 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_96;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_96 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF0AA"
    )
        port map (
      I0 => \^i4\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => ld,
      I4 => CO(0),
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_97 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_97 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_97;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_97 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF0AA"
    )
        port map (
      I0 => \^i4\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => ld,
      I4 => CO(0),
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_98 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_98 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_98;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_98 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF0AA"
    )
        port map (
      I0 => \^i4\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => ld,
      I4 => CO(0),
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_flipflop_99 is
  port (
    I4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_flipflop_99 : entity is "flipflop";
end lab_3_Multiplier_0_0_flipflop_99;

architecture STRUCTURE of lab_3_Multiplier_0_0_flipflop_99 is
  signal \^i4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  I4(0) <= \^i4\(0);
\S_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^i4\(0),
      I1 => R(0),
      O => q_reg_1(0)
    );
\q_i_1__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF0AA"
    )
        port map (
      I0 => \^i4\(0),
      I1 => B(0),
      I2 => A(0),
      I3 => ld,
      I4 => CO(0),
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => q_reg_2,
      Q => \^i4\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_Reg is
  port (
    R : out STD_LOGIC_VECTOR ( 63 downto 0 );
    prod_wr : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 63 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_Reg : entity is "Reg";
end lab_3_Multiplier_0_0_Reg;

architecture STRUCTURE of lab_3_Multiplier_0_0_Reg is
begin
\gen_reg[0].reg\: entity work.lab_3_Multiplier_0_0_flipflop
     port map (
      R(0) => R(0),
      clk => clk,
      d(0) => d(0),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[10].reg\: entity work.lab_3_Multiplier_0_0_flipflop_0
     port map (
      R(0) => R(10),
      clk => clk,
      d(0) => d(10),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[11].reg\: entity work.lab_3_Multiplier_0_0_flipflop_1
     port map (
      R(0) => R(11),
      clk => clk,
      d(0) => d(11),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[12].reg\: entity work.lab_3_Multiplier_0_0_flipflop_2
     port map (
      R(0) => R(12),
      clk => clk,
      d(0) => d(12),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[13].reg\: entity work.lab_3_Multiplier_0_0_flipflop_3
     port map (
      R(0) => R(13),
      clk => clk,
      d(0) => d(13),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[14].reg\: entity work.lab_3_Multiplier_0_0_flipflop_4
     port map (
      R(0) => R(14),
      clk => clk,
      d(0) => d(14),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[15].reg\: entity work.lab_3_Multiplier_0_0_flipflop_5
     port map (
      R(0) => R(15),
      clk => clk,
      d(0) => d(15),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[16].reg\: entity work.lab_3_Multiplier_0_0_flipflop_6
     port map (
      R(0) => R(16),
      clk => clk,
      d(0) => d(16),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[17].reg\: entity work.lab_3_Multiplier_0_0_flipflop_7
     port map (
      R(0) => R(17),
      clk => clk,
      d(0) => d(17),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[18].reg\: entity work.lab_3_Multiplier_0_0_flipflop_8
     port map (
      R(0) => R(18),
      clk => clk,
      d(0) => d(18),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[19].reg\: entity work.lab_3_Multiplier_0_0_flipflop_9
     port map (
      R(0) => R(19),
      clk => clk,
      d(0) => d(19),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[1].reg\: entity work.lab_3_Multiplier_0_0_flipflop_10
     port map (
      R(0) => R(1),
      clk => clk,
      d(0) => d(1),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[20].reg\: entity work.lab_3_Multiplier_0_0_flipflop_11
     port map (
      R(0) => R(20),
      clk => clk,
      d(0) => d(20),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[21].reg\: entity work.lab_3_Multiplier_0_0_flipflop_12
     port map (
      R(0) => R(21),
      clk => clk,
      d(0) => d(21),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[22].reg\: entity work.lab_3_Multiplier_0_0_flipflop_13
     port map (
      R(0) => R(22),
      clk => clk,
      d(0) => d(22),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[23].reg\: entity work.lab_3_Multiplier_0_0_flipflop_14
     port map (
      R(0) => R(23),
      clk => clk,
      d(0) => d(23),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[24].reg\: entity work.lab_3_Multiplier_0_0_flipflop_15
     port map (
      R(0) => R(24),
      clk => clk,
      d(0) => d(24),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[25].reg\: entity work.lab_3_Multiplier_0_0_flipflop_16
     port map (
      R(0) => R(25),
      clk => clk,
      d(0) => d(25),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[26].reg\: entity work.lab_3_Multiplier_0_0_flipflop_17
     port map (
      R(0) => R(26),
      clk => clk,
      d(0) => d(26),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[27].reg\: entity work.lab_3_Multiplier_0_0_flipflop_18
     port map (
      R(0) => R(27),
      clk => clk,
      d(0) => d(27),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[28].reg\: entity work.lab_3_Multiplier_0_0_flipflop_19
     port map (
      R(0) => R(28),
      clk => clk,
      d(0) => d(28),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[29].reg\: entity work.lab_3_Multiplier_0_0_flipflop_20
     port map (
      R(0) => R(29),
      clk => clk,
      d(0) => d(29),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[2].reg\: entity work.lab_3_Multiplier_0_0_flipflop_21
     port map (
      R(0) => R(2),
      clk => clk,
      d(0) => d(2),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[30].reg\: entity work.lab_3_Multiplier_0_0_flipflop_22
     port map (
      R(0) => R(30),
      clk => clk,
      d(0) => d(30),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[31].reg\: entity work.lab_3_Multiplier_0_0_flipflop_23
     port map (
      R(0) => R(31),
      clk => clk,
      d(0) => d(31),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[32].reg\: entity work.lab_3_Multiplier_0_0_flipflop_24
     port map (
      R(0) => R(32),
      clk => clk,
      d(0) => d(32),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[33].reg\: entity work.lab_3_Multiplier_0_0_flipflop_25
     port map (
      R(0) => R(33),
      clk => clk,
      d(0) => d(33),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[34].reg\: entity work.lab_3_Multiplier_0_0_flipflop_26
     port map (
      R(0) => R(34),
      clk => clk,
      d(0) => d(34),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[35].reg\: entity work.lab_3_Multiplier_0_0_flipflop_27
     port map (
      R(0) => R(35),
      clk => clk,
      d(0) => d(35),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[36].reg\: entity work.lab_3_Multiplier_0_0_flipflop_28
     port map (
      R(0) => R(36),
      clk => clk,
      d(0) => d(36),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[37].reg\: entity work.lab_3_Multiplier_0_0_flipflop_29
     port map (
      R(0) => R(37),
      clk => clk,
      d(0) => d(37),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[38].reg\: entity work.lab_3_Multiplier_0_0_flipflop_30
     port map (
      R(0) => R(38),
      clk => clk,
      d(0) => d(38),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[39].reg\: entity work.lab_3_Multiplier_0_0_flipflop_31
     port map (
      R(0) => R(39),
      clk => clk,
      d(0) => d(39),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[3].reg\: entity work.lab_3_Multiplier_0_0_flipflop_32
     port map (
      R(0) => R(3),
      clk => clk,
      d(0) => d(3),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[40].reg\: entity work.lab_3_Multiplier_0_0_flipflop_33
     port map (
      R(0) => R(40),
      clk => clk,
      d(0) => d(40),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[41].reg\: entity work.lab_3_Multiplier_0_0_flipflop_34
     port map (
      R(0) => R(41),
      clk => clk,
      d(0) => d(41),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[42].reg\: entity work.lab_3_Multiplier_0_0_flipflop_35
     port map (
      R(0) => R(42),
      clk => clk,
      d(0) => d(42),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[43].reg\: entity work.lab_3_Multiplier_0_0_flipflop_36
     port map (
      R(0) => R(43),
      clk => clk,
      d(0) => d(43),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[44].reg\: entity work.lab_3_Multiplier_0_0_flipflop_37
     port map (
      R(0) => R(44),
      clk => clk,
      d(0) => d(44),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[45].reg\: entity work.lab_3_Multiplier_0_0_flipflop_38
     port map (
      R(0) => R(45),
      clk => clk,
      d(0) => d(45),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[46].reg\: entity work.lab_3_Multiplier_0_0_flipflop_39
     port map (
      R(0) => R(46),
      clk => clk,
      d(0) => d(46),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[47].reg\: entity work.lab_3_Multiplier_0_0_flipflop_40
     port map (
      R(0) => R(47),
      clk => clk,
      d(0) => d(47),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[48].reg\: entity work.lab_3_Multiplier_0_0_flipflop_41
     port map (
      R(0) => R(48),
      clk => clk,
      d(0) => d(48),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[49].reg\: entity work.lab_3_Multiplier_0_0_flipflop_42
     port map (
      R(0) => R(49),
      clk => clk,
      d(0) => d(49),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[4].reg\: entity work.lab_3_Multiplier_0_0_flipflop_43
     port map (
      R(0) => R(4),
      clk => clk,
      d(0) => d(4),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[50].reg\: entity work.lab_3_Multiplier_0_0_flipflop_44
     port map (
      R(0) => R(50),
      clk => clk,
      d(0) => d(50),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[51].reg\: entity work.lab_3_Multiplier_0_0_flipflop_45
     port map (
      R(0) => R(51),
      clk => clk,
      d(0) => d(51),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[52].reg\: entity work.lab_3_Multiplier_0_0_flipflop_46
     port map (
      R(0) => R(52),
      clk => clk,
      d(0) => d(52),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[53].reg\: entity work.lab_3_Multiplier_0_0_flipflop_47
     port map (
      R(0) => R(53),
      clk => clk,
      d(0) => d(53),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[54].reg\: entity work.lab_3_Multiplier_0_0_flipflop_48
     port map (
      R(0) => R(54),
      clk => clk,
      d(0) => d(54),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[55].reg\: entity work.lab_3_Multiplier_0_0_flipflop_49
     port map (
      R(0) => R(55),
      clk => clk,
      d(0) => d(55),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[56].reg\: entity work.lab_3_Multiplier_0_0_flipflop_50
     port map (
      R(0) => R(56),
      clk => clk,
      d(0) => d(56),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[57].reg\: entity work.lab_3_Multiplier_0_0_flipflop_51
     port map (
      R(0) => R(57),
      clk => clk,
      d(0) => d(57),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[58].reg\: entity work.lab_3_Multiplier_0_0_flipflop_52
     port map (
      R(0) => R(58),
      clk => clk,
      d(0) => d(58),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[59].reg\: entity work.lab_3_Multiplier_0_0_flipflop_53
     port map (
      R(0) => R(59),
      clk => clk,
      d(0) => d(59),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[5].reg\: entity work.lab_3_Multiplier_0_0_flipflop_54
     port map (
      R(0) => R(5),
      clk => clk,
      d(0) => d(5),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[60].reg\: entity work.lab_3_Multiplier_0_0_flipflop_55
     port map (
      R(0) => R(60),
      clk => clk,
      d(0) => d(60),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[61].reg\: entity work.lab_3_Multiplier_0_0_flipflop_56
     port map (
      R(0) => R(61),
      clk => clk,
      d(0) => d(61),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[62].reg\: entity work.lab_3_Multiplier_0_0_flipflop_57
     port map (
      R(0) => R(62),
      clk => clk,
      d(0) => d(62),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[63].reg\: entity work.lab_3_Multiplier_0_0_flipflop_58
     port map (
      R(0) => R(63),
      clk => clk,
      d(0) => d(63),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[6].reg\: entity work.lab_3_Multiplier_0_0_flipflop_59
     port map (
      R(0) => R(6),
      clk => clk,
      d(0) => d(6),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[7].reg\: entity work.lab_3_Multiplier_0_0_flipflop_60
     port map (
      R(0) => R(7),
      clk => clk,
      d(0) => d(7),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[8].reg\: entity work.lab_3_Multiplier_0_0_flipflop_61
     port map (
      R(0) => R(8),
      clk => clk,
      d(0) => d(8),
      prod_wr => prod_wr,
      rst => rst
    );
\gen_reg[9].reg\: entity work.lab_3_Multiplier_0_0_flipflop_62
     port map (
      R(0) => R(9),
      clk => clk,
      d(0) => d(9),
      prod_wr => prod_wr,
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_ShiftRegister is
  port (
    out_multiplier : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \A[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \A[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \A[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_pr_state_reg[1]\ : out STD_LOGIC;
    en : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    q_reg : in STD_LOGIC;
    \FSM_sequential_pr_state_reg[1]_0\ : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_pr_state_reg[0]\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ld : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_ShiftRegister : entity is "ShiftRegister";
end lab_3_Multiplier_0_0_ShiftRegister;

architecture STRUCTURE of lab_3_Multiplier_0_0_ShiftRegister is
  signal \gen_shiftreg[10].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[11].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[12].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[12].reg_n_2\ : STD_LOGIC;
  signal \gen_shiftreg[13].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[14].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[15].reg_n_0\ : STD_LOGIC;
  signal \gen_shiftreg[15].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[16].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[17].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[18].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[19].reg_n_0\ : STD_LOGIC;
  signal \gen_shiftreg[19].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[1].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[20].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[21].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[22].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[23].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[23].reg_n_2\ : STD_LOGIC;
  signal \gen_shiftreg[24].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[25].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[26].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[27].reg_n_0\ : STD_LOGIC;
  signal \gen_shiftreg[27].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[28].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[29].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[2].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[30].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[31].reg_n_33\ : STD_LOGIC;
  signal \gen_shiftreg[3].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[4].reg_n_0\ : STD_LOGIC;
  signal \gen_shiftreg[4].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[5].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[6].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[7].reg_n_0\ : STD_LOGIC;
  signal \gen_shiftreg[7].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[8].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[9].reg_n_1\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 31 downto 1 );
begin
\gen_shiftreg[0].reg\: entity work.lab_3_Multiplier_0_0_flipflop_63
     port map (
      D(0) => D(1),
      \FSM_sequential_pr_state_reg[1]\ => \FSM_sequential_pr_state_reg[1]_0\,
      \FSM_sequential_pr_state_reg[1]_0\ => \gen_shiftreg[12].reg_n_1\,
      \FSM_sequential_pr_state_reg[1]_1\ => \gen_shiftreg[4].reg_n_0\,
      \FSM_sequential_pr_state_reg[1]_2\ => \gen_shiftreg[23].reg_n_1\,
      clk => clk,
      en => en,
      out_multiplier(0) => out_multiplier(0),
      q_reg_0 => \gen_shiftreg[1].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[10].reg\: entity work.lab_3_Multiplier_0_0_flipflop_64
     port map (
      A(0) => A(9),
      B(0) => B(9),
      CO(0) => CO(0),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[10].reg_n_1\,
      q_reg_1 => \gen_shiftreg[11].reg_n_1\,
      rst => rst,
      sel0(0) => sel0(10)
    );
\gen_shiftreg[11].reg\: entity work.lab_3_Multiplier_0_0_flipflop_65
     port map (
      A(0) => A(10),
      B(0) => B(10),
      CO(0) => CO(0),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[11].reg_n_1\,
      q_reg_1 => \gen_shiftreg[12].reg_n_2\,
      rst => rst,
      sel0(0) => sel0(11)
    );
\gen_shiftreg[12].reg\: entity work.lab_3_Multiplier_0_0_flipflop_66
     port map (
      A(0) => A(11),
      B(0) => B(11),
      CO(0) => CO(0),
      D(0) => D(0),
      \FSM_sequential_pr_state_reg[0]\(2) => sel0(13),
      \FSM_sequential_pr_state_reg[0]\(1 downto 0) => sel0(11 downto 10),
      \FSM_sequential_pr_state_reg[0]_0\ => \gen_shiftreg[4].reg_n_0\,
      \FSM_sequential_pr_state_reg[0]_1\ => \gen_shiftreg[23].reg_n_1\,
      \FSM_sequential_pr_state_reg[0]_2\ => \FSM_sequential_pr_state_reg[0]\,
      \FSM_sequential_pr_state_reg[0]_3\ => \gen_shiftreg[15].reg_n_0\,
      Q(0) => Q(0),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[12].reg_n_1\,
      q_reg_1 => \gen_shiftreg[12].reg_n_2\,
      q_reg_2 => \gen_shiftreg[13].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[13].reg\: entity work.lab_3_Multiplier_0_0_flipflop_67
     port map (
      A(0) => A(12),
      B(0) => B(12),
      CO(0) => CO(0),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0(0) => sel0(13),
      q_reg_1 => \gen_shiftreg[13].reg_n_1\,
      q_reg_2 => \gen_shiftreg[14].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[14].reg\: entity work.lab_3_Multiplier_0_0_flipflop_68
     port map (
      A(0) => A(13),
      B(0) => B(13),
      CO(0) => CO(0),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[14].reg_n_1\,
      q_reg_1 => \gen_shiftreg[15].reg_n_1\,
      rst => rst,
      sel0(0) => sel0(14)
    );
\gen_shiftreg[15].reg\: entity work.lab_3_Multiplier_0_0_flipflop_69
     port map (
      A(0) => A(14),
      B(0) => B(14),
      CO(0) => CO(0),
      clk => clk,
      done_reg_i_5(2 downto 1) => sel0(17 downto 16),
      done_reg_i_5(0) => sel0(14),
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[15].reg_n_0\,
      q_reg_1 => \gen_shiftreg[15].reg_n_1\,
      q_reg_2 => \gen_shiftreg[16].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[16].reg\: entity work.lab_3_Multiplier_0_0_flipflop_70
     port map (
      A(0) => A(15),
      B(0) => B(15),
      CO(0) => CO(0),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0(0) => sel0(16),
      q_reg_1 => \gen_shiftreg[16].reg_n_1\,
      q_reg_2 => \gen_shiftreg[17].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[17].reg\: entity work.lab_3_Multiplier_0_0_flipflop_71
     port map (
      A(0) => A(16),
      B(0) => B(16),
      CO(0) => CO(0),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0(0) => sel0(17),
      q_reg_1 => \gen_shiftreg[17].reg_n_1\,
      q_reg_2 => \gen_shiftreg[18].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[18].reg\: entity work.lab_3_Multiplier_0_0_flipflop_72
     port map (
      A(0) => A(17),
      B(0) => B(17),
      CO(0) => CO(0),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[18].reg_n_1\,
      q_reg_1 => \gen_shiftreg[19].reg_n_1\,
      rst => rst,
      sel0(0) => sel0(18)
    );
\gen_shiftreg[19].reg\: entity work.lab_3_Multiplier_0_0_flipflop_73
     port map (
      A(0) => A(18),
      B(0) => B(18),
      CO(0) => CO(0),
      clk => clk,
      done_reg_i_3(2 downto 1) => sel0(21 downto 20),
      done_reg_i_3(0) => sel0(18),
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[19].reg_n_0\,
      q_reg_1 => \gen_shiftreg[19].reg_n_1\,
      q_reg_2 => \gen_shiftreg[20].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[1].reg\: entity work.lab_3_Multiplier_0_0_flipflop_74
     port map (
      A(0) => A(0),
      B(0) => B(0),
      CO(0) => CO(0),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[1].reg_n_1\,
      q_reg_1 => \gen_shiftreg[2].reg_n_1\,
      rst => rst,
      sel0(0) => sel0(1)
    );
\gen_shiftreg[20].reg\: entity work.lab_3_Multiplier_0_0_flipflop_75
     port map (
      A(0) => A(19),
      B(0) => B(19),
      CO(0) => CO(0),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0(0) => sel0(20),
      q_reg_1 => \gen_shiftreg[20].reg_n_1\,
      q_reg_2 => \gen_shiftreg[21].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[21].reg\: entity work.lab_3_Multiplier_0_0_flipflop_76
     port map (
      A(0) => A(20),
      B(0) => B(20),
      CO(0) => CO(0),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0(0) => sel0(21),
      q_reg_1 => \gen_shiftreg[21].reg_n_1\,
      q_reg_2 => \gen_shiftreg[22].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[22].reg\: entity work.lab_3_Multiplier_0_0_flipflop_77
     port map (
      A(0) => A(21),
      B(0) => B(21),
      CO(0) => CO(0),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[22].reg_n_1\,
      q_reg_1 => \gen_shiftreg[23].reg_n_2\,
      rst => rst,
      sel0(0) => sel0(22)
    );
\gen_shiftreg[23].reg\: entity work.lab_3_Multiplier_0_0_flipflop_78
     port map (
      A(0) => A(22),
      B(0) => B(22),
      CO(0) => CO(0),
      \FSM_sequential_pr_state_reg[0]\(5 downto 4) => sel0(31 downto 30),
      \FSM_sequential_pr_state_reg[0]\(3 downto 2) => sel0(25 downto 24),
      \FSM_sequential_pr_state_reg[0]\(1) => sel0(22),
      \FSM_sequential_pr_state_reg[0]\(0) => sel0(1),
      \FSM_sequential_pr_state_reg[0]_0\ => \gen_shiftreg[19].reg_n_0\,
      \FSM_sequential_pr_state_reg[0]_1\ => \gen_shiftreg[27].reg_n_0\,
      \FSM_sequential_pr_state_reg[1]\ => \FSM_sequential_pr_state_reg[1]\,
      Q(1 downto 0) => Q(1 downto 0),
      clk => clk,
      done => \gen_shiftreg[4].reg_n_0\,
      done_0 => \gen_shiftreg[12].reg_n_1\,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[23].reg_n_1\,
      q_reg_1 => \gen_shiftreg[23].reg_n_2\,
      q_reg_2 => \gen_shiftreg[24].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[24].reg\: entity work.lab_3_Multiplier_0_0_flipflop_79
     port map (
      A(0) => A(23),
      B(0) => B(23),
      CO(0) => CO(0),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0(0) => sel0(24),
      q_reg_1 => \gen_shiftreg[24].reg_n_1\,
      q_reg_2 => \gen_shiftreg[25].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[25].reg\: entity work.lab_3_Multiplier_0_0_flipflop_80
     port map (
      A(0) => A(24),
      B(0) => B(24),
      CO(0) => CO(0),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0(0) => sel0(25),
      q_reg_1 => \gen_shiftreg[25].reg_n_1\,
      q_reg_2 => \gen_shiftreg[26].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[26].reg\: entity work.lab_3_Multiplier_0_0_flipflop_81
     port map (
      A(0) => A(25),
      B(0) => B(25),
      CO(0) => CO(0),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[26].reg_n_1\,
      q_reg_1 => \gen_shiftreg[27].reg_n_1\,
      rst => rst,
      sel0(0) => sel0(26)
    );
\gen_shiftreg[27].reg\: entity work.lab_3_Multiplier_0_0_flipflop_82
     port map (
      A(0) => A(26),
      B(0) => B(26),
      CO(0) => CO(0),
      clk => clk,
      done_reg_i_3(2 downto 1) => sel0(29 downto 28),
      done_reg_i_3(0) => sel0(26),
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[27].reg_n_0\,
      q_reg_1 => \gen_shiftreg[27].reg_n_1\,
      q_reg_2 => \gen_shiftreg[28].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[28].reg\: entity work.lab_3_Multiplier_0_0_flipflop_83
     port map (
      A(0) => A(27),
      B(0) => B(27),
      CO(0) => CO(0),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0(0) => sel0(28),
      q_reg_1 => \gen_shiftreg[28].reg_n_1\,
      q_reg_2 => \gen_shiftreg[29].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[29].reg\: entity work.lab_3_Multiplier_0_0_flipflop_84
     port map (
      A(0) => A(28),
      B(0) => B(28),
      CO(0) => CO(0),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0(0) => sel0(29),
      q_reg_1 => \gen_shiftreg[29].reg_n_1\,
      q_reg_2 => \gen_shiftreg[30].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[2].reg\: entity work.lab_3_Multiplier_0_0_flipflop_85
     port map (
      A(0) => A(1),
      B(0) => B(1),
      CO(0) => CO(0),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[2].reg_n_1\,
      q_reg_1 => \gen_shiftreg[3].reg_n_1\,
      rst => rst,
      sel0(0) => sel0(2)
    );
\gen_shiftreg[30].reg\: entity work.lab_3_Multiplier_0_0_flipflop_86
     port map (
      A(0) => A(29),
      B(0) => B(29),
      CO(0) => CO(0),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0(0) => sel0(30),
      q_reg_1 => \gen_shiftreg[30].reg_n_1\,
      q_reg_2 => \gen_shiftreg[31].reg_n_33\,
      rst => rst
    );
\gen_shiftreg[31].reg\: entity work.lab_3_Multiplier_0_0_flipflop_87
     port map (
      A(31 downto 0) => A(31 downto 0),
      \A[15]\(3 downto 0) => \A[15]\(3 downto 0),
      \A[23]\(3 downto 0) => \A[23]\(3 downto 0),
      \A[31]\(3 downto 0) => \A[31]\(3 downto 0),
      B(31 downto 0) => B(31 downto 0),
      \B[15]\(3 downto 0) => \B[15]\(3 downto 0),
      \B[23]\(3 downto 0) => \B[23]\(3 downto 0),
      \B[31]\(3 downto 0) => \B[31]\(3 downto 0),
      CO(0) => CO(0),
      DI(3 downto 0) => DI(3 downto 0),
      S(3 downto 0) => S(3 downto 0),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0(0) => sel0(31),
      q_reg_1 => \gen_shiftreg[31].reg_n_33\,
      q_reg_2 => q_reg,
      rst => rst
    );
\gen_shiftreg[3].reg\: entity work.lab_3_Multiplier_0_0_flipflop_88
     port map (
      A(0) => A(2),
      B(0) => B(2),
      CO(0) => CO(0),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[3].reg_n_1\,
      q_reg_1 => \gen_shiftreg[4].reg_n_1\,
      rst => rst,
      sel0(0) => sel0(3)
    );
\gen_shiftreg[4].reg\: entity work.lab_3_Multiplier_0_0_flipflop_89
     port map (
      A(0) => A(3),
      B(0) => B(3),
      CO(0) => CO(0),
      \FSM_sequential_pr_state_reg[0]\(2) => sel0(5),
      \FSM_sequential_pr_state_reg[0]\(1 downto 0) => sel0(3 downto 2),
      \FSM_sequential_pr_state_reg[0]_0\ => \gen_shiftreg[7].reg_n_0\,
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[4].reg_n_0\,
      q_reg_1 => \gen_shiftreg[4].reg_n_1\,
      q_reg_2 => \gen_shiftreg[5].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[5].reg\: entity work.lab_3_Multiplier_0_0_flipflop_90
     port map (
      A(0) => A(4),
      B(0) => B(4),
      CO(0) => CO(0),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0(0) => sel0(5),
      q_reg_1 => \gen_shiftreg[5].reg_n_1\,
      q_reg_2 => \gen_shiftreg[6].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[6].reg\: entity work.lab_3_Multiplier_0_0_flipflop_91
     port map (
      A(0) => A(5),
      B(0) => B(5),
      CO(0) => CO(0),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[6].reg_n_1\,
      q_reg_1 => \gen_shiftreg[7].reg_n_1\,
      rst => rst,
      sel0(0) => sel0(6)
    );
\gen_shiftreg[7].reg\: entity work.lab_3_Multiplier_0_0_flipflop_92
     port map (
      A(0) => A(6),
      B(0) => B(6),
      CO(0) => CO(0),
      clk => clk,
      done_reg_i_4(2 downto 1) => sel0(9 downto 8),
      done_reg_i_4(0) => sel0(6),
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[7].reg_n_0\,
      q_reg_1 => \gen_shiftreg[7].reg_n_1\,
      q_reg_2 => \gen_shiftreg[8].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[8].reg\: entity work.lab_3_Multiplier_0_0_flipflop_93
     port map (
      A(0) => A(7),
      B(0) => B(7),
      CO(0) => CO(0),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0(0) => sel0(8),
      q_reg_1 => \gen_shiftreg[8].reg_n_1\,
      q_reg_2 => \gen_shiftreg[9].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[9].reg\: entity work.lab_3_Multiplier_0_0_flipflop_94
     port map (
      A(0) => A(8),
      B(0) => B(8),
      CO(0) => CO(0),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0(0) => sel0(9),
      q_reg_1 => \gen_shiftreg[9].reg_n_1\,
      q_reg_2 => \gen_shiftreg[10].reg_n_1\,
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \lab_3_Multiplier_0_0_ShiftRegister__parameterized1\ is
  port (
    I4 : out STD_LOGIC_VECTOR ( 62 downto 0 );
    q_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_7 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_8 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_9 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_10 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_11 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_12 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_13 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    en : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    q_reg_14 : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 63 downto 0 );
    B : in STD_LOGIC_VECTOR ( 30 downto 0 );
    A : in STD_LOGIC_VECTOR ( 30 downto 0 );
    ld : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \lab_3_Multiplier_0_0_ShiftRegister__parameterized1\ : entity is "ShiftRegister";
end \lab_3_Multiplier_0_0_ShiftRegister__parameterized1\;

architecture STRUCTURE of \lab_3_Multiplier_0_0_ShiftRegister__parameterized1\ is
  signal \gen_shiftreg[0].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[10].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[11].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[12].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[13].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[14].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[15].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[16].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[17].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[18].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[19].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[1].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[20].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[21].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[22].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[23].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[24].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[25].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[26].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[27].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[28].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[29].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[2].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[30].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[31].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[32].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[33].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[34].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[35].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[36].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[37].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[38].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[39].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[3].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[40].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[41].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[42].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[43].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[44].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[45].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[46].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[47].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[48].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[49].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[4].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[50].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[51].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[52].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[53].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[54].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[55].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[56].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[57].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[58].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[59].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[5].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[60].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[61].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[62].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[6].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[7].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[8].reg_n_1\ : STD_LOGIC;
  signal \gen_shiftreg[9].reg_n_1\ : STD_LOGIC;
begin
\gen_shiftreg[0].reg\: entity work.lab_3_Multiplier_0_0_flipflop_95
     port map (
      A(0) => A(0),
      B(0) => B(0),
      CO(0) => CO(0),
      I4(0) => I4(0),
      R(0) => R(0),
      S(0) => S(0),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[0].reg_n_1\,
      q_reg_1 => q_reg_14,
      rst => rst
    );
\gen_shiftreg[10].reg\: entity work.lab_3_Multiplier_0_0_flipflop_96
     port map (
      A(0) => A(10),
      B(0) => B(10),
      CO(0) => CO(0),
      I4(0) => I4(10),
      R(0) => R(10),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[10].reg_n_1\,
      q_reg_1(0) => q_reg_1(2),
      q_reg_2 => \gen_shiftreg[9].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[11].reg\: entity work.lab_3_Multiplier_0_0_flipflop_97
     port map (
      A(0) => A(11),
      B(0) => B(11),
      CO(0) => CO(0),
      I4(0) => I4(11),
      R(0) => R(11),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[11].reg_n_1\,
      q_reg_1(0) => q_reg_1(3),
      q_reg_2 => \gen_shiftreg[10].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[12].reg\: entity work.lab_3_Multiplier_0_0_flipflop_98
     port map (
      A(0) => A(12),
      B(0) => B(12),
      CO(0) => CO(0),
      I4(0) => I4(12),
      R(0) => R(12),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[12].reg_n_1\,
      q_reg_1(0) => q_reg_2(0),
      q_reg_2 => \gen_shiftreg[11].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[13].reg\: entity work.lab_3_Multiplier_0_0_flipflop_99
     port map (
      A(0) => A(13),
      B(0) => B(13),
      CO(0) => CO(0),
      I4(0) => I4(13),
      R(0) => R(13),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[13].reg_n_1\,
      q_reg_1(0) => q_reg_2(1),
      q_reg_2 => \gen_shiftreg[12].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[14].reg\: entity work.lab_3_Multiplier_0_0_flipflop_100
     port map (
      A(0) => A(14),
      B(0) => B(14),
      CO(0) => CO(0),
      I4(0) => I4(14),
      R(0) => R(14),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[14].reg_n_1\,
      q_reg_1(0) => q_reg_2(2),
      q_reg_2 => \gen_shiftreg[13].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[15].reg\: entity work.lab_3_Multiplier_0_0_flipflop_101
     port map (
      A(0) => A(15),
      B(0) => B(15),
      CO(0) => CO(0),
      I4(0) => I4(15),
      R(0) => R(15),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[15].reg_n_1\,
      q_reg_1(0) => q_reg_2(3),
      q_reg_2 => \gen_shiftreg[14].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[16].reg\: entity work.lab_3_Multiplier_0_0_flipflop_102
     port map (
      A(0) => A(16),
      B(0) => B(16),
      CO(0) => CO(0),
      I4(0) => I4(16),
      R(0) => R(16),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[16].reg_n_1\,
      q_reg_1(0) => q_reg_3(0),
      q_reg_2 => \gen_shiftreg[15].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[17].reg\: entity work.lab_3_Multiplier_0_0_flipflop_103
     port map (
      A(0) => A(17),
      B(0) => B(17),
      CO(0) => CO(0),
      I4(0) => I4(17),
      R(0) => R(17),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[17].reg_n_1\,
      q_reg_1(0) => q_reg_3(1),
      q_reg_2 => \gen_shiftreg[16].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[18].reg\: entity work.lab_3_Multiplier_0_0_flipflop_104
     port map (
      A(0) => A(18),
      B(0) => B(18),
      CO(0) => CO(0),
      I4(0) => I4(18),
      R(0) => R(18),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[18].reg_n_1\,
      q_reg_1(0) => q_reg_3(2),
      q_reg_2 => \gen_shiftreg[17].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[19].reg\: entity work.lab_3_Multiplier_0_0_flipflop_105
     port map (
      A(0) => A(19),
      B(0) => B(19),
      CO(0) => CO(0),
      I4(0) => I4(19),
      R(0) => R(19),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[19].reg_n_1\,
      q_reg_1(0) => q_reg_3(3),
      q_reg_2 => \gen_shiftreg[18].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[1].reg\: entity work.lab_3_Multiplier_0_0_flipflop_106
     port map (
      A(0) => A(1),
      B(0) => B(1),
      CO(0) => CO(0),
      I4(0) => I4(1),
      R(0) => R(1),
      S(0) => S(1),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[1].reg_n_1\,
      q_reg_1 => \gen_shiftreg[0].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[20].reg\: entity work.lab_3_Multiplier_0_0_flipflop_107
     port map (
      A(0) => A(20),
      B(0) => B(20),
      CO(0) => CO(0),
      I4(0) => I4(20),
      R(0) => R(20),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[20].reg_n_1\,
      q_reg_1(0) => q_reg_4(0),
      q_reg_2 => \gen_shiftreg[19].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[21].reg\: entity work.lab_3_Multiplier_0_0_flipflop_108
     port map (
      A(0) => A(21),
      B(0) => B(21),
      CO(0) => CO(0),
      I4(0) => I4(21),
      R(0) => R(21),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[21].reg_n_1\,
      q_reg_1(0) => q_reg_4(1),
      q_reg_2 => \gen_shiftreg[20].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[22].reg\: entity work.lab_3_Multiplier_0_0_flipflop_109
     port map (
      A(0) => A(22),
      B(0) => B(22),
      CO(0) => CO(0),
      I4(0) => I4(22),
      R(0) => R(22),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[22].reg_n_1\,
      q_reg_1(0) => q_reg_4(2),
      q_reg_2 => \gen_shiftreg[21].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[23].reg\: entity work.lab_3_Multiplier_0_0_flipflop_110
     port map (
      A(0) => A(23),
      B(0) => B(23),
      CO(0) => CO(0),
      I4(0) => I4(23),
      R(0) => R(23),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[23].reg_n_1\,
      q_reg_1(0) => q_reg_4(3),
      q_reg_2 => \gen_shiftreg[22].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[24].reg\: entity work.lab_3_Multiplier_0_0_flipflop_111
     port map (
      A(0) => A(24),
      B(0) => B(24),
      CO(0) => CO(0),
      I4(0) => I4(24),
      R(0) => R(24),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[24].reg_n_1\,
      q_reg_1(0) => q_reg_5(0),
      q_reg_2 => \gen_shiftreg[23].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[25].reg\: entity work.lab_3_Multiplier_0_0_flipflop_112
     port map (
      A(0) => A(25),
      B(0) => B(25),
      CO(0) => CO(0),
      I4(0) => I4(25),
      R(0) => R(25),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[25].reg_n_1\,
      q_reg_1(0) => q_reg_5(1),
      q_reg_2 => \gen_shiftreg[24].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[26].reg\: entity work.lab_3_Multiplier_0_0_flipflop_113
     port map (
      A(0) => A(26),
      B(0) => B(26),
      CO(0) => CO(0),
      I4(0) => I4(26),
      R(0) => R(26),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[26].reg_n_1\,
      q_reg_1(0) => q_reg_5(2),
      q_reg_2 => \gen_shiftreg[25].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[27].reg\: entity work.lab_3_Multiplier_0_0_flipflop_114
     port map (
      A(0) => A(27),
      B(0) => B(27),
      CO(0) => CO(0),
      I4(0) => I4(27),
      R(0) => R(27),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[27].reg_n_1\,
      q_reg_1(0) => q_reg_5(3),
      q_reg_2 => \gen_shiftreg[26].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[28].reg\: entity work.lab_3_Multiplier_0_0_flipflop_115
     port map (
      A(0) => A(28),
      B(0) => B(28),
      CO(0) => CO(0),
      I4(0) => I4(28),
      R(0) => R(28),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[28].reg_n_1\,
      q_reg_1(0) => q_reg_6(0),
      q_reg_2 => \gen_shiftreg[27].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[29].reg\: entity work.lab_3_Multiplier_0_0_flipflop_116
     port map (
      A(0) => A(29),
      B(0) => B(29),
      CO(0) => CO(0),
      I4(0) => I4(29),
      R(0) => R(29),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[29].reg_n_1\,
      q_reg_1(0) => q_reg_6(1),
      q_reg_2 => \gen_shiftreg[28].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[2].reg\: entity work.lab_3_Multiplier_0_0_flipflop_117
     port map (
      A(0) => A(2),
      B(0) => B(2),
      CO(0) => CO(0),
      I4(0) => I4(2),
      R(0) => R(2),
      S(0) => S(2),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[2].reg_n_1\,
      q_reg_1 => \gen_shiftreg[1].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[30].reg\: entity work.lab_3_Multiplier_0_0_flipflop_118
     port map (
      A(0) => A(30),
      B(0) => B(30),
      CO(0) => CO(0),
      I4(0) => I4(30),
      R(0) => R(30),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[30].reg_n_1\,
      q_reg_1(0) => q_reg_6(2),
      q_reg_2 => \gen_shiftreg[29].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[31].reg\: entity work.lab_3_Multiplier_0_0_flipflop_119
     port map (
      I4(0) => I4(31),
      R(0) => R(31),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[31].reg_n_1\,
      q_reg_1(0) => q_reg_6(3),
      q_reg_2 => \gen_shiftreg[30].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[32].reg\: entity work.lab_3_Multiplier_0_0_flipflop_120
     port map (
      I4(0) => I4(32),
      R(0) => R(32),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[32].reg_n_1\,
      q_reg_1(0) => q_reg_7(0),
      q_reg_2 => \gen_shiftreg[31].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[33].reg\: entity work.lab_3_Multiplier_0_0_flipflop_121
     port map (
      I4(0) => I4(33),
      R(0) => R(33),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[33].reg_n_1\,
      q_reg_1(0) => q_reg_7(1),
      q_reg_2 => \gen_shiftreg[32].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[34].reg\: entity work.lab_3_Multiplier_0_0_flipflop_122
     port map (
      I4(0) => I4(34),
      R(0) => R(34),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[34].reg_n_1\,
      q_reg_1(0) => q_reg_7(2),
      q_reg_2 => \gen_shiftreg[33].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[35].reg\: entity work.lab_3_Multiplier_0_0_flipflop_123
     port map (
      I4(0) => I4(35),
      R(0) => R(35),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[35].reg_n_1\,
      q_reg_1(0) => q_reg_7(3),
      q_reg_2 => \gen_shiftreg[34].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[36].reg\: entity work.lab_3_Multiplier_0_0_flipflop_124
     port map (
      I4(0) => I4(36),
      R(0) => R(36),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[36].reg_n_1\,
      q_reg_1(0) => q_reg_8(0),
      q_reg_2 => \gen_shiftreg[35].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[37].reg\: entity work.lab_3_Multiplier_0_0_flipflop_125
     port map (
      I4(0) => I4(37),
      R(0) => R(37),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[37].reg_n_1\,
      q_reg_1(0) => q_reg_8(1),
      q_reg_2 => \gen_shiftreg[36].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[38].reg\: entity work.lab_3_Multiplier_0_0_flipflop_126
     port map (
      I4(0) => I4(38),
      R(0) => R(38),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[38].reg_n_1\,
      q_reg_1(0) => q_reg_8(2),
      q_reg_2 => \gen_shiftreg[37].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[39].reg\: entity work.lab_3_Multiplier_0_0_flipflop_127
     port map (
      I4(0) => I4(39),
      R(0) => R(39),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[39].reg_n_1\,
      q_reg_1(0) => q_reg_8(3),
      q_reg_2 => \gen_shiftreg[38].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[3].reg\: entity work.lab_3_Multiplier_0_0_flipflop_128
     port map (
      A(0) => A(3),
      B(0) => B(3),
      CO(0) => CO(0),
      I4(0) => I4(3),
      R(0) => R(3),
      S(0) => S(3),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[3].reg_n_1\,
      q_reg_1 => \gen_shiftreg[2].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[40].reg\: entity work.lab_3_Multiplier_0_0_flipflop_129
     port map (
      I4(0) => I4(40),
      R(0) => R(40),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[40].reg_n_1\,
      q_reg_1(0) => q_reg_9(0),
      q_reg_2 => \gen_shiftreg[39].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[41].reg\: entity work.lab_3_Multiplier_0_0_flipflop_130
     port map (
      I4(0) => I4(41),
      R(0) => R(41),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[41].reg_n_1\,
      q_reg_1(0) => q_reg_9(1),
      q_reg_2 => \gen_shiftreg[40].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[42].reg\: entity work.lab_3_Multiplier_0_0_flipflop_131
     port map (
      I4(0) => I4(42),
      R(0) => R(42),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[42].reg_n_1\,
      q_reg_1(0) => q_reg_9(2),
      q_reg_2 => \gen_shiftreg[41].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[43].reg\: entity work.lab_3_Multiplier_0_0_flipflop_132
     port map (
      I4(0) => I4(43),
      R(0) => R(43),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[43].reg_n_1\,
      q_reg_1(0) => q_reg_9(3),
      q_reg_2 => \gen_shiftreg[42].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[44].reg\: entity work.lab_3_Multiplier_0_0_flipflop_133
     port map (
      I4(0) => I4(44),
      R(0) => R(44),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[44].reg_n_1\,
      q_reg_1(0) => q_reg_10(0),
      q_reg_2 => \gen_shiftreg[43].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[45].reg\: entity work.lab_3_Multiplier_0_0_flipflop_134
     port map (
      I4(0) => I4(45),
      R(0) => R(45),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[45].reg_n_1\,
      q_reg_1(0) => q_reg_10(1),
      q_reg_2 => \gen_shiftreg[44].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[46].reg\: entity work.lab_3_Multiplier_0_0_flipflop_135
     port map (
      I4(0) => I4(46),
      R(0) => R(46),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[46].reg_n_1\,
      q_reg_1(0) => q_reg_10(2),
      q_reg_2 => \gen_shiftreg[45].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[47].reg\: entity work.lab_3_Multiplier_0_0_flipflop_136
     port map (
      I4(0) => I4(47),
      R(0) => R(47),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[47].reg_n_1\,
      q_reg_1(0) => q_reg_10(3),
      q_reg_2 => \gen_shiftreg[46].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[48].reg\: entity work.lab_3_Multiplier_0_0_flipflop_137
     port map (
      I4(0) => I4(48),
      R(0) => R(48),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[48].reg_n_1\,
      q_reg_1(0) => q_reg_11(0),
      q_reg_2 => \gen_shiftreg[47].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[49].reg\: entity work.lab_3_Multiplier_0_0_flipflop_138
     port map (
      I4(0) => I4(49),
      R(0) => R(49),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[49].reg_n_1\,
      q_reg_1(0) => q_reg_11(1),
      q_reg_2 => \gen_shiftreg[48].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[4].reg\: entity work.lab_3_Multiplier_0_0_flipflop_139
     port map (
      A(0) => A(4),
      B(0) => B(4),
      CO(0) => CO(0),
      I4(0) => I4(4),
      R(0) => R(4),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[4].reg_n_1\,
      q_reg_1(0) => q_reg_0(0),
      q_reg_2 => \gen_shiftreg[3].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[50].reg\: entity work.lab_3_Multiplier_0_0_flipflop_140
     port map (
      I4(0) => I4(50),
      R(0) => R(50),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[50].reg_n_1\,
      q_reg_1(0) => q_reg_11(2),
      q_reg_2 => \gen_shiftreg[49].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[51].reg\: entity work.lab_3_Multiplier_0_0_flipflop_141
     port map (
      I4(0) => I4(51),
      R(0) => R(51),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[51].reg_n_1\,
      q_reg_1(0) => q_reg_11(3),
      q_reg_2 => \gen_shiftreg[50].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[52].reg\: entity work.lab_3_Multiplier_0_0_flipflop_142
     port map (
      I4(0) => I4(52),
      R(0) => R(52),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[52].reg_n_1\,
      q_reg_1(0) => q_reg_12(0),
      q_reg_2 => \gen_shiftreg[51].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[53].reg\: entity work.lab_3_Multiplier_0_0_flipflop_143
     port map (
      I4(0) => I4(53),
      R(0) => R(53),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[53].reg_n_1\,
      q_reg_1(0) => q_reg_12(1),
      q_reg_2 => \gen_shiftreg[52].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[54].reg\: entity work.lab_3_Multiplier_0_0_flipflop_144
     port map (
      I4(0) => I4(54),
      R(0) => R(54),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[54].reg_n_1\,
      q_reg_1(0) => q_reg_12(2),
      q_reg_2 => \gen_shiftreg[53].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[55].reg\: entity work.lab_3_Multiplier_0_0_flipflop_145
     port map (
      I4(0) => I4(55),
      R(0) => R(55),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[55].reg_n_1\,
      q_reg_1(0) => q_reg_12(3),
      q_reg_2 => \gen_shiftreg[54].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[56].reg\: entity work.lab_3_Multiplier_0_0_flipflop_146
     port map (
      I4(0) => I4(56),
      R(0) => R(56),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[56].reg_n_1\,
      q_reg_1(0) => q_reg_13(0),
      q_reg_2 => \gen_shiftreg[55].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[57].reg\: entity work.lab_3_Multiplier_0_0_flipflop_147
     port map (
      I4(0) => I4(57),
      R(0) => R(57),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[57].reg_n_1\,
      q_reg_1(0) => q_reg_13(1),
      q_reg_2 => \gen_shiftreg[56].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[58].reg\: entity work.lab_3_Multiplier_0_0_flipflop_148
     port map (
      I4(0) => I4(58),
      R(0) => R(58),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[58].reg_n_1\,
      q_reg_1(0) => q_reg_13(2),
      q_reg_2 => \gen_shiftreg[57].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[59].reg\: entity work.lab_3_Multiplier_0_0_flipflop_149
     port map (
      I4(0) => I4(59),
      R(0) => R(59),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[59].reg_n_1\,
      q_reg_1(0) => q_reg_13(3),
      q_reg_2 => \gen_shiftreg[58].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[5].reg\: entity work.lab_3_Multiplier_0_0_flipflop_150
     port map (
      A(0) => A(5),
      B(0) => B(5),
      CO(0) => CO(0),
      I4(0) => I4(5),
      R(0) => R(5),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[5].reg_n_1\,
      q_reg_1(0) => q_reg_0(1),
      q_reg_2 => \gen_shiftreg[4].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[60].reg\: entity work.lab_3_Multiplier_0_0_flipflop_151
     port map (
      I4(0) => I4(60),
      R(0) => R(60),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[60].reg_n_1\,
      q_reg_1(0) => q_reg(0),
      q_reg_2 => \gen_shiftreg[59].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[61].reg\: entity work.lab_3_Multiplier_0_0_flipflop_152
     port map (
      I4(0) => I4(61),
      R(0) => R(61),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[61].reg_n_1\,
      q_reg_1(0) => q_reg(1),
      q_reg_2 => \gen_shiftreg[60].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[62].reg\: entity work.lab_3_Multiplier_0_0_flipflop_153
     port map (
      I4(0) => I4(62),
      R(0) => R(62),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[62].reg_n_1\,
      q_reg_1(0) => q_reg(2),
      q_reg_2 => \gen_shiftreg[61].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[63].reg\: entity work.lab_3_Multiplier_0_0_flipflop_154
     port map (
      R(0) => R(63),
      clk => clk,
      en => en,
      q_reg_0(0) => q_reg(3),
      q_reg_1 => \gen_shiftreg[62].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[6].reg\: entity work.lab_3_Multiplier_0_0_flipflop_155
     port map (
      A(0) => A(6),
      B(0) => B(6),
      CO(0) => CO(0),
      I4(0) => I4(6),
      R(0) => R(6),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[6].reg_n_1\,
      q_reg_1(0) => q_reg_0(2),
      q_reg_2 => \gen_shiftreg[5].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[7].reg\: entity work.lab_3_Multiplier_0_0_flipflop_156
     port map (
      A(0) => A(7),
      B(0) => B(7),
      CO(0) => CO(0),
      I4(0) => I4(7),
      R(0) => R(7),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[7].reg_n_1\,
      q_reg_1(0) => q_reg_0(3),
      q_reg_2 => \gen_shiftreg[6].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[8].reg\: entity work.lab_3_Multiplier_0_0_flipflop_157
     port map (
      A(0) => A(8),
      B(0) => B(8),
      CO(0) => CO(0),
      I4(0) => I4(8),
      R(0) => R(8),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[8].reg_n_1\,
      q_reg_1(0) => q_reg_1(0),
      q_reg_2 => \gen_shiftreg[7].reg_n_1\,
      rst => rst
    );
\gen_shiftreg[9].reg\: entity work.lab_3_Multiplier_0_0_flipflop_158
     port map (
      A(0) => A(9),
      B(0) => B(9),
      CO(0) => CO(0),
      I4(0) => I4(9),
      R(0) => R(9),
      clk => clk,
      en => en,
      ld => ld,
      q_reg_0 => \gen_shiftreg[9].reg_n_1\,
      q_reg_1(0) => q_reg_1(1),
      q_reg_2 => \gen_shiftreg[8].reg_n_1\,
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0_Multiplier is
  port (
    done : out STD_LOGIC;
    R : out STD_LOGIC_VECTOR ( 63 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    A : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab_3_Multiplier_0_0_Multiplier : entity is "Multiplier";
end lab_3_Multiplier_0_0_Multiplier;

architecture STRUCTURE of lab_3_Multiplier_0_0_Multiplier is
  signal \^r\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal alu_n_0 : STD_LOGIC;
  signal alu_n_1 : STD_LOGIC;
  signal alu_n_10 : STD_LOGIC;
  signal alu_n_11 : STD_LOGIC;
  signal alu_n_12 : STD_LOGIC;
  signal alu_n_13 : STD_LOGIC;
  signal alu_n_14 : STD_LOGIC;
  signal alu_n_15 : STD_LOGIC;
  signal alu_n_16 : STD_LOGIC;
  signal alu_n_17 : STD_LOGIC;
  signal alu_n_18 : STD_LOGIC;
  signal alu_n_19 : STD_LOGIC;
  signal alu_n_2 : STD_LOGIC;
  signal alu_n_20 : STD_LOGIC;
  signal alu_n_21 : STD_LOGIC;
  signal alu_n_22 : STD_LOGIC;
  signal alu_n_23 : STD_LOGIC;
  signal alu_n_24 : STD_LOGIC;
  signal alu_n_25 : STD_LOGIC;
  signal alu_n_26 : STD_LOGIC;
  signal alu_n_27 : STD_LOGIC;
  signal alu_n_28 : STD_LOGIC;
  signal alu_n_29 : STD_LOGIC;
  signal alu_n_3 : STD_LOGIC;
  signal alu_n_30 : STD_LOGIC;
  signal alu_n_31 : STD_LOGIC;
  signal alu_n_32 : STD_LOGIC;
  signal alu_n_33 : STD_LOGIC;
  signal alu_n_34 : STD_LOGIC;
  signal alu_n_35 : STD_LOGIC;
  signal alu_n_36 : STD_LOGIC;
  signal alu_n_37 : STD_LOGIC;
  signal alu_n_38 : STD_LOGIC;
  signal alu_n_39 : STD_LOGIC;
  signal alu_n_4 : STD_LOGIC;
  signal alu_n_40 : STD_LOGIC;
  signal alu_n_41 : STD_LOGIC;
  signal alu_n_42 : STD_LOGIC;
  signal alu_n_43 : STD_LOGIC;
  signal alu_n_44 : STD_LOGIC;
  signal alu_n_45 : STD_LOGIC;
  signal alu_n_46 : STD_LOGIC;
  signal alu_n_47 : STD_LOGIC;
  signal alu_n_48 : STD_LOGIC;
  signal alu_n_49 : STD_LOGIC;
  signal alu_n_5 : STD_LOGIC;
  signal alu_n_50 : STD_LOGIC;
  signal alu_n_51 : STD_LOGIC;
  signal alu_n_52 : STD_LOGIC;
  signal alu_n_53 : STD_LOGIC;
  signal alu_n_54 : STD_LOGIC;
  signal alu_n_55 : STD_LOGIC;
  signal alu_n_56 : STD_LOGIC;
  signal alu_n_57 : STD_LOGIC;
  signal alu_n_58 : STD_LOGIC;
  signal alu_n_59 : STD_LOGIC;
  signal alu_n_6 : STD_LOGIC;
  signal alu_n_60 : STD_LOGIC;
  signal alu_n_61 : STD_LOGIC;
  signal alu_n_63 : STD_LOGIC;
  signal alu_n_7 : STD_LOGIC;
  signal alu_n_8 : STD_LOGIC;
  signal alu_n_9 : STD_LOGIC;
  signal controller_n_0 : STD_LOGIC;
  signal controller_n_7 : STD_LOGIC;
  signal controller_n_8 : STD_LOGIC;
  signal controller_n_9 : STD_LOGIC;
  signal d : STD_LOGIC;
  signal en : STD_LOGIC;
  signal ld : STD_LOGIC;
  signal multiplicand_in1 : STD_LOGIC;
  signal \multiplicand_in1_carry__0_n_0\ : STD_LOGIC;
  signal \multiplicand_in1_carry__0_n_1\ : STD_LOGIC;
  signal \multiplicand_in1_carry__0_n_2\ : STD_LOGIC;
  signal \multiplicand_in1_carry__0_n_3\ : STD_LOGIC;
  signal \multiplicand_in1_carry__1_n_0\ : STD_LOGIC;
  signal \multiplicand_in1_carry__1_n_1\ : STD_LOGIC;
  signal \multiplicand_in1_carry__1_n_2\ : STD_LOGIC;
  signal \multiplicand_in1_carry__1_n_3\ : STD_LOGIC;
  signal \multiplicand_in1_carry__2_n_1\ : STD_LOGIC;
  signal \multiplicand_in1_carry__2_n_2\ : STD_LOGIC;
  signal \multiplicand_in1_carry__2_n_3\ : STD_LOGIC;
  signal multiplicand_in1_carry_n_0 : STD_LOGIC;
  signal multiplicand_in1_carry_n_1 : STD_LOGIC;
  signal multiplicand_in1_carry_n_2 : STD_LOGIC;
  signal multiplicand_in1_carry_n_3 : STD_LOGIC;
  signal multiplicand_reg_n_100 : STD_LOGIC;
  signal multiplicand_reg_n_101 : STD_LOGIC;
  signal multiplicand_reg_n_102 : STD_LOGIC;
  signal multiplicand_reg_n_103 : STD_LOGIC;
  signal multiplicand_reg_n_104 : STD_LOGIC;
  signal multiplicand_reg_n_105 : STD_LOGIC;
  signal multiplicand_reg_n_106 : STD_LOGIC;
  signal multiplicand_reg_n_107 : STD_LOGIC;
  signal multiplicand_reg_n_108 : STD_LOGIC;
  signal multiplicand_reg_n_109 : STD_LOGIC;
  signal multiplicand_reg_n_110 : STD_LOGIC;
  signal multiplicand_reg_n_111 : STD_LOGIC;
  signal multiplicand_reg_n_112 : STD_LOGIC;
  signal multiplicand_reg_n_113 : STD_LOGIC;
  signal multiplicand_reg_n_114 : STD_LOGIC;
  signal multiplicand_reg_n_115 : STD_LOGIC;
  signal multiplicand_reg_n_116 : STD_LOGIC;
  signal multiplicand_reg_n_117 : STD_LOGIC;
  signal multiplicand_reg_n_118 : STD_LOGIC;
  signal multiplicand_reg_n_119 : STD_LOGIC;
  signal multiplicand_reg_n_120 : STD_LOGIC;
  signal multiplicand_reg_n_121 : STD_LOGIC;
  signal multiplicand_reg_n_122 : STD_LOGIC;
  signal multiplicand_reg_n_123 : STD_LOGIC;
  signal multiplicand_reg_n_124 : STD_LOGIC;
  signal multiplicand_reg_n_125 : STD_LOGIC;
  signal multiplicand_reg_n_126 : STD_LOGIC;
  signal multiplicand_reg_n_63 : STD_LOGIC;
  signal multiplicand_reg_n_64 : STD_LOGIC;
  signal multiplicand_reg_n_65 : STD_LOGIC;
  signal multiplicand_reg_n_66 : STD_LOGIC;
  signal multiplicand_reg_n_67 : STD_LOGIC;
  signal multiplicand_reg_n_68 : STD_LOGIC;
  signal multiplicand_reg_n_69 : STD_LOGIC;
  signal multiplicand_reg_n_70 : STD_LOGIC;
  signal multiplicand_reg_n_71 : STD_LOGIC;
  signal multiplicand_reg_n_72 : STD_LOGIC;
  signal multiplicand_reg_n_73 : STD_LOGIC;
  signal multiplicand_reg_n_74 : STD_LOGIC;
  signal multiplicand_reg_n_75 : STD_LOGIC;
  signal multiplicand_reg_n_76 : STD_LOGIC;
  signal multiplicand_reg_n_77 : STD_LOGIC;
  signal multiplicand_reg_n_78 : STD_LOGIC;
  signal multiplicand_reg_n_79 : STD_LOGIC;
  signal multiplicand_reg_n_80 : STD_LOGIC;
  signal multiplicand_reg_n_81 : STD_LOGIC;
  signal multiplicand_reg_n_82 : STD_LOGIC;
  signal multiplicand_reg_n_83 : STD_LOGIC;
  signal multiplicand_reg_n_84 : STD_LOGIC;
  signal multiplicand_reg_n_85 : STD_LOGIC;
  signal multiplicand_reg_n_86 : STD_LOGIC;
  signal multiplicand_reg_n_87 : STD_LOGIC;
  signal multiplicand_reg_n_88 : STD_LOGIC;
  signal multiplicand_reg_n_89 : STD_LOGIC;
  signal multiplicand_reg_n_90 : STD_LOGIC;
  signal multiplicand_reg_n_91 : STD_LOGIC;
  signal multiplicand_reg_n_92 : STD_LOGIC;
  signal multiplicand_reg_n_93 : STD_LOGIC;
  signal multiplicand_reg_n_94 : STD_LOGIC;
  signal multiplicand_reg_n_95 : STD_LOGIC;
  signal multiplicand_reg_n_96 : STD_LOGIC;
  signal multiplicand_reg_n_97 : STD_LOGIC;
  signal multiplicand_reg_n_98 : STD_LOGIC;
  signal multiplicand_reg_n_99 : STD_LOGIC;
  signal multiplier_reg_n_10 : STD_LOGIC;
  signal multiplier_reg_n_11 : STD_LOGIC;
  signal multiplier_reg_n_12 : STD_LOGIC;
  signal multiplier_reg_n_13 : STD_LOGIC;
  signal multiplier_reg_n_14 : STD_LOGIC;
  signal multiplier_reg_n_15 : STD_LOGIC;
  signal multiplier_reg_n_16 : STD_LOGIC;
  signal multiplier_reg_n_17 : STD_LOGIC;
  signal multiplier_reg_n_18 : STD_LOGIC;
  signal multiplier_reg_n_19 : STD_LOGIC;
  signal multiplier_reg_n_20 : STD_LOGIC;
  signal multiplier_reg_n_21 : STD_LOGIC;
  signal multiplier_reg_n_22 : STD_LOGIC;
  signal multiplier_reg_n_23 : STD_LOGIC;
  signal multiplier_reg_n_24 : STD_LOGIC;
  signal multiplier_reg_n_25 : STD_LOGIC;
  signal multiplier_reg_n_26 : STD_LOGIC;
  signal multiplier_reg_n_27 : STD_LOGIC;
  signal multiplier_reg_n_28 : STD_LOGIC;
  signal multiplier_reg_n_29 : STD_LOGIC;
  signal multiplier_reg_n_3 : STD_LOGIC;
  signal multiplier_reg_n_30 : STD_LOGIC;
  signal multiplier_reg_n_31 : STD_LOGIC;
  signal multiplier_reg_n_32 : STD_LOGIC;
  signal multiplier_reg_n_33 : STD_LOGIC;
  signal multiplier_reg_n_34 : STD_LOGIC;
  signal multiplier_reg_n_35 : STD_LOGIC;
  signal multiplier_reg_n_4 : STD_LOGIC;
  signal multiplier_reg_n_5 : STD_LOGIC;
  signal multiplier_reg_n_6 : STD_LOGIC;
  signal multiplier_reg_n_7 : STD_LOGIC;
  signal multiplier_reg_n_8 : STD_LOGIC;
  signal multiplier_reg_n_9 : STD_LOGIC;
  signal nx_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal out_multiplier : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pr_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal prod_wr : STD_LOGIC;
  signal sl_map : STD_LOGIC_VECTOR ( 63 downto 1 );
  signal NLW_multiplicand_in1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiplicand_in1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiplicand_in1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiplicand_in1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  R(63 downto 0) <= \^r\(63 downto 0);
alu: entity work.lab_3_Multiplier_0_0_Adder
     port map (
      I4(62 downto 0) => sl_map(63 downto 1),
      S(3) => multiplicand_reg_n_67,
      S(2) => multiplicand_reg_n_68,
      S(1) => multiplicand_reg_n_69,
      S(0) => multiplicand_reg_n_70,
      d(63) => alu_n_0,
      d(62) => alu_n_1,
      d(61) => alu_n_2,
      d(60) => alu_n_3,
      d(59) => alu_n_4,
      d(58) => alu_n_5,
      d(57) => alu_n_6,
      d(56) => alu_n_7,
      d(55) => alu_n_8,
      d(54) => alu_n_9,
      d(53) => alu_n_10,
      d(52) => alu_n_11,
      d(51) => alu_n_12,
      d(50) => alu_n_13,
      d(49) => alu_n_14,
      d(48) => alu_n_15,
      d(47) => alu_n_16,
      d(46) => alu_n_17,
      d(45) => alu_n_18,
      d(44) => alu_n_19,
      d(43) => alu_n_20,
      d(42) => alu_n_21,
      d(41) => alu_n_22,
      d(40) => alu_n_23,
      d(39) => alu_n_24,
      d(38) => alu_n_25,
      d(37) => alu_n_26,
      d(36) => alu_n_27,
      d(35) => alu_n_28,
      d(34) => alu_n_29,
      d(33) => alu_n_30,
      d(32) => alu_n_31,
      d(31) => alu_n_32,
      d(30) => alu_n_33,
      d(29) => alu_n_34,
      d(28) => alu_n_35,
      d(27) => alu_n_36,
      d(26) => alu_n_37,
      d(25) => alu_n_38,
      d(24) => alu_n_39,
      d(23) => alu_n_40,
      d(22) => alu_n_41,
      d(21) => alu_n_42,
      d(20) => alu_n_43,
      d(19) => alu_n_44,
      d(18) => alu_n_45,
      d(17) => alu_n_46,
      d(16) => alu_n_47,
      d(15) => alu_n_48,
      d(14) => alu_n_49,
      d(13) => alu_n_50,
      d(12) => alu_n_51,
      d(11) => alu_n_52,
      d(10) => alu_n_53,
      d(9) => alu_n_54,
      d(8) => alu_n_55,
      d(7) => alu_n_56,
      d(6) => alu_n_57,
      d(5) => alu_n_58,
      d(4) => alu_n_59,
      d(3) => alu_n_60,
      d(2) => alu_n_61,
      d(1) => d,
      d(0) => alu_n_63,
      q_reg(3) => multiplicand_reg_n_71,
      q_reg(2) => multiplicand_reg_n_72,
      q_reg(1) => multiplicand_reg_n_73,
      q_reg(0) => multiplicand_reg_n_74,
      q_reg_0(3) => multiplicand_reg_n_75,
      q_reg_0(2) => multiplicand_reg_n_76,
      q_reg_0(1) => multiplicand_reg_n_77,
      q_reg_0(0) => multiplicand_reg_n_78,
      q_reg_1(3) => multiplicand_reg_n_79,
      q_reg_1(2) => multiplicand_reg_n_80,
      q_reg_1(1) => multiplicand_reg_n_81,
      q_reg_1(0) => multiplicand_reg_n_82,
      q_reg_10(3) => multiplicand_reg_n_115,
      q_reg_10(2) => multiplicand_reg_n_116,
      q_reg_10(1) => multiplicand_reg_n_117,
      q_reg_10(0) => multiplicand_reg_n_118,
      q_reg_11(3) => multiplicand_reg_n_119,
      q_reg_11(2) => multiplicand_reg_n_120,
      q_reg_11(1) => multiplicand_reg_n_121,
      q_reg_11(0) => multiplicand_reg_n_122,
      q_reg_12(3) => multiplicand_reg_n_123,
      q_reg_12(2) => multiplicand_reg_n_124,
      q_reg_12(1) => multiplicand_reg_n_125,
      q_reg_12(0) => multiplicand_reg_n_126,
      q_reg_13(3) => multiplicand_reg_n_63,
      q_reg_13(2) => multiplicand_reg_n_64,
      q_reg_13(1) => multiplicand_reg_n_65,
      q_reg_13(0) => multiplicand_reg_n_66,
      q_reg_2(3) => multiplicand_reg_n_83,
      q_reg_2(2) => multiplicand_reg_n_84,
      q_reg_2(1) => multiplicand_reg_n_85,
      q_reg_2(0) => multiplicand_reg_n_86,
      q_reg_3(3) => multiplicand_reg_n_87,
      q_reg_3(2) => multiplicand_reg_n_88,
      q_reg_3(1) => multiplicand_reg_n_89,
      q_reg_3(0) => multiplicand_reg_n_90,
      q_reg_4(3) => multiplicand_reg_n_91,
      q_reg_4(2) => multiplicand_reg_n_92,
      q_reg_4(1) => multiplicand_reg_n_93,
      q_reg_4(0) => multiplicand_reg_n_94,
      q_reg_5(3) => multiplicand_reg_n_95,
      q_reg_5(2) => multiplicand_reg_n_96,
      q_reg_5(1) => multiplicand_reg_n_97,
      q_reg_5(0) => multiplicand_reg_n_98,
      q_reg_6(3) => multiplicand_reg_n_99,
      q_reg_6(2) => multiplicand_reg_n_100,
      q_reg_6(1) => multiplicand_reg_n_101,
      q_reg_6(0) => multiplicand_reg_n_102,
      q_reg_7(3) => multiplicand_reg_n_103,
      q_reg_7(2) => multiplicand_reg_n_104,
      q_reg_7(1) => multiplicand_reg_n_105,
      q_reg_7(0) => multiplicand_reg_n_106,
      q_reg_8(3) => multiplicand_reg_n_107,
      q_reg_8(2) => multiplicand_reg_n_108,
      q_reg_8(1) => multiplicand_reg_n_109,
      q_reg_8(0) => multiplicand_reg_n_110,
      q_reg_9(3) => multiplicand_reg_n_111,
      q_reg_9(2) => multiplicand_reg_n_112,
      q_reg_9(1) => multiplicand_reg_n_113,
      q_reg_9(0) => multiplicand_reg_n_114
    );
controller: entity work.lab_3_Multiplier_0_0_MultController
     port map (
      A(1) => A(31),
      A(0) => A(0),
      \A[31]\ => controller_n_9,
      A_0_sp_1 => controller_n_8,
      B(1) => B(31),
      B(0) => B(0),
      CO(0) => multiplicand_in1,
      D(1 downto 0) => nx_state(1 downto 0),
      \FSM_sequential_pr_state_reg[0]_0\ => controller_n_0,
      \FSM_sequential_pr_state_reg[1]_0\ => controller_n_7,
      Q(1 downto 0) => pr_state(1 downto 0),
      clk => clk,
      done => done,
      done_0 => multiplier_reg_n_35,
      en => en,
      ld => ld,
      out_multiplier(0) => out_multiplier(0),
      prod_wr => prod_wr,
      rst => rst
    );
multiplicand_in1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => multiplicand_in1_carry_n_0,
      CO(2) => multiplicand_in1_carry_n_1,
      CO(1) => multiplicand_in1_carry_n_2,
      CO(0) => multiplicand_in1_carry_n_3,
      CYINIT => '0',
      DI(3) => multiplier_reg_n_3,
      DI(2) => multiplier_reg_n_4,
      DI(1) => multiplier_reg_n_5,
      DI(0) => multiplier_reg_n_6,
      O(3 downto 0) => NLW_multiplicand_in1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => multiplier_reg_n_7,
      S(2) => multiplier_reg_n_8,
      S(1) => multiplier_reg_n_9,
      S(0) => multiplier_reg_n_10
    );
\multiplicand_in1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => multiplicand_in1_carry_n_0,
      CO(3) => \multiplicand_in1_carry__0_n_0\,
      CO(2) => \multiplicand_in1_carry__0_n_1\,
      CO(1) => \multiplicand_in1_carry__0_n_2\,
      CO(0) => \multiplicand_in1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => multiplier_reg_n_11,
      DI(2) => multiplier_reg_n_12,
      DI(1) => multiplier_reg_n_13,
      DI(0) => multiplier_reg_n_14,
      O(3 downto 0) => \NLW_multiplicand_in1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => multiplier_reg_n_15,
      S(2) => multiplier_reg_n_16,
      S(1) => multiplier_reg_n_17,
      S(0) => multiplier_reg_n_18
    );
\multiplicand_in1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiplicand_in1_carry__0_n_0\,
      CO(3) => \multiplicand_in1_carry__1_n_0\,
      CO(2) => \multiplicand_in1_carry__1_n_1\,
      CO(1) => \multiplicand_in1_carry__1_n_2\,
      CO(0) => \multiplicand_in1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => multiplier_reg_n_19,
      DI(2) => multiplier_reg_n_20,
      DI(1) => multiplier_reg_n_21,
      DI(0) => multiplier_reg_n_22,
      O(3 downto 0) => \NLW_multiplicand_in1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => multiplier_reg_n_23,
      S(2) => multiplier_reg_n_24,
      S(1) => multiplier_reg_n_25,
      S(0) => multiplier_reg_n_26
    );
\multiplicand_in1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiplicand_in1_carry__1_n_0\,
      CO(3) => multiplicand_in1,
      CO(2) => \multiplicand_in1_carry__2_n_1\,
      CO(1) => \multiplicand_in1_carry__2_n_2\,
      CO(0) => \multiplicand_in1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => multiplier_reg_n_27,
      DI(2) => multiplier_reg_n_28,
      DI(1) => multiplier_reg_n_29,
      DI(0) => multiplier_reg_n_30,
      O(3 downto 0) => \NLW_multiplicand_in1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => multiplier_reg_n_31,
      S(2) => multiplier_reg_n_32,
      S(1) => multiplier_reg_n_33,
      S(0) => multiplier_reg_n_34
    );
multiplicand_reg: entity work.\lab_3_Multiplier_0_0_ShiftRegister__parameterized1\
     port map (
      A(30 downto 0) => A(31 downto 1),
      B(30 downto 0) => B(31 downto 1),
      CO(0) => multiplicand_in1,
      I4(62 downto 0) => sl_map(63 downto 1),
      R(63 downto 0) => \^r\(63 downto 0),
      S(3) => multiplicand_reg_n_67,
      S(2) => multiplicand_reg_n_68,
      S(1) => multiplicand_reg_n_69,
      S(0) => multiplicand_reg_n_70,
      clk => clk,
      en => en,
      ld => ld,
      q_reg(3) => multiplicand_reg_n_63,
      q_reg(2) => multiplicand_reg_n_64,
      q_reg(1) => multiplicand_reg_n_65,
      q_reg(0) => multiplicand_reg_n_66,
      q_reg_0(3) => multiplicand_reg_n_71,
      q_reg_0(2) => multiplicand_reg_n_72,
      q_reg_0(1) => multiplicand_reg_n_73,
      q_reg_0(0) => multiplicand_reg_n_74,
      q_reg_1(3) => multiplicand_reg_n_75,
      q_reg_1(2) => multiplicand_reg_n_76,
      q_reg_1(1) => multiplicand_reg_n_77,
      q_reg_1(0) => multiplicand_reg_n_78,
      q_reg_10(3) => multiplicand_reg_n_111,
      q_reg_10(2) => multiplicand_reg_n_112,
      q_reg_10(1) => multiplicand_reg_n_113,
      q_reg_10(0) => multiplicand_reg_n_114,
      q_reg_11(3) => multiplicand_reg_n_115,
      q_reg_11(2) => multiplicand_reg_n_116,
      q_reg_11(1) => multiplicand_reg_n_117,
      q_reg_11(0) => multiplicand_reg_n_118,
      q_reg_12(3) => multiplicand_reg_n_119,
      q_reg_12(2) => multiplicand_reg_n_120,
      q_reg_12(1) => multiplicand_reg_n_121,
      q_reg_12(0) => multiplicand_reg_n_122,
      q_reg_13(3) => multiplicand_reg_n_123,
      q_reg_13(2) => multiplicand_reg_n_124,
      q_reg_13(1) => multiplicand_reg_n_125,
      q_reg_13(0) => multiplicand_reg_n_126,
      q_reg_14 => controller_n_8,
      q_reg_2(3) => multiplicand_reg_n_79,
      q_reg_2(2) => multiplicand_reg_n_80,
      q_reg_2(1) => multiplicand_reg_n_81,
      q_reg_2(0) => multiplicand_reg_n_82,
      q_reg_3(3) => multiplicand_reg_n_83,
      q_reg_3(2) => multiplicand_reg_n_84,
      q_reg_3(1) => multiplicand_reg_n_85,
      q_reg_3(0) => multiplicand_reg_n_86,
      q_reg_4(3) => multiplicand_reg_n_87,
      q_reg_4(2) => multiplicand_reg_n_88,
      q_reg_4(1) => multiplicand_reg_n_89,
      q_reg_4(0) => multiplicand_reg_n_90,
      q_reg_5(3) => multiplicand_reg_n_91,
      q_reg_5(2) => multiplicand_reg_n_92,
      q_reg_5(1) => multiplicand_reg_n_93,
      q_reg_5(0) => multiplicand_reg_n_94,
      q_reg_6(3) => multiplicand_reg_n_95,
      q_reg_6(2) => multiplicand_reg_n_96,
      q_reg_6(1) => multiplicand_reg_n_97,
      q_reg_6(0) => multiplicand_reg_n_98,
      q_reg_7(3) => multiplicand_reg_n_99,
      q_reg_7(2) => multiplicand_reg_n_100,
      q_reg_7(1) => multiplicand_reg_n_101,
      q_reg_7(0) => multiplicand_reg_n_102,
      q_reg_8(3) => multiplicand_reg_n_103,
      q_reg_8(2) => multiplicand_reg_n_104,
      q_reg_8(1) => multiplicand_reg_n_105,
      q_reg_8(0) => multiplicand_reg_n_106,
      q_reg_9(3) => multiplicand_reg_n_107,
      q_reg_9(2) => multiplicand_reg_n_108,
      q_reg_9(1) => multiplicand_reg_n_109,
      q_reg_9(0) => multiplicand_reg_n_110,
      rst => rst
    );
multiplier_reg: entity work.lab_3_Multiplier_0_0_ShiftRegister
     port map (
      A(31 downto 0) => A(31 downto 0),
      \A[15]\(3) => multiplier_reg_n_15,
      \A[15]\(2) => multiplier_reg_n_16,
      \A[15]\(1) => multiplier_reg_n_17,
      \A[15]\(0) => multiplier_reg_n_18,
      \A[23]\(3) => multiplier_reg_n_23,
      \A[23]\(2) => multiplier_reg_n_24,
      \A[23]\(1) => multiplier_reg_n_25,
      \A[23]\(0) => multiplier_reg_n_26,
      \A[31]\(3) => multiplier_reg_n_31,
      \A[31]\(2) => multiplier_reg_n_32,
      \A[31]\(1) => multiplier_reg_n_33,
      \A[31]\(0) => multiplier_reg_n_34,
      B(31 downto 0) => B(31 downto 0),
      \B[15]\(3) => multiplier_reg_n_11,
      \B[15]\(2) => multiplier_reg_n_12,
      \B[15]\(1) => multiplier_reg_n_13,
      \B[15]\(0) => multiplier_reg_n_14,
      \B[23]\(3) => multiplier_reg_n_19,
      \B[23]\(2) => multiplier_reg_n_20,
      \B[23]\(1) => multiplier_reg_n_21,
      \B[23]\(0) => multiplier_reg_n_22,
      \B[31]\(3) => multiplier_reg_n_27,
      \B[31]\(2) => multiplier_reg_n_28,
      \B[31]\(1) => multiplier_reg_n_29,
      \B[31]\(0) => multiplier_reg_n_30,
      CO(0) => multiplicand_in1,
      D(1 downto 0) => nx_state(1 downto 0),
      DI(3) => multiplier_reg_n_3,
      DI(2) => multiplier_reg_n_4,
      DI(1) => multiplier_reg_n_5,
      DI(0) => multiplier_reg_n_6,
      \FSM_sequential_pr_state_reg[0]\ => controller_n_7,
      \FSM_sequential_pr_state_reg[1]\ => multiplier_reg_n_35,
      \FSM_sequential_pr_state_reg[1]_0\ => controller_n_0,
      Q(1 downto 0) => pr_state(1 downto 0),
      S(3) => multiplier_reg_n_7,
      S(2) => multiplier_reg_n_8,
      S(1) => multiplier_reg_n_9,
      S(0) => multiplier_reg_n_10,
      clk => clk,
      en => en,
      ld => ld,
      out_multiplier(0) => out_multiplier(0),
      q_reg => controller_n_9,
      rst => rst
    );
product: entity work.lab_3_Multiplier_0_0_Reg
     port map (
      R(63 downto 0) => \^r\(63 downto 0),
      clk => clk,
      d(63) => alu_n_0,
      d(62) => alu_n_1,
      d(61) => alu_n_2,
      d(60) => alu_n_3,
      d(59) => alu_n_4,
      d(58) => alu_n_5,
      d(57) => alu_n_6,
      d(56) => alu_n_7,
      d(55) => alu_n_8,
      d(54) => alu_n_9,
      d(53) => alu_n_10,
      d(52) => alu_n_11,
      d(51) => alu_n_12,
      d(50) => alu_n_13,
      d(49) => alu_n_14,
      d(48) => alu_n_15,
      d(47) => alu_n_16,
      d(46) => alu_n_17,
      d(45) => alu_n_18,
      d(44) => alu_n_19,
      d(43) => alu_n_20,
      d(42) => alu_n_21,
      d(41) => alu_n_22,
      d(40) => alu_n_23,
      d(39) => alu_n_24,
      d(38) => alu_n_25,
      d(37) => alu_n_26,
      d(36) => alu_n_27,
      d(35) => alu_n_28,
      d(34) => alu_n_29,
      d(33) => alu_n_30,
      d(32) => alu_n_31,
      d(31) => alu_n_32,
      d(30) => alu_n_33,
      d(29) => alu_n_34,
      d(28) => alu_n_35,
      d(27) => alu_n_36,
      d(26) => alu_n_37,
      d(25) => alu_n_38,
      d(24) => alu_n_39,
      d(23) => alu_n_40,
      d(22) => alu_n_41,
      d(21) => alu_n_42,
      d(20) => alu_n_43,
      d(19) => alu_n_44,
      d(18) => alu_n_45,
      d(17) => alu_n_46,
      d(16) => alu_n_47,
      d(15) => alu_n_48,
      d(14) => alu_n_49,
      d(13) => alu_n_50,
      d(12) => alu_n_51,
      d(11) => alu_n_52,
      d(10) => alu_n_53,
      d(9) => alu_n_54,
      d(8) => alu_n_55,
      d(7) => alu_n_56,
      d(6) => alu_n_57,
      d(5) => alu_n_58,
      d(4) => alu_n_59,
      d(3) => alu_n_60,
      d(2) => alu_n_61,
      d(1) => d,
      d(0) => alu_n_63,
      prod_wr => prod_wr,
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Multiplier_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    R : out STD_LOGIC_VECTOR ( 63 downto 0 );
    done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of lab_3_Multiplier_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of lab_3_Multiplier_0_0 : entity is "lab_3_Multiplier_0_0,Multiplier,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of lab_3_Multiplier_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of lab_3_Multiplier_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of lab_3_Multiplier_0_0 : entity is "Multiplier,Vivado 2018.3";
end lab_3_Multiplier_0_0;

architecture STRUCTURE of lab_3_Multiplier_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN lab_3_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.lab_3_Multiplier_0_0_Multiplier
     port map (
      A(31 downto 0) => A(31 downto 0),
      B(31 downto 0) => B(31 downto 0),
      R(63 downto 0) => R(63 downto 0),
      clk => clk,
      done => done,
      rst => rst
    );
end STRUCTURE;
