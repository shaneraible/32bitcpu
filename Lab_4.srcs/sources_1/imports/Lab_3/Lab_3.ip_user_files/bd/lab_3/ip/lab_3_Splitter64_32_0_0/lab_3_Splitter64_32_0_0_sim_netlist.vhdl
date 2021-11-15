-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Oct 19 22:26:56 2021
-- Host        : DESKTOP-99P6D1E running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/SHR77/ECE1195/Lab_3/Lab_3.srcs/sources_1/bd/lab_3/ip/lab_3_Splitter64_32_0_0/lab_3_Splitter64_32_0_0_sim_netlist.vhdl
-- Design      : lab_3_Splitter64_32_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab_3_Splitter64_32_0_0 is
  port (
    full_pie : in STD_LOGIC_VECTOR ( 63 downto 0 );
    slice_lsb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    slice_msb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of lab_3_Splitter64_32_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of lab_3_Splitter64_32_0_0 : entity is "lab_3_Splitter64_32_0_0,Splitter64_32,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of lab_3_Splitter64_32_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of lab_3_Splitter64_32_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of lab_3_Splitter64_32_0_0 : entity is "Splitter64_32,Vivado 2018.3";
end lab_3_Splitter64_32_0_0;

architecture STRUCTURE of lab_3_Splitter64_32_0_0 is
  signal \^full_pie\ : STD_LOGIC_VECTOR ( 63 downto 0 );
begin
  \^full_pie\(63 downto 0) <= full_pie(63 downto 0);
  slice_lsb(31 downto 0) <= \^full_pie\(31 downto 0);
  slice_msb(31 downto 0) <= \^full_pie\(63 downto 32);
end STRUCTURE;
