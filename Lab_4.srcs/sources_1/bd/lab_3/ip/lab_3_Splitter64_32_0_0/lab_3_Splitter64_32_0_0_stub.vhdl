-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Oct 19 22:26:56 2021
-- Host        : DESKTOP-99P6D1E running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/SHR77/ECE1195/Lab_3/Lab_3.srcs/sources_1/bd/lab_3/ip/lab_3_Splitter64_32_0_0/lab_3_Splitter64_32_0_0_stub.vhdl
-- Design      : lab_3_Splitter64_32_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity lab_3_Splitter64_32_0_0 is
  Port ( 
    full_pie : in STD_LOGIC_VECTOR ( 63 downto 0 );
    slice_lsb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    slice_msb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end lab_3_Splitter64_32_0_0;

architecture stub of lab_3_Splitter64_32_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "full_pie[63:0],slice_lsb[31:0],slice_msb[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Splitter64_32,Vivado 2018.3";
begin
end;
