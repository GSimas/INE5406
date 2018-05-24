LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

ENTITY top IS
	PORT 
	(
		clk			: in std_logic;
		load_en		: in std_logic;
		loadValue	: in SIGNED (31 DOWNTO 0);
		i_we3			: in std_logic;
		i_rAddr1, i_rAddr2, i_wAddr3 : std_logic_vector (4 downto 0);
		ulaOp			: IN STD_LOGIC_VECTOR  (1 DOWNTO 0);
		funct			: IN STD_LOGIC_VECTOR  (5 DOWNTO 0);
		read1    	: OUT SIGNED (31 DOWNTO 0);
		read2    	: OUT SIGNED (31 DOWNTO 0);
		written1 	: OUT SIGNED (31 DOWNTO 0)
	);
END entity;


ARCHITECTURE estrutura OF top IS

	-- Completar Sinais Internos
	
	SIGNAL i_wData3, saiULA, o_rReg1, o_rReg2: SIGNED (31 DOWNTO 0);

	COMPONENT reg_file IS
		port (
			clk					: in std_logic;
			i_we3					: in std_logic;
			i_rAddr1, i_rAddr2, i_wAddr3 : std_logic_vector(4 downto 0);
			i_wData3				: in SIGNED  (31 DOWNTO 0);
			o_rReg1, o_rReg2	: out SIGNED  (31 DOWNTO 0)
		);
	END COMPONENT;
	
	COMPONENT ULA_Wrapper IS
		PORT 
		(
			a		: IN SIGNED  (31 DOWNTO 0);
			b		: IN SIGNED  (31 DOWNTO 0);
			ulaOp : IN STD_LOGIC_VECTOR  (1 DOWNTO 0);
			funct	: IN STD_LOGIC_VECTOR  (5 DOWNTO 0);
			s	   : OUT SIGNED (31 DOWNTO 0)
		);
	END COMPONENT;

BEGIN

	i_wData3 <= loadValue when load_en = '1' else saiULA;
	
	-- Completar Port Map
	ula_1: 		ULA_Wrapper 	PORT MAP (o_rReg1, o_rReg2, ulaOp, funct, saiULA);
	regFile_1: 	reg_file			PORT MAP (clk, i_we3, i_rAddr1, i_rAddr2, i_wAddr3, i_wData3, o_rReg1, o_rReg2);
	
	read1 <= o_rReg1;
	read2 <= o_rReg2;
	written1 <= i_wData3;
			
END estrutura;
