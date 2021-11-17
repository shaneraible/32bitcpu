----------------------------------------------------------------------------------
-- Company: Mahmoud Semiconductor
-- Engineer: Shane Raible
-- 
-- Create Date: 10/31/2021 12:54:31 PM
-- Design Name: 
-- Module Name: ControlUnit - Behavioral
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

entity ControlUnit is
    Port (
        Op:             in std_logic_vector(5 downto 0);
        SpecFunc:        in std_logic_vector(5 downto 0);
        MultDone:       in std_logic;
        Clk:            in std_logic;
        Rst:            in std_logic;
        Ovrflw:         in std_logic;   --TODO: Do not store on arithmetic overflows
        RegWrite:       out std_logic;
        WrCLO:          out std_logic;
        WrHIGH:         out std_logic;
        WrLOW:          out std_logic;
        MultRst:        out std_logic;
        UpperImm:       out std_logic;
        MemRegWrite:    out std_logic;
        IRWrite:        out std_logic;
        RegDst:         out std_logic;
        MemtoReg:       out std_logic_vector(2 downto 0);
        Wr_A:           out std_logic;
        Wr_B:           out std_logic;
        PCWriteCond:    out std_logic;
        PCWrite:        out std_logic;
        MemWrite:       out std_logic;
        IorD:           out std_logic;
        ALUSrcA:        out std_logic;        
        ALURegWrite:    out std_logic;
        PCSource:       out std_logic_vector(1 downto 0);
        ALUSrcB:        out std_logic_vector(2 downto 0);
        ALUOp:          out std_logic_vector(3 downto 0);     
        SHAMTSel:       out std_logic 
    );
end ControlUnit;

architecture Behavioral of ControlUnit is
    type state is (IFetch, IDecodeRFetch, 
        Execution, RTypeDone, BranchCompletion, JumpCompletion, 
        MemAddressComputation, MemAccessLW, MemAccessSW, MemReadCompletion,
        MultiplicationExecution, MultiplicationDone, MoveSpecial
    );
    signal pr_state, nx_state: state;
    
begin

    process (rst, clk)
    begin
        if (rst='1') then
            pr_state <= IFetch; --choose reset state
        elsif (clk'event and clk='1') then
            pr_state <= nx_state;
        end if;
    end process;
    
    process (pr_state, Op, MultDone)
    begin
        case pr_state is
            when IFetch =>
                nx_state <= IDecodeRFetch;
                
            when IDecodeRFetch =>
                if Op = "000000" then --SPECIAL
                    if SpecFunc = "010010" then --MFLO
                        nx_state <= MoveSpecial;
                    elsif SpecFunc = "010000" then --MFHI
                        nx_state <= MoveSpecial;
                    elsif SpecFunc = "011001" then -- MULTU
                        nx_state <= MultiplicationExecution;
                    elsif SpecFunc = "001000" then --JR
                        nx_state <= JumpCompletion;
                    else
                        nx_state <= Execution;
                    end if;
                elsif Op = "001000" or Op = "001101" or Op = "001010" or Op = "011100" then --ARITH
                    nx_state <= Execution;
                elsif Op = "000010" then
                    nx_state <= JumpCompletion;
                elsif Op = "000101" or Op = "000001" then
                    nx_state <= BranchCompletion;
                elsif Op = "001111" or Op = "101011" or Op = "100011" or Op = "100001" or Op = "100000" then
                    nx_state <= MemAddressComputation;
                else
                    nx_state <= IFetch; 
                end if;
            
            -- R type
            when Execution =>
                if SpecFunc /= "011001" and Op = "000000" then
                    nx_state <= RTypeDone; 
                elsif Op = "001000" or Op = "001101" or Op = "001010" or Op = "011100" then
                    nx_state <= RTypeDone; 
                end if;
                
            when RTypeDone => 
                nx_state <= IFetch;
            
            -- J-Type
            when JumpCompletion =>
                nx_state <= IFetch;
            when BranchCompletion =>
                nx_state <= IFetch;   
            
            -- Mem-Type
            when MemAddressComputation => -- LW + SW
                if Op = "001111" or Op = "100011" or Op = "100001" or Op = "100000" then -- LW 
                    nx_state <= MemAccessLW;
                else    --SW 
                    nx_state <= MemAccessSW;
                end if;
            when MemAccessSW => --SW 
                nx_state <= IFetch;
            when MemAccessLW => --LW
                nx_state <= MemReadCompletion;
            when MemReadCompletion => --LW
                nx_state <= IFetch;
            
            --Multiplication
            when MultiplicationExecution =>
                if MultDone = '1' then
                    nx_state <= MultiplicationDone;
                else
                    nx_state <= pr_state;
                end if;
                
            when MultiplicationDone =>
                nx_state <= IFetch;
            
            when MoveSpecial =>
                nx_state <= IFetch;
        end case;
    end process;
    
    process (pr_state, MultDone)
    begin
        case pr_state is
            when IFetch =>
                RegWrite <= '0';
                IRWrite <= '1';
                MultRst <= '1';
                
                ALURegWrite <= '0';
                IorD <= '0';
                MemWrite <= '0';

                --PC+4
                PCWrite <= '1';
                PCSource <= "00";
                ALUSrcA <= '0';
                ALUSrcB <= "001";
                ALUOp <= "0101";
                PCWriteCond <= '0';
                
            when IDecodeRFetch =>
                IRWrite <= '0';
                Wr_A <= '1';
                Wr_B <= '1';
                
                -- SPECIAL
                if Op = "000000" then --SPECIAL
                    if SpecFunc = "001000" then --JR
                        PCWrite <= '1';
                        ALUSrcA <= '1';
                        ALUSrcB <= "000";
                        ALUOp <= "0101";
                    elsif SpecFunc = "010000" then --MFHI
                        PCWrite <= '0';
                        MemtoReg <= "101";
                    elsif SpecFunc = "010010" then --MFLO
                        MemtoReg <= "100";
                        PCWrite <= '0';

                    elsif SpecFunc = "011001" then --MULTU
                        PCWrite <= '0';
                        ALUSrcA <= '1';
                        ALUSrcB <= "000";
                        MemtoReg <= "000";
                        
                    else --ALU
                        PCWrite <= '0';
                        ALUSrcA <= '1';
                        ALUSrcB <= "000";
                        RegDst <= '1';
                        MemtoReg <= "000";
    
                        if SpecFunc = "100001" then --ADDU
                            ALUOp <= "0101";
                        elsif SpecFunc = "100100" then --AND
                            ALUOp <= "0000";
                        elsif SpecFunc = "000000" then --SLL
                            ALUOp <= "1100";
                            SHAMTSel <= '0';
                        elsif SpecFunc = "000100" then --SLLV
                            ALUOp <= "1100";
                            SHAMTSel <= '1';
                        elsif SpecFunc = "000011" then --SRA
                            ALUOp <= "1111";
                            SHAMTSel <= '0';
                        elsif SpecFunc = "100010" then --SUB
                            ALUOp <= "0110";
                        end if;
                    end if;
                    
                -- I-Type
                elsif Op = "001000" then --ADDI
                    ALUSrcA <= '1';
                    PCWrite <= '0';
                    ALUSrcB <= "010";
                    RegDst <= '0';
                    MemtoReg <= "000";
                    ALUOp <= "0100";
                    UpperImm <= '0';
                
                elsif Op = "001111" then --LUI
                    ALUSrcA <= '1';
                    PCWrite <= '0';
                    ALUSrcB <= "010";
                    RegDst <= '0';
                    MemtoReg <= "000";
                    ALUOp <= "0100";
                    UpperImm <= '1';
                    
                elsif Op = "001101" then --ORI
                    PCWrite <= '0';
                    ALUSrcA <= '1';
                    ALUSrcB <= "100";
                    RegDst <= '0';
                    MemtoReg <= "000";
                    ALUOp <= "0001";
                    UpperImm <= '0';

                elsif Op = "001010" then --SLTI
                    PCWrite <= '0';
                    ALUSrcA <= '1';
                    ALUSrcB <= "010";
                    RegDst <= '0';
                    MemtoReg <= "000";
                    ALUOp <= "1010";
                    UpperImm <= '0';

                --J-Type instructions 
                elsif Op = "000010" then --Jump
                    PCSource <= "10";
                    PCWrite <= '0';
                elsif Op = "000101" then --BNE
                    -- PC = PC + Target
                    ALUSrcA <= '0';
                    ALUSrcB <= "011";
                    ALURegWrite <= '1';
                    RegDst <= '0';
                    MemtoReg <= "000";
                    ALUOp <= "0100";
                    PCSource <= "01";
                    PCWrite <= '0';                   
                elsif Op = "000001" then --BLZTL 
                     PCWrite <= '0';
                
                elsif Op = "101011" or Op = "100011" or Op = "100001" or Op = "100000" then
                    PCWrite <= '0';

                    -- Calculate offset
                    ALUSrcA <= '1';
                    ALUSrcB <= "010";
                    ALUOp <= "0100"; --ADD
                    IorD <= '1'; 
                    
                elsif Op = "011100" then
                    if SpecFunc = "100001" then -- CLO
                        ALUSrcA <= '0';
                        RegDst <= '1';
                        PCWrite <= '0';    
                        WrCLO <= '1';
                        MemToReg <= "110";
                    end if;              
                else
                end if;
            when Execution =>
                Wr_A <= '0';
                Wr_B <= '0';
                ALURegWrite <= '1';
                IorD <= '0';
                WrCLO <= '0';
                
            when RTypeDone => 
                RegWrite <= '1';
                ALURegWrite <= '0';
                WrCLO <= '0';

            -- J Type
            when JumpCompletion =>
                PCWrite <= '1';
                ALURegWrite <= '0';
                
            when BranchCompletion =>
                ALUSrcA <= '1';
                ALUSrcB <= "000";
                ALURegWrite <= '0';
                RegDst <= '0';
                MemtoReg <= "000";
                ALUOp <= "0110";
                PCWrite <= '0';
                PCWriteCond <= '1';
                
            -- Mem Type
            when MemAddressComputation => -- LW + SW
                Wr_A <= '0';
                Wr_B <= '0';
                MemWrite <= '0';
                ALURegWrite <= '1';


            when MemAccessSW => --SW 
                IorD <= '1';
                MemWrite <= '1';
                ALURegWrite <= '0';
                
                
            when MemAccessLW => --LW
                ALURegWrite <= '0';
                MemRegWrite <= '1';
                if Op = "001111" then -- LUI
                elsif Op = "100011" then -- LW 
                    MemToReg <= "001";
                elsif Op = "100001" then -- LH
                    MemToReg <= "010";
                elsif Op = "100000" then -- LB
                    MemToReg <= "011";
                end if;
            when MemReadCompletion => --LW
                MemRegWrite <= '0';
                RegWrite <= '1';
                RegDst <= '0';
                
            
            when MultiplicationExecution =>
                Wr_A <= '0';
                Wr_B <= '0';
                MultRst <= '0';

                if MultDone = '1' then
                    WrHIGH <= '1';
                    WrLOW <= '1';
                end if;
                
            when MultiplicationDone =>
                WrHIGH <= '0';
                WrLOW <= '0';
                MultRst <= '1';
            
            when MoveSpecial =>
                RegWrite <= '1';     
                          
        end case;
    end process;

end Behavioral;
