----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/16/2021 12:44:55 AM
-- Design Name: 
-- Module Name: cpu_tb - Behavioral
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

entity cpu_tb is
    Port ( reset : in STD_LOGIC;
           clock : in STD_LOGIC);
end cpu_tb;


architecture Behavioral of cpu_tb is
component CPU is
    Port ( Reset : in STD_LOGIC;
           Clock : in STD_LOGIC;
           MemoryDataIn : in STD_LOGIC_VECTOR (31 downto 0);
           MemoryAddress : out STD_LOGIC_VECTOR (31 downto 0);
           MemoryDataOut : out STD_LOGIC_VECTOR (31 downto 0);
           MemWrite : out STD_LOGIC);
end component;
component CPU_memory IS
   PORT( 
      Clk      : IN     std_logic;
      MemWrite : IN     std_logic;
      addr     : IN     std_logic_vector (31 DOWNTO 0);
      dataIn   : IN     std_logic_vector (31 DOWNTO 0);
      dataOut  : OUT    std_logic_vector (31 DOWNTO 0)
   );

-- Declarations
end component ;
signal MemWrite: std_logic;
signal CPUDataIn, CPUAddrOut, CPUDataOut: std_logic_vector(31 downto 0);
begin
    U_1: CPU_memory port map(
        clk => clock,
        MemWrite => MemWrite,
        addr => CPUAddrOut,
        dataIn => CPUDataOut,
        dataOut => CPUDataIn
    );
    
    U_0: CPU port map (
        reset => reset,
        clock => clock, 
        MemoryDataIn => CPUDataIn,
        MemoryAddress => CPUAddrOut,
        MemoryDataOut => CPUDataOut,
        MemWrite => MemWrite
    );


end Behavioral;
