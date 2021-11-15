----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/16/2021 03:41:08 PM
-- Design Name: 
-- Module Name: flipflop - Behavioral
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

entity flipflop is
    Port ( 
        clk:    in std_logic;
        d:      in std_logic;
        en:     in std_logic;
        rst:    in std_logic;
        q:      out std_logic
    );
end flipflop;

architecture flipflop of flipflop is
begin
    clkd: process(clk, rst)
    begin
        if(rst = '1') then
            q <= '0';
        elsif (clk'event and clk='1') then
            if(en = '1') then
                q <= d;
            end if;
        end if;
    end process clkd;
end flipflop;
