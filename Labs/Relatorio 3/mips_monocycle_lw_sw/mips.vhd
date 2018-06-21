LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

entity mips is
	port 
	(
		--debug s to check in testbench
		dbg_mux_wAddr : out std_logic_vector(4 downto 0);
		dbg_mux_wData3, dbg_mux2ula, dbg_ula_result, dbg_reg1, dbg_reg2, dbg_signal_extender, dbg_instruction : out std_logic_vector(31 downto 0);
		dbg_zero : out std_logic;
		dbg_pc : out integer range 0 to 255;
		dbg_reg_addr1, dbg_reg_addr2 : out std_logic_vector(4 downto 0);
		dbg_ula_OpFunct : out std_logic_vector(7 downto 0);
		dbg_control : out std_logic_vector(6 downto 0);
		--project signals
		clk, rst : in std_logic
	);
end entity;

architecture behavior of mips is
component datapath is
	generic (DATA_S : integer := 32; INSTRUCT_S : integer:= 26; ADDR_S : integer := 5);
	port 
	(
		--debug signals to check in testbench
		dbg_mux_wAddr : out std_logic_vector(ADDR_S-1 downto 0);
		dbg_mux_wData3, dbg_mux2ula, dbg_ula_result, dbg_reg1, dbg_reg2, dbg_signal_extender : out std_logic_vector(DATA_S-1 downto 0);
		dbg_zero : out std_logic;
		dbg_reg_addr1, dbg_reg_addr2 : out std_logic_vector(ADDR_S-1 downto 0);
		dbg_ula_OpFunct : out std_logic_vector(7 downto 0);
		--project signals
		clk, rst : in std_logic;
		i_instruction : in std_logic_vector(INSTRUCT_S-1 downto 0);
		i_control : in std_logic_vector(5 downto 0);
		i_dataMem : in std_logic_vector(DATA_S-1 downto 0);
		o_pc : out integer range 0 to 255;
		o_ula_result : out std_logic_vector(DATA_S-1 downto 0);
		o_rReg1 : out std_logic_vector(DATA_S-1 downto 0)
	);
end component;

component data_memory_reg is
	port (
		clk : in std_logic;
		we : in std_logic;
		addr: std_logic_vector(7-1 downto 0);
		data : in std_logic_vector  (32-1 DOWNTO 0);
		q: out std_logic_vector (32-1 DOWNTO 0)
	);
end component;

component instruction_memory_reg is
	port (
		addr: std_logic_vector(7-1 downto 0);
		q: out std_logic_vector (32-1 DOWNTO 0)
	);
end component;

component mips_decoder is
	port 
	(
		instruction : in std_logic_vector(5 downto 0);
		control : out std_logic_vector(6 downto 0)
	);
end component;

	signal s_instruction : std_logic_vector(31 downto 0);
	signal s_control : std_logic_vector(6 downto 0);
	signal s_pc : integer range 0 to 255;
	signal s_dataMem : std_logic_vector(31 downto 0);
	signal s_rReg1 : std_logic_vector(31 downto 0);
	signal s_ula_result : std_logic_vector(31 downto 0);
begin

dbg_pc <= s_pc;
dbg_instruction <= s_instruction;
dbg_control <= s_control;

databath_b : datapath 
	generic map (DATA_S => 32, INSTRUCT_S => 26, ADDR_S => 5)
	port map
	(
		--debug signals to check in testbench
		dbg_mux_wAddr => dbg_mux_wAddr,
		dbg_mux_wData3 => dbg_mux_wData3,
		dbg_mux2ula => dbg_mux2ula,
		dbg_ula_result => dbg_ula_result,
		dbg_reg1 => dbg_reg1,
		dbg_reg2 => dbg_reg2,
		dbg_signal_extender => dbg_signal_extender,
		dbg_zero => dbg_zero,
		dbg_reg_addr1 => dbg_reg_addr1, 
		dbg_reg_addr2 => dbg_reg_addr2,
		dbg_ula_OpFunct =>dbg_ula_OpFunct,
		
		--project signals
		clk => clk,
		rst => rst,
		i_instruction => s_instruction(25 downto 0),
		i_control => s_control(5 downto 0),-- 9 [sel_wAddr(8), sel_DVI(7), sel_DVC(6), read_mem(5), sel_wData3(4), sel_mux2ula(3), regfile_we(2), ula_op(1 downto 0) ] 0
		i_dataMem => s_dataMem,
		o_pc => s_pc,
		o_ula_result => s_ula_result,
		o_rReg1 => s_rReg1
	);
	
data_mem: data_memory_reg
	port map(
		clk => clk,
		we => s_control(6),
		addr => s_ula_result(6 DOWNTO 0),
		data => s_rReg1,
		q => s_dataMem
	);
	
inst_mem : instruction_memory_reg
port map (
		addr => std_logic_vector(to_unsigned(s_pc, 7)),
		q => s_instruction
	);

decoder_i : mips_decoder 
	port map
	(
		instruction => s_instruction(31 downto 26),
		control => s_control
	);

end behavior;