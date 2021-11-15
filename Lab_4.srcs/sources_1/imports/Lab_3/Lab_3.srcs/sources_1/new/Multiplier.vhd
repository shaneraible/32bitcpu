----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/17/2021 02:32:00 PM
-- Design Name: 
-- Module Name: Multiplier - Behavioral
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

entity Multiplier is
    Port ( 
        A       : in std_logic_vector(31 downto 0);
        B       : in std_logic_vector(31 downto 0);
        clk     : in std_logic;
        rst     : in std_logic;
        R       : out std_logic_vector(63 downto 0);
        done    : out std_logic
    );
end Multiplier;

architecture Behavioral of Multiplier is
component Adder is
    Generic ( WIDTH: positive := 64);
    Port ( 
        A: in std_logic_vector(WIDTH-1 downto 0);
        B: in std_logic_vector(WIDTH-1 downto 0);
        S: out std_logic_vector(WIDTH-1 downto 0)
    );
end component;
component ShiftRegister is
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
end component;
component MultController is
  Port ( 
    clk: in std_logic;
    rst: in std_logic;
    multiplier: in std_logic_vector(31 downto 0);
    count: in std_logic_vector(4 downto 0);
    multiplicand_shift: out std_logic;
    multiplier_shift: out std_logic;
    product_write: out std_logic;
    ld_mult: out std_logic;
    done: out std_logic;
    cnt_rst: out std_logic
  );
end component;

component Reg is
    Generic ( WIDTH: positive := 32);
    Port ( 
        clk:    in std_logic;
        d:      in std_logic_vector(WIDTH-1 downto 0);
        en:     in std_logic; 
        rst:    in std_logic;
        q:      out std_logic_vector(WIDTH-1 downto 0)
    );
end component;

component Counter is
    Generic ( WIDTH: positive := 5);
    Port ( rst : in STD_LOGIC;
           clk : in STD_LOGIC;
           count : out STD_LOGIC_VECTOR(WIDTH - 1 downto 0));
end component;

signal ld, shift_multiplier, shift_multiplicand, prod_wr, cnt_rst_t: std_logic;
signal out_multiplier, multiplier_in: std_logic_vector(31 downto 0);
signal out_multiplicand, prod_out, prod_in: std_logic_vector(63 downto 0);
signal multiplicand_in: std_logic_vector(63 downto 0);
signal count: std_logic_vector(4 downto 0);

begin
    multiplicand_in <=  x"00000000"&B when B > A else  x"00000000"&A ;
    multiplier_in <=  B when B <= A else A ;
    R <= prod_out;
    
    
    multiplier_reg:
        ShiftRegister 
        generic map ( WIDTH => 32 )
        port map (
            clk => clk,
            d => multiplier_in,
            ld => ld,
            rst => rst,
            shift => shift_multiplier,
            lr => '1',
            q => out_multiplier
        );

    multiplicand_reg:
        ShiftRegister 
        generic map ( WIDTH => 64 )
        port map (
            clk => clk,
            d => multiplicand_in,
            ld => ld,
            rst => rst,
            shift => shift_multiplier,
            lr => '0',
            q => out_multiplicand
        );
    
    alu: adder
        generic map( WIDTH => 64)
        port map(
            A => out_multiplicand,
            B => prod_out,
            S => prod_in
        );
        
    controller: MultController
        port map (
            clk => clk,
            rst => rst,
            multiplier => out_multiplier,
            multiplicand_shift => shift_multiplicand,
            count => count,
            multiplier_shift => shift_multiplier,
            product_write => prod_wr,
            ld_mult => ld,
            done => done,
            cnt_rst => cnt_rst_t
        );
    
    product: Reg
        generic map(64)
        port map(
            clk => clk,
            d => prod_in,
            en => prod_wr,
            rst => rst,
            q => prod_out
        );
        
    cnt: Counter
        generic map(5)
        port map(
            clk => clk,
            rst => cnt_rst_t,
            count => count);

end Behavioral;
