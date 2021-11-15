----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/31/2021 12:59:32 PM
-- Design Name: 
-- Module Name: CPU - Structural
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

entity CPU is
    Port ( Reset : in STD_LOGIC;
           Clock : in STD_LOGIC;
           MemoryDataIn : in STD_LOGIC_VECTOR (31 downto 0);
           MemoryAddress : out STD_LOGIC_VECTOR (31 downto 0);
           MemoryDataOut : out STD_LOGIC_VECTOR (31 downto 0);
           MemWrite : out STD_LOGIC);
end CPU;

architecture Structural of CPU is
component ALU is
    Port ( 
        A:          in std_logic_vector(31 downto 0);
        B:          in std_logic_vector(31 downto 0);
        ALUOp:      in std_logic_vector(3 downto 0);
        SHAMT:      in std_logic_vector(4 downto 0);
        R:          out std_logic_vector(31 downto 0);
        Zero:       out std_logic;
        Overflow:   out std_logic
    );
end component;
component Multiplier is
    Port ( 
        A       : in std_logic_vector(31 downto 0);
        B       : in std_logic_vector(31 downto 0);
        clk     : in std_logic;
        rst     : in std_logic;
        R       : out std_logic_vector(63 downto 0);
        done    : out std_logic
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
component RegisterFile is
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
end component;
component ControlUnit is
    Port (
        Op:             in std_logic_vector(5 downto 0);
        ALUInst:        in std_logic_vector(5 downto 0);
        MultDone:       in std_logic;
        Clk:            in std_logic;
        Rst:            in std_logic;
        Ovrflw:         in std_logic;   --TODO: Do not store on arithmetic overflows
        RegWrite:       out std_logic;
        MemRegWrite:    out std_logic;
        IRWrite:        out std_logic;
        RegDst:         out std_logic;
        MemtoReg:       out std_logic_vector(1 downto 0);
        Wr_A:           out std_logic;
        Wr_B:           out std_logic;
        PCWriteCond:    out std_logic;
        PCWrite:        out std_logic;
        MemWrite:       out std_logic;
        IorD:           out std_logic;
        ALUSrcA:        out std_logic;        
        ALURegWrite:    out std_logic;
        PCSource:       out std_logic_vector(1 downto 0);
        ALUSrcB:        out std_logic_vector(1 downto 0);
        ALUOp:          out std_logic_vector(3 downto 0);     
        SHAMTSel:       out std_logic 
    );
end component;
signal instructionOut, WriteData, r1Out, r2Out, A, B, ALUOut, ALUResult, MemDataRegOut, ALUIn_1, ALUIn_2, PCOut, PCIn, JAddr: std_logic_vector(31 downto 0);
signal immediateSE32, immediateSE32LS2: std_logic_vector(31 downto 0);
signal WriteRegisterAddress, SHAMT: std_logic_vector(4 downto 0);
signal ALUOp: std_logic_vector(3 downto 0);
signal ALUSrcB, MemtoReg, PCSource: std_logic_vector(1 downto 0);
signal RegWrite, RegDst, ALUSrcA, IRWrite, Wr_A, Wr_B, ALURegWrite, Zero, Overflow, MultDone, SHAMTSel, PCWrite, PCWriteCond, PCEn, IorD, MemRegWrite, UpperIm: std_logic;

begin
    controller: ControlUnit
    port map (
        Op => instructionOut(31 downto 26),
        ALUInst => instructionOut(5 downto 0),
        Clk => Clock,
        Rst => Reset,
        MultDone =>  MultDone,
        RegWrite => RegWrite,
        IRWrite => IRWrite,
        RegDst => RegDst,
        MemtoReg => Memtoreg,
        MemRegWrite => MemRegWrite,
        Wr_A => Wr_A,
        Wr_B => Wr_B,
        PCWrite => PCWrite,
        PCWriteCond => PCWriteCond,
        Ovrflw => Overflow,
        IorD => IorD,
        ALUSrcA => ALUSrcA,
        ALUSrcB => ALUSrcB,
        PCSource => PCSource,
        ALURegWrite => ALURegWrite,
        ALUOp => ALUOp,
        SHAMTSel => SHAMTSel,
        MemWrite => MemWrite
    );
    
    -- Memory signals
    MemoryAddress <= PCOut when IorD = '0' else
                     ALUOut;
    MemoryDataOut <= B;
   
    -- Select Write Register Mux
    WriteRegisterAddress <= instructionOut(15 downto 11) when RegDst = '1' 
                            else instructionOut(20 downto 16);
    
    -- Data to write to the GPR
    WriteData <= ALUOut         when MemToReg = "00" else 
                 MemDataRegOut  when MemToReg = "01" else
                 x"0000"  & MemDataRegOut(15 downto 0)  when MemToReg = "10" else 
                 x"000000"& MemDataRegOut(7 downto 0);
    
    -- Jump Address
    JAddr <= PCOut(31 downto 28) & instructionOut(25 downto 0) & "00";
    
    -- Immediate values
    immediateSE32       <= std_logic_vector(resize(signed(instructionOut(15 downto 0)), 32));
    immediateSE32LS2    <= immediateSE32(29 downto 0) & "00";
                            
    regFile: RegisterFile
    port map(
        clk => Clock,
        rst => Reset,
        regWr => RegWrite,
        r1 => instructionOut(25 downto 21),
        r2 => instructionOut(20 downto 16),
        rd => WriteRegisterAddress,
        datIn => WriteData,
        r1Out => r1Out,
        r2Out => r2Out
    );
    
    regA: Reg
    port map(
        clk => Clock,
        d => r1Out,
        en => Wr_A,
        rst => Reset,
        q => A
    );        
 
    regB: Reg
    port map(
        clk => Clock,
        d => r2Out,
        en => Wr_B,
        rst => Reset,
        q => B
    ); 
    
    InstructionRegister: Reg
    port map(
        clk => Clock,
        d => MemoryDataIn,
        en => IRWrite,
        rst => Reset,
        q => instructionOut
    );   
    
    ALUOutReg: Reg
    port map(
        clk => Clock,
        d => ALUResult,
        en => ALURegWrite,
        rst => Reset,
        q => ALUOut
    ); 
    
    MemDataReg: Reg
    port map(
        clk => Clock,
        d => MemoryDataIn,
        en => MemRegWrite,     -- TODO: Revisit this enable
        rst => Reset,
        q => MemDataRegOut
    );
    
    
    PCEn <= (PCWriteCond and not Zero) or PCWrite;
    
    PCIn <= ALUResult when PCSource = "00" else
            ALUOut when PCSource = "01" else
            JAddr when PCSource = "10";
    
    
    PCReg: Reg
    port map(
        clk => Clock,
        d => PCIn, 
        en => PCEn,
        rst => Reset,
        q => PCOut
    );                    
    

    -- Mux select ALU Input 1
    ALUIn_1 <= A when ALUSrcA = '1' else PCOut;
    
    -- Mux select ALU Input 1
    ALUIn_2 <= B when ALUSrcB = "00" else 
               x"00000004" when ALUSrcB = "01" else
               immediateSE32 when ALUSrcB = "10" else
               immediateSE32LS2;
    
    SHAMT <= instructionOut(10 downto 6) when SHAMTSel = '0' else
             A(4 downto 0);
    ALUComponent: ALU
    port map (
        A => ALUIn_1,
        B => ALUIn_2,
        ALUOp => ALUOp,
        SHAMT => SHAMT,
        R => ALUResult,
        Zero => Zero,
        Overflow => Overflow
    );
    
    
end Structural;
