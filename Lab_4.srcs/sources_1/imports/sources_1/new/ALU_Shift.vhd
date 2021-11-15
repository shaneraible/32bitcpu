----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/23/2021 11:50:28 AM
-- Design Name: 
-- Module Name: ALU_Logical - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ALU_Shift is
    Generic ( WIDTH: integer);
    Port ( 
        A:      in std_logic_vector(WIDTH-1 downto 0);
        SHAMT:  in std_logic_vector(4 downto 0);
        ALUOp:  in std_logic_vector(1 downto 0);
        R:      out std_logic_vector(WIDTH-1 downto 0)        
    );
end ALU_Shift;

architecture Behavioral of ALU_Shift is
    signal L_0, L_1, L_2, L_3, L_4, L_5: std_logic_vector(WIDTH-1 downto 0);
    signal R_0, R_1, R_2, R_3, R_4, R_5: std_logic_vector(WIDTH-1 downto 0);
    signal Fill: std_logic_vector(WIDTH-1 downto 0);
begin
    L_0 <= A    when SHAMT(0) = '0' else A(30 downto 0) & '0';
    L_1 <= L_0  when SHAMT(1) = '0' else L_0(29 downto 0) & "00";
    L_2 <= L_1  when SHAMT(2) = '0' else L_1(27 downto 0) & "0000";
    L_3 <= L_2  when SHAMT(3) = '0' else L_2(23 downto 0) & "00000000";
    L_4 <= L_3  when SHAMT(4) = '0' else L_3(15 downto 0) & "0000000000000000";
    
    R_0 <= A    when SHAMT(0) = '0' else Fill(0) & A(31 downto 1);
    R_1 <= R_0  when SHAMT(1) = '0' else Fill(1 downto 0) & R_0(31 downto 2);
    R_2 <= R_1  when SHAMT(2) = '0' else Fill(3 downto 0) & R_1(31 downto 4);
    R_3 <= R_2  when SHAMT(3) = '0' else Fill(7 downto 0) & R_2(31 downto 8);
    R_4 <= R_3  when SHAMT(4) = '0' else Fill(15 downto 0) & R_3(31 downto 16);
    
    Fill <= (others => ALUOp(0) and A(31));
    
    R <= R_4 when ALUOp(1) = '1' else L_4;
    
end Behavioral;
