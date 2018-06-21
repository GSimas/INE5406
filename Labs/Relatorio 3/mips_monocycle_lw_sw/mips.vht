library ieee;
use ieee.std_logic_1164.all;
USE ieee.numeric_std.all;
use std.textio.all;
use ieee.std_logic_textio.all;
use std.env.all;

entity mips_vhd_tst is
end mips_vhd_tst;
architecture mips_arch of mips_vhd_tst is
	-- signals
	signal clk : std_logic;
	signal dbg_instruction : std_logic_vector(31 downto 0);
	signal dbg_mux2ula : std_logic_vector(31 downto 0);
	signal dbg_mux_wAddr : std_logic_vector(4 downto 0);
	signal dbg_mux_wData3 : std_logic_vector(31 downto 0);
	signal dbg_pc : std_logic_vector(7 downto 0);
	signal dbg_reg1 : std_logic_vector(31 downto 0);
	signal dbg_reg2 : std_logic_vector(31 downto 0);
	signal dbg_signal_extender : std_logic_vector(31 downto 0);
	signal dbg_reg_addr1 : std_logic_vector(4 downto 0);
	signal dbg_reg_addr2 : std_logic_vector(4 downto 0);
	signal dbg_ula_OpFunct : std_logic_vector(7 downto 0);
	signal dbg_control : std_logic_vector(6 downto 0);
	signal dbg_ula_result : std_logic_vector(31 downto 0);
	signal dbg_zero : std_logic;
	signal rst : std_logic;

	component mips
		port (
		clk : in std_logic;
		dbg_instruction : out std_logic_vector(31 downto 0);
		dbg_mux2ula : out std_logic_vector(31 downto 0);
		dbg_mux_wAddr : out std_logic_vector(4 downto 0);
		dbg_mux_wData3 : out std_logic_vector(31 downto 0);
		dbg_pc : out std_logic_vector(7 downto 0);
		dbg_reg1 : out std_logic_vector(31 downto 0);
		dbg_reg2 : out std_logic_vector(31 downto 0);
		dbg_signal_extender : out std_logic_vector(31 downto 0);
		dbg_reg_addr1 : out std_logic_vector(4 downto 0);
		dbg_reg_addr2 : out std_logic_vector(4 downto 0);
		dbg_ula_OpFunct : out std_logic_vector(7 downto 0);
		dbg_control : out std_logic_vector(6 downto 0);
		dbg_ula_result : out std_logic_vector(31 downto 0);
		dbg_zero : out std_logic;
		rst : in std_logic
		);
	end component;

	--constants
	constant PERIOD : time := 100 ns;
	constant H_PERIOD : time := 50 ns;
	constant Q_PERIOD : time := 25 ns;
	
	--simulation signals
	file test_file_instruction, test_file_pc, test_file_dataResult : text;

	signal s_instruction : std_logic_vector(31 downto 0);
	signal s_pc : std_logic_vector(7 downto 0);
	signal s_wData3 : std_logic_vector(31 downto 0);
begin
	i1 : mips
	port map (
-- list connections between master ports and signals
		clk => clk,
		dbg_instruction => dbg_instruction,
		dbg_mux2ula => dbg_mux2ula,
		dbg_mux_wAddr => dbg_mux_wAddr,
		dbg_mux_wData3 => dbg_mux_wData3,
		dbg_pc => dbg_pc,
		dbg_reg1 => dbg_reg1,
		dbg_reg2 => dbg_reg2,
		dbg_signal_extender => dbg_signal_extender,
		dbg_reg_addr1 => dbg_reg_addr1,
		dbg_reg_addr2 => dbg_reg_addr2,
		dbg_ula_OpFunct => dbg_ula_OpFunct,
		dbg_control => dbg_control,
		dbg_ula_result => dbg_ula_result,
		dbg_zero => dbg_zero,
		rst => rst
	);
--init: process
--begin
--	rst <= '1';
--	wait;
--end process;

--process 
--begin
--	clk <= '0';
--	wait for PERIOD/2;
--	clk <= '1';
--	wait for PERIOD/2;
--end process;

always : process
	variable v_line_inst, v_line_pc, v_line_data : line;
	variable v_instruction : std_logic_vector(31 downto 0);
	variable v_pc : std_logic_vector(7 downto 0);
	variable v_wData3 : std_logic_vector(31 downto 0);
	variable idx_test : integer;
begin
	file_open(test_file_instruction, "D:/WmeusDocumentos/download/mips_monocycle/test_instruction.txt", read_mode);
	file_open(test_file_pc, "D:/WmeusDocumentos/download/mips_monocycle/test_pc.txt", read_mode);
	file_open(test_file_dataResult, "D:/WmeusDocumentos/download/mips_monocycle/teste_dataResult.txt", read_mode);

	idx_test := 0;
	--rst <= '1';
	while not endfile(test_file_instruction) loop
		clk <= '1';
		wait for Q_PERIOD;
		readline(test_file_instruction, v_line_inst);
		read(v_line_inst, v_instruction);
		s_instruction <= v_instruction;

		readline(test_file_pc, v_line_pc);
		read(v_line_pc, v_pc);
		s_pc <= v_pc;
		wait for Q_PERIOD;
		clk <= '0';
		
		assert (dbg_pc=s_pc)
			report "PC is wrong. #TEST:" & integer'image(idx_test) & " Read: " & integer'image(to_integer(unsigned(dbg_pc))) & " Expected: " & integer'image(to_integer(unsigned(s_pc)))
			severity ERROR;

		case v_instruction(31 downto 26) is
			when "000000" =>
				readline(test_file_dataResult, v_line_data);
				read(v_line_data, v_wData3);
				s_wData3 <= v_wData3;
				wait for Q_PERIOD;

				assert (dbg_control="0100110")
					report "Control output is wrong. #TEST: " & integer'image(idx_test) & "; Read: " & integer'image(to_integer(unsigned(dbg_control))) & "; Expected: 0100110"
					severity ERROR;
				assert (dbg_reg_addr1=s_instruction(25 downto 21))
					report "Address 1 of data file is wrong. #TEST: " & integer'image(idx_test) & "; Read: " & integer'image(to_integer(unsigned(dbg_reg_addr1))) & "; Expected: " & integer'image(to_integer(unsigned(s_instruction(25 downto 21))))
					severity ERROR;
				assert (dbg_reg_addr2=s_instruction(20 downto 16))
					report "Address 2 of data file is wrong. #TEST: " & integer'image(idx_test) & "; Read: " & integer'image(to_integer(unsigned(dbg_reg_addr2))) & "; Expected: " & integer'image(to_integer(unsigned(s_instruction(20 downto 16))))
					severity ERROR;
				assert (dbg_mux_wAddr=s_instruction(15 downto 11))
					report "Address 3 of data file is wrong. #TEST: " & integer'image(idx_test) & "; Read: " & integer'image(to_integer(unsigned(dbg_mux_wAddr))) & "; Expected: " & integer'image(to_integer(unsigned(s_instruction(15 downto 11))))
					severity ERROR;
				assert (dbg_mux_wData3=s_wData3)
					report "Result to data input of reg file is wrong. #TEST: " & integer'image(idx_test) & "; Read: " & integer'image(to_integer(signed(dbg_mux_wData3))) & "; Expected: " & integer'image(to_integer(signed(s_wData3)))
					severity ERROR;

			when "100011" =>
				readline(test_file_dataResult, v_line_data);
				read(v_line_data, v_wData3);
				s_wData3 <= v_wData3;
				wait for Q_PERIOD;

				assert (dbg_control="0011100")
					report "Control output is wrong. #TEST: " & integer'image(idx_test) & "; Read: " & integer'image(to_integer(unsigned(dbg_control))) & "; Expected: 0011100"
					severity ERROR;
				assert (dbg_mux_wAddr=s_instruction(20 downto 16))
					report "Address 3 of data file is wrong. #TEST: " & integer'image(idx_test) & "; Read: " & integer'image(to_integer(unsigned(dbg_mux_wAddr))) & "; Expected: " & integer'image(to_integer(unsigned(s_instruction(20 downto 16))))
					severity ERROR;
				assert (dbg_mux_wData3=s_wData3)
					report "Result to data input of reg file is wrong. #TEST: " & integer'image(idx_test) & "; Read: " & integer'image(to_integer(signed(dbg_mux_wData3))) & "; Expected: " & integer'image(to_integer(signed(s_wData3)))
					severity ERROR;

			when "101011" =>
				wait for Q_PERIOD;
				assert (dbg_control="1001000")
					report "Control output is wrong. #TEST: " & integer'image(idx_test) & "; Read: " & integer'image(to_integer(unsigned(dbg_control))) & "; Expected: 1001000"
					severity ERROR;
				assert (dbg_reg_addr1=s_instruction(25 downto 21))
					report "Address 1 of data file is wrong. #TEST: " & integer'image(idx_test) & "; Read: " & integer'image(to_integer(unsigned(dbg_reg_addr1))) & "; Expected: " & integer'image(to_integer(unsigned(s_instruction(25 downto 21))))
					severity ERROR;
				assert (dbg_reg_addr2=s_instruction(20 downto 16))
					report "Address 2 of data file is wrong. #TEST: " & integer'image(idx_test) & "; Read: " & integer'image(to_integer(unsigned(dbg_reg_addr2))) & "; Expected: " & integer'image(to_integer(unsigned(s_instruction(20 downto 16))))
					severity ERROR;


			--when "000100" =>
			--	assert (dbg_control="0000001")
			--		report "Control output is wrong. #TEST: " & integer'image(idx_test) & "; Read: " & integer'image() & "; Expected: " & integer()
			--		severity ERROR;
			--when "000010" =>
			--	assert (dbg_control="0000000")
			--		report "Control output is wrong. #TEST: " & integer'image(idx_test) & "; Read: " & integer'image() & "; Expected: " & integer()
			--		severity ERROR;

			when others =>
				wait for Q_PERIOD;
				assert (dbg_control="0000000")
					report "Control output is wrong. #TEST: " & integer'image(idx_test) & "; Read: " & integer'image(to_integer(unsigned(dbg_control))) & "; Expected: 0000000"
					severity ERROR;
		end case;
		idx_test := idx_test+1;
		
		wait for Q_PERIOD;
		--rst <= '0';
	end loop;

	file_close(test_file_instruction);
	file_close(test_file_pc);
	file_close(test_file_dataResult);

	ASSERT false
			REPORT  "Test finished!"
			SEVERITY note;
	stop(0);
end process always;
end mips_arch;
