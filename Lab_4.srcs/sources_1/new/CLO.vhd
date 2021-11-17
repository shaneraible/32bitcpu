----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/16/2021 05:12:44 PM
-- Design Name: 
-- Module Name: CLO - Behavioral
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
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity CLO is
    Port ( DataIn : in STD_LOGIC_VECTOR (31 downto 0);
           Count : out STD_LOGIC_VECTOR (31 downto 0));
end CLO;

architecture Behavioral of CLO is

signal Ones: std_logic_vector(31 downto 0);

begin
    Ones <= x"FFFFFFFF";
    
    Count <=  std_logic_vector(to_unsigned(32, 32)) when DataIn(31 downto 0) = Ones(31 downto 0) else
              std_logic_vector(to_unsigned(31, 32)) when DataIn(31 downto 1) = Ones(31 downto 1) else
              std_logic_vector(to_unsigned(30, 32)) when DataIn(31 downto 2) = Ones(31 downto 2) else
              std_logic_vector(to_unsigned(29, 32)) when DataIn(31 downto 3) = Ones(31 downto 3) else
              std_logic_vector(to_unsigned(28, 32)) when DataIn(31 downto 4) = Ones(31 downto 4) else
              std_logic_vector(to_unsigned(27, 32)) when DataIn(31 downto 5) = Ones(31 downto 5) else
              std_logic_vector(to_unsigned(26, 32)) when DataIn(31 downto 6) = Ones(31 downto 6) else
              std_logic_vector(to_unsigned(25, 32)) when DataIn(31 downto 7) = Ones(31 downto 7) else
              std_logic_vector(to_unsigned(24, 32)) when DataIn(31 downto 8) = Ones(31 downto 8) else
              std_logic_vector(to_unsigned(23, 32)) when DataIn(31 downto 9) = Ones(31 downto 9) else
              std_logic_vector(to_unsigned(22, 32)) when DataIn(31 downto 10) = Ones(31 downto 10) else
              std_logic_vector(to_unsigned(21, 32)) when DataIn(31 downto 11) = Ones(31 downto 11) else
              std_logic_vector(to_unsigned(20, 32)) when DataIn(31 downto 12) = Ones(31 downto 12) else
              std_logic_vector(to_unsigned(19, 32)) when DataIn(31 downto 13) = Ones(31 downto 13) else
              std_logic_vector(to_unsigned(18, 32)) when DataIn(31 downto 14) = Ones(31 downto 14) else
              std_logic_vector(to_unsigned(17, 32)) when DataIn(31 downto 15) = Ones(31 downto 15) else
              std_logic_vector(to_unsigned(16, 32)) when DataIn(31 downto 16) = Ones(31 downto 16) else
              std_logic_vector(to_unsigned(15, 32)) when DataIn(31 downto 17) = Ones(31 downto 17) else
              std_logic_vector(to_unsigned(14, 32)) when DataIn(31 downto 18) = Ones(31 downto 18) else
              std_logic_vector(to_unsigned(13, 32)) when DataIn(31 downto 19) = Ones(31 downto 19) else
              std_logic_vector(to_unsigned(12, 32)) when DataIn(31 downto 20) = Ones(31 downto 20) else
              std_logic_vector(to_unsigned(11, 32)) when DataIn(31 downto 21) = Ones(31 downto 21) else
              std_logic_vector(to_unsigned(10, 32)) when DataIn(31 downto 22) = Ones(31 downto 22) else
              std_logic_vector(to_unsigned(9, 32)) when DataIn(31 downto 23) = Ones(31 downto 23) else
              std_logic_vector(to_unsigned(8, 32)) when DataIn(31 downto 24) = Ones(31 downto 24) else
              std_logic_vector(to_unsigned(7, 32)) when DataIn(31 downto 25) = Ones(31 downto 25) else
              std_logic_vector(to_unsigned(6, 32)) when DataIn(31 downto 26) = Ones(31 downto 26) else
              std_logic_vector(to_unsigned(5, 32)) when DataIn(31 downto 27) = Ones(31 downto 27) else
              std_logic_vector(to_unsigned(4, 32)) when DataIn(31 downto 28) = Ones(31 downto 28) else
              std_logic_vector(to_unsigned(3, 32)) when DataIn(31 downto 29) = Ones(31 downto 29) else
              std_logic_vector(to_unsigned(2, 32)) when DataIn(31 downto 30) = Ones(31 downto 30) else
              std_logic_vector(to_unsigned(1, 32)) when DataIn(31 downto 31) = Ones(31 downto 31) else
              std_logic_vector(to_unsigned(0, 32));
    
end Behavioral;
