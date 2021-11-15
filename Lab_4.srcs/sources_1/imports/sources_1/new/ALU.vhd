----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/23/2021 11:50:47 AM
-- Design Name: 
-- Module Name: ALU - Behavioral
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

entity ALU is
    Port ( 
        A:          in std_logic_vector(31 downto 0);
        B:          in std_logic_vector(31 downto 0);
        ALUOp:      in std_logic_vector(3 downto 0);
        SHAMT:      in std_logic_vector(4 downto 0);
        R:          out std_logic_vector(31 downto 0);
        Zero:       out std_logic;
        Overflow:   out std_logic
    );
end ALU;

architecture Behavioral of ALU is
component ALU_Shift is
    Generic ( WIDTH: integer := 32);
    Port ( 
        A:      in std_logic_vector(WIDTH-1 downto 0);
        SHAMT:  in std_logic_vector(4 downto 0);
        ALUOp:  in std_logic_vector(1 downto 0);
        R:      out std_logic_vector(WIDTH-1 downto 0)        
    );
end component;

component Arith_Unit IS
   Generic (
      n       : positive := 32);
   Port( 
      A       : IN     std_logic_vector (n-1 DOWNTO 0);
      B       : IN     std_logic_vector (n-1 DOWNTO 0);
      C_op    : IN     std_logic_vector (1 DOWNTO 0);
      CO      : OUT    std_logic;
      OFL     : OUT    std_logic;
      S       : OUT    std_logic_vector (n-1 DOWNTO 0);
      Z       : OUT    std_logic
   );
end component ;

component ALU_Logical is
    Generic ( WIDTH: integer := 32);
    Port ( 
        A:  in std_logic_vector(WIDTH-1 downto 0);
        B:  in std_logic_vector(WIDTH-1 downto 0);
        Op: in std_logic_vector(1 downto 0);
        R:  out std_logic_vector(WIDTH-1 downto 0)        
    );
end component;

component ALU_Comp is
    Port (
        A_31:   in std_logic;
        B_31:   in std_logic;
        S_31:   in std_logic;
        CO:     in std_logic;
        ALUOp:  in std_logic_vector(1 downto 0);
        R:      out std_logic_vector(31 downto 0)
    );
end component;
    signal ArithR, CompR, ShiftR, LogicalR: std_logic_vector(31 downto 0);
    signal CO: std_logic;
    
begin
    arith: Arith_Unit 
        port map (
          A     => A,
          B     => B,
          C_op  => ALUOp(1 downto 0),
          CO    => CO,
          OFL   => Overflow,
          S     => ArithR,
          Z     => Zero
        );
        
    logical: ALU_Logical 
        port map (
          A     => A,
          B     => B,
          Op    => ALUOp(1 downto 0),
          R     => LogicalR
        );
        
    comp: ALU_Comp 
        port map (
          A_31  => A(31),
          B_31  => B(31),
          S_31  => ArithR(31),
          CO    => CO,
          ALUOp => ALUOp(1 downto 0),
          R     => CompR
        );
        
    shift: ALU_Shift 
        port map (
          A     => B,   --TODO REVIST THIS
          SHAMT => SHAMT,
          ALUOp => ALUOp(1 downto 0),
          R     => ShiftR
        );
        
    R <= LogicalR when ALUOp(3 downto 2) = "00" else
         ArithR   when ALUOp(3 downto 2) = "01" else
         CompR    when ALUOp(3 downto 2) = "10" else
         ShiftR;

end Behavioral;
