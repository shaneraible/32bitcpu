----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/16/2021 03:54:46 PM
-- Design Name: 
-- Module Name: ShiftRegister - Behavioral
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

entity Reg is
    Generic ( WIDTH: positive := 32);
    Port ( 
        clk:    in std_logic;
        d:      in std_logic_vector(WIDTH-1 downto 0);
        en:     in std_logic; 
        rst:    in std_logic;
        q:      out std_logic_vector(WIDTH-1 downto 0)
    );
end Reg;

architecture Behavioral of Reg is
component flipflop is
    Port ( 
        clk:    in std_logic;
        d:      in std_logic;
        en:     in std_logic;
        rst:    in std_logic;
        q:      out std_logic
    );
end component;
begin
    gen_reg:
    for i in 0 to WIDTH-1 generate
        reg: flipflop port map (
            clk => clk,
            d => d(i),
            en => en,
            rst => rst,
            q => q(i)
        );
    end generate gen_reg;
end Behavioral;
