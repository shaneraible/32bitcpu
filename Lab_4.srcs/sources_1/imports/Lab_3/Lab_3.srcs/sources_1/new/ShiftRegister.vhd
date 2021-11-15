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

entity ShiftRegister is
    Generic ( WIDTH: positive := 32);
    Port ( 
        clk:    in std_logic;
        d:      in std_logic_vector(WIDTH-1 downto 0);
        ld:     in std_logic; 
        rst:    in std_logic;
        shift:  in std_logic;
        lr:     in std_logic;   --tie lr to 0 for a left shift register, 1 for a right shift register
        q:      out std_logic_vector(WIDTH-1 downto 0)
    );
end ShiftRegister;

architecture Behavioral of ShiftRegister is
component flipflop is
    Port ( 
        clk:    in std_logic;
        d:      in std_logic;
        en:     in std_logic;
        rst:    in std_logic;
        q:      out std_logic
    );
end component;
    signal out_map: std_logic_vector(WIDTH-1 downto 0);
    signal sl_map : std_logic_vector(WIDTH-1 downto 0);
    signal sr_map : std_logic_vector(WIDTH-1 downto 0);
    signal reg_in : std_logic_vector(WIDTH-1 downto 0);
    signal en     : std_logic;
begin
    en <= ld or shift;

    reg_in <= d when ld = '1' else 
              sl_map when lr='0' and ld='0' else
              sr_map when lr='1' and ld='0';
    
    sr_map(WIDTH-1) <= '0';
    sl_map(0) <= '0';
    
    gen_rightshift:
    for i in 0 to WIDTH-2 generate
        sr_map(i) <= out_map(i+1); 
    end generate gen_rightshift;
    
    gen_leftshift:
    for i in 1 to WIDTH-1 generate
        sl_map(i) <= out_map(i-1); 
    end generate gen_leftshift;
    
    gen_shiftreg:
    for i in 0 to WIDTH-1 generate
        reg: flipflop port map (
            clk => clk,
            d => reg_in(i),
            en => en,
            rst => rst,
            q => out_map(i)
        );
    end generate gen_shiftreg;
    
    q <= out_map;
end Behavioral;
