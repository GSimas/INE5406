LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

entity datapath is
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
		clk, rst: in std_logic;
		i_instruction : in std_logic_vector(INSTRUCT_S-1 downto 0);
		i_control : in std_logic_vector(5 downto 0);-- 8 [sel_DVI(7), sel_DVC(6), sel_wAddr(5),  sel_wData3(4), sel_mux2ula(3), regfile_we(2), ula_op(1 downto 0) ] 0
		i_dataMem : in std_logic_vector(DATA_S-1 downto 0);
		o_pc : out integer range 0 to 255;
		o_ula_result : out std_logic_vector(DATA_S-1 downto 0);
		o_rReg1 : out std_logic_vector(DATA_S-1 downto 0)
	);
end datapath;

architecture behavior of datapath is

component pc_counter is
	generic(MIN_COUNT : natural := 0; MAX_COUNT : natural := 255);
	port
	(
		clk		  : in std_logic;
		reset	  : in std_logic;
		enable	  : in std_logic;
		q		  : out integer range MIN_COUNT to MAX_COUNT
	);
end component;

component reg_file is
generic (DATA_S : integer := 32; N_REGS: integer := 32; ADDR_S: integer := 5);--ADDR_S = log2(N_REGS)
	port (
		clk : in std_logic;
		i_we3 : in std_logic;
		i_rAddr1, i_rAddr2, i_wAddr3 : std_logic_vector(ADDR_S-1 downto 0);
		i_wData3 : in std_logic_vector  (DATA_S-1 DOWNTO 0);
		o_rReg1, o_rReg2 : out std_logic_vector (DATA_S-1 DOWNTO 0)
	);
end component;

component mux2x1 is
	generic (N : integer := 32);
	port 
	(
		a		: in std_logic_vector  (N-1 downto 0);
		b		: in std_logic_vector  (N-1 downto 0);
		sel   : in std_logic;
		s	   : out std_logic_vector (N-1 downto 0)
	);
end component;

component ula_wrapper is
	generic (DATA_S : integer := 32);
	port 
	(
		a		: in std_logic_vector  (DATA_S-1 downto 0);
		b		: in std_logic_vector  (DATA_S-1 downto 0);
		ulaop : in std_logic_vector  (1 downto 0);
		funct	: in std_logic_vector  (5 downto 0);
		result	   : out std_logic_vector (DATA_S-1 downto 0);
		zero	   : out std_logic
	);
end component;

component signal_extender is
	generic(N_IN : integer := 16; N_OUT : integer := 32);
	port 
	(
		in_value : in std_logic_vector(N_IN-1 downto 0);
		out_value : out std_logic_vector(N_OUT-1 downto 0)
	);
end component;

signal s_mux_wAddr : std_logic_vector(ADDR_S-1 downto 0);
signal s_mux_wData3, s_mux2ula, s_ula_result, s_reg1, s_reg2, s_signal_extender : std_logic_vector(DATA_S-1 downto 0);
signal s_zero : std_logic;

begin
	dbg_mux_wAddr <= s_mux_wAddr;
	dbg_mux_wData3 <= s_mux_wData3;
	dbg_mux2ula <= s_mux2ula;
	dbg_ula_result <= s_ula_result;
	dbg_reg1 <= s_reg1;
	dbg_reg2 <= s_reg2;
	dbg_signal_extender <= s_signal_extender;
	dbg_zero <= s_zero;
	dbg_reg_addr1 <= i_instruction(20 downto 16);
	dbg_reg_addr2 <= i_instruction(15 downto 11);
	dbg_ula_OpFunct(5 downto 0 ) <= i_instruction(5 downto 0);
	dbg_ula_OpFunct(7 downto 6 ) <= i_control(1 downto 0);
	
pc : pc_counter
	generic map (MIN_COUNT => 0, MAX_COUNT => 255)
	port map 
	(
		clk=> clk,
		reset=> rst,
		enable => '1',
		q => o_pc
	);
	
	mux_wAddr_b : mux2x1
		generic map (N => ADDR_S)
		port map 
		(
			a => i_instruction(20 downto 16),
			b => i_instruction(15 downto 11),
			sel => i_control(5),
			s => s_mux_wAddr
		);

	mux_wData3_b : mux2x1
		generic map(N => DATA_S)
		port map
		(
			a => s_ula_result,
			b => i_dataMem,
			sel => i_control(4),
			s => s_mux_wData3
		);

	extender_b : signal_extender
		generic map (N_IN => 16, N_OUT => 32)
		port map
		(
			in_value => i_instruction(15 downto 0),
			out_value => s_signal_extender
		);

	mux_toUla_b : mux2x1
		generic map(N => DATA_S)
		port map
		(
			a => s_reg2,
			b => s_signal_extender,
			sel => i_control(3),
			s => s_mux2ula
		);

	ula_b : ula_wrapper
	generic map (DATA_S =>DATA_S)
	port map
	(
		a => s_reg1,
		b=> s_mux2ula,
		ulaop => i_control(1 downto 0),
		funct => i_instruction(5 downto 0),
		result => s_ula_result,
		zero => s_zero
	);

	register_file : reg_file
		generic map (DATA_S => 32, N_REGS => 32, ADDR_S => 5)--ADDR_S = log2(N_REGS)
		port map (
			clk => clk,
			i_we3 => i_control(2),
			i_rAddr1 => i_instruction(25 downto 21),
			i_rAddr2 => i_instruction(20 downto 16),
			i_wAddr3 => s_mux_wAddr,
			i_wData3 => s_mux_wData3,
			o_rReg1 => s_reg1,
			o_rReg2 => s_reg2
		);
		o_ula_result <= s_ula_result;
		o_rReg1 <= s_reg1;
end behavior;