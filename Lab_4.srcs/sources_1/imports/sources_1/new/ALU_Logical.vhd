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

entity ALU_Logical is
    Generic ( WIDTH: integer);
    Port ( 
        A:  in std_logic_vector(WIDTH-1 downto 0);
        B:  in std_logic_vector(WIDTH-1 downto 0);
        Op: in std_logic_vector(1 downto 0);
        R:  out std_logic_vector(WIDTH-1 downto 0)        
    );
end ALU_Logical;

architecture Behavioral of ALU_Logical is
begin
    R <=(A AND B) when Op = "00" else
        (A OR  B) when Op = "01" else
        (A XOR B) when OP = "10" else
        (A NOR B) when Op = "11";

end Behavioral;
