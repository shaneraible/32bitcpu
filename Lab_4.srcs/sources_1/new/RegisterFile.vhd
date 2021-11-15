----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/26/2021 07:14:06 PM
-- Design Name: 
-- Module Name: RegisterFile - Behavioral
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
--library UNISIM;--use UNISIM.VComponents.all;

entity RegisterFile is
    Generic ( 
        REG_WIDTH: positive := 32;
        NUM_REGS:  positive := 32;
        ADR_WIDTH: positive := 5    
    );
    Port (
        clk:    in std_logic;
        rst:    in std_logic;
        regWr:  in std_logic;    -- 0 = read, 1 = write
        r1:     in std_logic_vector(ADR_WIDTH-1 downto 0);
        r2:     in std_logic_vector(ADR_WIDTH-1 downto 0);
        rd:     in std_logic_vector(ADR_WIDTH-1 downto 0);
        datIn:  in std_logic_vector(REG_WIDTH-1 downto 0);
        r1Out:  out std_logic_vector(REG_WIDTH-1 downto 0);
        r2Out:  out std_logic_vector(REG_WIDTH-1 downto 0)
    );
end RegisterFile;

architecture Behavioral of RegisterFile is
component Reg is
    Generic ( WIDTH: positive := REG_WIDTH);
    Port ( 
        clk:    in std_logic;
        d:      in std_logic_vector(WIDTH-1 downto 0);
        en:     in std_logic; 
        rst:    in std_logic;
        q:      out std_logic_vector(WIDTH-1 downto 0)
    );
    
end component;
    type vec2d is array (NUM_REGS-1 downto 0) of std_logic_vector(REG_WIDTH-1 downto 0);
    signal regFileOut: vec2d;
    signal writeReg: std_logic_vector(NUM_REGS-1 downto 0);
begin
    r1Out <= regFileOut(to_integer(unsigned(r1)));
    r2Out <= regFileOut(to_integer(unsigned(r2)));
    
    genRegFile:
    for i in 0 to NUM_REGS-1 generate
        rfile: Reg port map(
            clk => clk,
            d => datIn,
            en => writeReg(i),
            rst => rst,
            q => regFileOut(i)
        );
    end generate genRegFile;
    
    writeRd:
    for i in 0 to NUM_REGS-1 generate
         writeReg(i) <= regWr when rd = std_logic_vector(to_unsigned(i, ADR_WIDTH)) else '0';
    end generate writeRd;
    
end Behavioral;
