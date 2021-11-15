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

entity ALU_Comp is
    Port (
        A_31:   in std_logic;
        B_31:   in std_logic;
        S_31:   in std_logic;
        CO:     in std_logic;
        ALUOp:  in std_logic_vector(1 downto 0);
        R:      out std_logic_vector(31 downto 0)
    );
end ALU_Comp;

architecture Behavioral of ALU_Comp is
    signal slt_r, sltu_r: std_logic_vector(31 downto 0);
    signal sign: std_logic;
    
begin
    R <= X"0000000"&b"000"&sign;
    
    sign <= ALUOp(1) and (((ALUOp(1) and NOT ALUOp(0)) and ((NOT B_31 and (A_31 or S_31)) or (S_31 and A_31))) OR (ALUOp(1) and ALUOp(0) AND NOT CO));

end Behavioral;
