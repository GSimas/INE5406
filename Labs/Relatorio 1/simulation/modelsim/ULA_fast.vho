-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "03/29/2018 09:47:18"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.NUMERIC_STD.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ULA IS
    PORT (
	A : IN IEEE.NUMERIC_STD.signed(15 DOWNTO 0);
	B : IN IEEE.NUMERIC_STD.signed(15 DOWNTO 0);
	SEL : IN std_logic;
	OF1 : OUT std_logic;
	S : OUT IEEE.NUMERIC_STD.signed(15 DOWNTO 0);
	S1 : OUT IEEE.NUMERIC_STD.signed(15 DOWNTO 0)
	);
END ULA;

-- Design Ports Information
-- OF1	=>  Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[0]	=>  Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[1]	=>  Location: PIN_A22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[2]	=>  Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[3]	=>  Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[4]	=>  Location: PIN_B23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[5]	=>  Location: PIN_K17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[6]	=>  Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[7]	=>  Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[8]	=>  Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[9]	=>  Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[10]	=>  Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[11]	=>  Location: PIN_B22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[12]	=>  Location: PIN_D23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[13]	=>  Location: PIN_A23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[14]	=>  Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[15]	=>  Location: PIN_D20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S1[0]	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S1[1]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S1[2]	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S1[3]	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S1[4]	=>  Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S1[5]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S1[6]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S1[7]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S1[8]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S1[9]	=>  Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S1[10]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S1[11]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S1[12]	=>  Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S1[13]	=>  Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S1[14]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S1[15]	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A[0]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SEL	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[1]	=>  Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[2]	=>  Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[3]	=>  Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[4]	=>  Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[5]	=>  Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[6]	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[7]	=>  Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[8]	=>  Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[9]	=>  Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[10]	=>  Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[11]	=>  Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[12]	=>  Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[13]	=>  Location: PIN_A21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[14]	=>  Location: PIN_C23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[15]	=>  Location: PIN_B21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[0]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[1]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[2]	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[3]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[4]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[5]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[6]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[7]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[8]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[9]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[10]	=>  Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[11]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[12]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[13]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[14]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[15]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF ULA IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_SEL : std_logic;
SIGNAL ww_OF1 : std_logic;
SIGNAL ww_S : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_S1 : std_logic_vector(15 DOWNTO 0);
SIGNAL \SEL~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \Add1~10_combout\ : std_logic;
SIGNAL \Add1~12_combout\ : std_logic;
SIGNAL \SEL~combout\ : std_logic;
SIGNAL \SEL~clkctrl_outclk\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~23\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~29\ : std_logic;
SIGNAL \Add0~31\ : std_logic;
SIGNAL \Add0~32_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Add2~0_combout\ : std_logic;
SIGNAL \Add2~2_combout\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Add2~1\ : std_logic;
SIGNAL \Add2~3_combout\ : std_logic;
SIGNAL \Add2~5_combout\ : std_logic;
SIGNAL \Add2~4\ : std_logic;
SIGNAL \Add2~6_combout\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Add2~8_combout\ : std_logic;
SIGNAL \Add1~1\ : std_logic;
SIGNAL \Add1~3\ : std_logic;
SIGNAL \Add1~4_combout\ : std_logic;
SIGNAL \Add2~7\ : std_logic;
SIGNAL \Add2~9_combout\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Add2~11_combout\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Add2~10\ : std_logic;
SIGNAL \Add2~12_combout\ : std_logic;
SIGNAL \Add2~14_combout\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Add1~5\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~8_combout\ : std_logic;
SIGNAL \Add2~13\ : std_logic;
SIGNAL \Add2~15_combout\ : std_logic;
SIGNAL \Add2~17_combout\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Add2~16\ : std_logic;
SIGNAL \Add2~18_combout\ : std_logic;
SIGNAL \Add2~20_combout\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Add2~19\ : std_logic;
SIGNAL \Add2~21_combout\ : std_logic;
SIGNAL \Add2~23_combout\ : std_logic;
SIGNAL \Add1~9\ : std_logic;
SIGNAL \Add1~11\ : std_logic;
SIGNAL \Add1~13\ : std_logic;
SIGNAL \Add1~14_combout\ : std_logic;
SIGNAL \Add2~22\ : std_logic;
SIGNAL \Add2~24_combout\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \Add2~26_combout\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \Add1~15\ : std_logic;
SIGNAL \Add1~16_combout\ : std_logic;
SIGNAL \Add2~25\ : std_logic;
SIGNAL \Add2~27_combout\ : std_logic;
SIGNAL \Add2~29_combout\ : std_logic;
SIGNAL \Add2~28\ : std_logic;
SIGNAL \Add2~30_combout\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Add2~32_combout\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \Add2~31\ : std_logic;
SIGNAL \Add2~33_combout\ : std_logic;
SIGNAL \Add2~35_combout\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \Add1~17\ : std_logic;
SIGNAL \Add1~19\ : std_logic;
SIGNAL \Add1~21\ : std_logic;
SIGNAL \Add1~22_combout\ : std_logic;
SIGNAL \Add2~34\ : std_logic;
SIGNAL \Add2~36_combout\ : std_logic;
SIGNAL \Add2~38_combout\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \Add2~37\ : std_logic;
SIGNAL \Add2~39_combout\ : std_logic;
SIGNAL \Add2~41_combout\ : std_logic;
SIGNAL \Add2~40\ : std_logic;
SIGNAL \Add2~42_combout\ : std_logic;
SIGNAL \Add0~28_combout\ : std_logic;
SIGNAL \Add2~44_combout\ : std_logic;
SIGNAL \Add1~23\ : std_logic;
SIGNAL \Add1~25\ : std_logic;
SIGNAL \Add1~27\ : std_logic;
SIGNAL \Add1~28_combout\ : std_logic;
SIGNAL \Add2~43\ : std_logic;
SIGNAL \Add2~45_combout\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \Add2~47_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \Add1~18_combout\ : std_logic;
SIGNAL \Add1~20_combout\ : std_logic;
SIGNAL \Add1~24_combout\ : std_logic;
SIGNAL \Add1~26_combout\ : std_logic;
SIGNAL OUTPUT : std_logic_vector(16 DOWNTO 0);
SIGNAL SigA : std_logic_vector(16 DOWNTO 0);
SIGNAL \B~combout\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \A~combout\ : std_logic_vector(15 DOWNTO 0);
SIGNAL BCOMP : std_logic_vector(15 DOWNTO 0);
SIGNAL SigB : std_logic_vector(16 DOWNTO 0);

BEGIN

ww_A <= IEEE.STD_LOGIC_1164.STD_LOGIC_VECTOR(A);
ww_B <= IEEE.STD_LOGIC_1164.STD_LOGIC_VECTOR(B);
ww_SEL <= SEL;
OF1 <= ww_OF1;
S <= IEEE.NUMERIC_STD.SIGNED(ww_S);
S1 <= IEEE.NUMERIC_STD.SIGNED(ww_S1);
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\SEL~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \SEL~combout\);

-- Location: LCCOMB_X43_Y35_N8
\Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~6_combout\ = (\B~combout\(4) & ((\Add1~5\) # (GND))) # (!\B~combout\(4) & (!\Add1~5\))
-- \Add1~7\ = CARRY((\B~combout\(4)) # (!\Add1~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(4),
	datad => VCC,
	cin => \Add1~5\,
	combout => \Add1~6_combout\,
	cout => \Add1~7\);

-- Location: LCCOMB_X43_Y35_N12
\Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~10_combout\ = (\B~combout\(6) & ((\Add1~9\) # (GND))) # (!\B~combout\(6) & (!\Add1~9\))
-- \Add1~11\ = CARRY((\B~combout\(6)) # (!\Add1~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(6),
	datad => VCC,
	cin => \Add1~9\,
	combout => \Add1~10_combout\,
	cout => \Add1~11\);

-- Location: LCCOMB_X43_Y35_N14
\Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~12_combout\ = (\B~combout\(7) & (!\Add1~11\ & VCC)) # (!\B~combout\(7) & (\Add1~11\ $ (GND)))
-- \Add1~13\ = CARRY((!\B~combout\(7) & !\Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(7),
	datad => VCC,
	cin => \Add1~11\,
	combout => \Add1~12_combout\,
	cout => \Add1~13\);

-- Location: LCCOMB_X46_Y35_N12
\SigA[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- SigA(0) = (GLOBAL(\SEL~clkctrl_outclk\) & ((SigA(0)))) # (!GLOBAL(\SEL~clkctrl_outclk\) & (\A~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(0),
	datac => SigA(0),
	datad => \SEL~clkctrl_outclk\,
	combout => SigA(0));

-- Location: LCCOMB_X46_Y35_N2
\SigB[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- SigB(1) = (GLOBAL(\SEL~clkctrl_outclk\) & (SigB(1))) # (!GLOBAL(\SEL~clkctrl_outclk\) & ((\B~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => SigB(1),
	datac => \B~combout\(1),
	datad => \SEL~clkctrl_outclk\,
	combout => SigB(1));

-- Location: LCCOMB_X46_Y35_N10
\SigB[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- SigB(2) = (GLOBAL(\SEL~clkctrl_outclk\) & (SigB(2))) # (!GLOBAL(\SEL~clkctrl_outclk\) & ((\B~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SigB(2),
	datab => \B~combout\(2),
	datad => \SEL~clkctrl_outclk\,
	combout => SigB(2));

-- Location: LCCOMB_X46_Y35_N6
\SigB[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- SigB(3) = (GLOBAL(\SEL~clkctrl_outclk\) & (SigB(3))) # (!GLOBAL(\SEL~clkctrl_outclk\) & ((\B~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SigB(3),
	datac => \B~combout\(3),
	datad => \SEL~clkctrl_outclk\,
	combout => SigB(3));

-- Location: LCCOMB_X45_Y35_N20
\SigB[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- SigB(4) = (GLOBAL(\SEL~clkctrl_outclk\) & ((SigB(4)))) # (!GLOBAL(\SEL~clkctrl_outclk\) & (\B~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(4),
	datac => SigB(4),
	datad => \SEL~clkctrl_outclk\,
	combout => SigB(4));

-- Location: LCCOMB_X45_Y35_N30
\SigB[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- SigB(5) = (GLOBAL(\SEL~clkctrl_outclk\) & ((SigB(5)))) # (!GLOBAL(\SEL~clkctrl_outclk\) & (\B~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(5),
	datac => SigB(5),
	datad => \SEL~clkctrl_outclk\,
	combout => SigB(5));

-- Location: LCCOMB_X47_Y35_N16
\SigA[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- SigA(6) = (GLOBAL(\SEL~clkctrl_outclk\) & ((SigA(6)))) # (!GLOBAL(\SEL~clkctrl_outclk\) & (\A~combout\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(6),
	datac => SigA(6),
	datad => \SEL~clkctrl_outclk\,
	combout => SigA(6));

-- Location: LCCOMB_X45_Y35_N14
\SigB[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- SigB(7) = (GLOBAL(\SEL~clkctrl_outclk\) & ((SigB(7)))) # (!GLOBAL(\SEL~clkctrl_outclk\) & (\B~combout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(7),
	datac => SigB(7),
	datad => \SEL~clkctrl_outclk\,
	combout => SigB(7));

-- Location: LCCOMB_X46_Y34_N28
\SigA[8]\ : cycloneii_lcell_comb
-- Equation(s):
-- SigA(8) = (GLOBAL(\SEL~clkctrl_outclk\) & ((SigA(8)))) # (!GLOBAL(\SEL~clkctrl_outclk\) & (\A~combout\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(8),
	datac => \SEL~clkctrl_outclk\,
	datad => SigA(8),
	combout => SigA(8));

-- Location: LCCOMB_X46_Y34_N24
\SigA[9]\ : cycloneii_lcell_comb
-- Equation(s):
-- SigA(9) = (GLOBAL(\SEL~clkctrl_outclk\) & ((SigA(9)))) # (!GLOBAL(\SEL~clkctrl_outclk\) & (\A~combout\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(9),
	datac => SigA(9),
	datad => \SEL~clkctrl_outclk\,
	combout => SigA(9));

-- Location: LCCOMB_X46_Y34_N20
\SigA[10]\ : cycloneii_lcell_comb
-- Equation(s):
-- SigA(10) = (GLOBAL(\SEL~clkctrl_outclk\) & ((SigA(10)))) # (!GLOBAL(\SEL~clkctrl_outclk\) & (\A~combout\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(10),
	datac => SigA(10),
	datad => \SEL~clkctrl_outclk\,
	combout => SigA(10));

-- Location: LCCOMB_X45_Y34_N16
\SigB[11]\ : cycloneii_lcell_comb
-- Equation(s):
-- SigB(11) = (GLOBAL(\SEL~clkctrl_outclk\) & ((SigB(11)))) # (!GLOBAL(\SEL~clkctrl_outclk\) & (\B~combout\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(11),
	datac => SigB(11),
	datad => \SEL~clkctrl_outclk\,
	combout => SigB(11));

-- Location: LCCOMB_X45_Y34_N14
\SigB[12]\ : cycloneii_lcell_comb
-- Equation(s):
-- SigB(12) = (GLOBAL(\SEL~clkctrl_outclk\) & ((SigB(12)))) # (!GLOBAL(\SEL~clkctrl_outclk\) & (\B~combout\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(12),
	datac => SigB(12),
	datad => \SEL~clkctrl_outclk\,
	combout => SigB(12));

-- Location: LCCOMB_X45_Y34_N20
\SigB[13]\ : cycloneii_lcell_comb
-- Equation(s):
-- SigB(13) = (GLOBAL(\SEL~clkctrl_outclk\) & ((SigB(13)))) # (!GLOBAL(\SEL~clkctrl_outclk\) & (\B~combout\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(13),
	datac => SigB(13),
	datad => \SEL~clkctrl_outclk\,
	combout => SigB(13));

-- Location: LCCOMB_X45_Y34_N30
\SigB[14]\ : cycloneii_lcell_comb
-- Equation(s):
-- SigB(14) = (GLOBAL(\SEL~clkctrl_outclk\) & (SigB(14))) # (!GLOBAL(\SEL~clkctrl_outclk\) & ((\B~combout\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => SigB(14),
	datac => \B~combout\(14),
	datad => \SEL~clkctrl_outclk\,
	combout => SigB(14));

-- Location: LCCOMB_X47_Y34_N16
\SigA[15]\ : cycloneii_lcell_comb
-- Equation(s):
-- SigA(15) = (GLOBAL(\SEL~clkctrl_outclk\) & ((SigA(15)))) # (!GLOBAL(\SEL~clkctrl_outclk\) & (\A~combout\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(15),
	datac => SigA(15),
	datad => \SEL~clkctrl_outclk\,
	combout => SigA(15));

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(0),
	combout => \A~combout\(0));

-- Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(6),
	combout => \A~combout\(6));

-- Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(8),
	combout => \A~combout\(8));

-- Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(9),
	combout => \A~combout\(9));

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(2),
	combout => \B~combout\(2));

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(3),
	combout => \B~combout\(3));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(5),
	combout => \B~combout\(5));

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(12),
	combout => \B~combout\(12));

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(13),
	combout => \B~combout\(13));

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(15),
	combout => \B~combout\(15));

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SEL~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SEL,
	combout => \SEL~combout\);

-- Location: CLKCTRL_G3
\SEL~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \SEL~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \SEL~clkctrl_outclk\);

-- Location: LCCOMB_X45_Y34_N24
\SigB[15]\ : cycloneii_lcell_comb
-- Equation(s):
-- SigB(15) = (GLOBAL(\SEL~clkctrl_outclk\) & ((SigB(15)))) # (!GLOBAL(\SEL~clkctrl_outclk\) & (\B~combout\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(15),
	datac => SigB(15),
	datad => \SEL~clkctrl_outclk\,
	combout => SigB(15));

-- Location: PIN_C23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(14),
	combout => \A~combout\(14));

-- Location: LCCOMB_X47_Y34_N14
\SigA[14]\ : cycloneii_lcell_comb
-- Equation(s):
-- SigA(14) = (GLOBAL(\SEL~clkctrl_outclk\) & ((SigA(14)))) # (!GLOBAL(\SEL~clkctrl_outclk\) & (\A~combout\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(14),
	datac => SigA(14),
	datad => \SEL~clkctrl_outclk\,
	combout => SigA(14));

-- Location: PIN_A21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(13),
	combout => \A~combout\(13));

-- Location: LCCOMB_X47_Y34_N12
\SigA[13]\ : cycloneii_lcell_comb
-- Equation(s):
-- SigA(13) = (GLOBAL(\SEL~clkctrl_outclk\) & (SigA(13))) # (!GLOBAL(\SEL~clkctrl_outclk\) & ((\A~combout\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SigA(13),
	datab => \A~combout\(13),
	datad => \SEL~clkctrl_outclk\,
	combout => SigA(13));

-- Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(12),
	combout => \A~combout\(12));

-- Location: LCCOMB_X47_Y34_N30
\SigA[12]\ : cycloneii_lcell_comb
-- Equation(s):
-- SigA(12) = (GLOBAL(\SEL~clkctrl_outclk\) & (SigA(12))) # (!GLOBAL(\SEL~clkctrl_outclk\) & ((\A~combout\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => SigA(12),
	datac => \A~combout\(12),
	datad => \SEL~clkctrl_outclk\,
	combout => SigA(12));

-- Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(11),
	combout => \A~combout\(11));

-- Location: LCCOMB_X47_Y34_N24
\SigA[11]\ : cycloneii_lcell_comb
-- Equation(s):
-- SigA(11) = (GLOBAL(\SEL~clkctrl_outclk\) & ((SigA(11)))) # (!GLOBAL(\SEL~clkctrl_outclk\) & (\A~combout\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(11),
	datac => SigA(11),
	datad => \SEL~clkctrl_outclk\,
	combout => SigA(11));

-- Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(10),
	combout => \B~combout\(10));

-- Location: LCCOMB_X46_Y34_N30
\SigB[10]\ : cycloneii_lcell_comb
-- Equation(s):
-- SigB(10) = (GLOBAL(\SEL~clkctrl_outclk\) & (SigB(10))) # (!GLOBAL(\SEL~clkctrl_outclk\) & ((\B~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => SigB(10),
	datac => \B~combout\(10),
	datad => \SEL~clkctrl_outclk\,
	combout => SigB(10));

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(9),
	combout => \B~combout\(9));

-- Location: LCCOMB_X46_Y34_N22
\SigB[9]\ : cycloneii_lcell_comb
-- Equation(s):
-- SigB(9) = (GLOBAL(\SEL~clkctrl_outclk\) & (SigB(9))) # (!GLOBAL(\SEL~clkctrl_outclk\) & ((\B~combout\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => SigB(9),
	datac => \B~combout\(9),
	datad => \SEL~clkctrl_outclk\,
	combout => SigB(9));

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(8),
	combout => \B~combout\(8));

-- Location: LCCOMB_X46_Y34_N18
\SigB[8]\ : cycloneii_lcell_comb
-- Equation(s):
-- SigB(8) = (GLOBAL(\SEL~clkctrl_outclk\) & ((SigB(8)))) # (!GLOBAL(\SEL~clkctrl_outclk\) & (\B~combout\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(8),
	datac => \SEL~clkctrl_outclk\,
	datad => SigB(8),
	combout => SigB(8));

-- Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(7),
	combout => \A~combout\(7));

-- Location: LCCOMB_X47_Y35_N22
\SigA[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- SigA(7) = (GLOBAL(\SEL~clkctrl_outclk\) & (SigA(7))) # (!GLOBAL(\SEL~clkctrl_outclk\) & ((\A~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => SigA(7),
	datac => \A~combout\(7),
	datad => \SEL~clkctrl_outclk\,
	combout => SigA(7));

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(6),
	combout => \B~combout\(6));

-- Location: LCCOMB_X45_Y35_N24
\SigB[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- SigB(6) = (GLOBAL(\SEL~clkctrl_outclk\) & ((SigB(6)))) # (!GLOBAL(\SEL~clkctrl_outclk\) & (\B~combout\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(6),
	datac => SigB(6),
	datad => \SEL~clkctrl_outclk\,
	combout => SigB(6));

-- Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(5),
	combout => \A~combout\(5));

-- Location: LCCOMB_X47_Y35_N18
\SigA[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- SigA(5) = (GLOBAL(\SEL~clkctrl_outclk\) & (SigA(5))) # (!GLOBAL(\SEL~clkctrl_outclk\) & ((\A~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => SigA(5),
	datac => \A~combout\(5),
	datad => \SEL~clkctrl_outclk\,
	combout => SigA(5));

-- Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(4),
	combout => \A~combout\(4));

-- Location: LCCOMB_X47_Y35_N28
\SigA[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- SigA(4) = (GLOBAL(\SEL~clkctrl_outclk\) & (SigA(4))) # (!GLOBAL(\SEL~clkctrl_outclk\) & ((\A~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => SigA(4),
	datac => \A~combout\(4),
	datad => \SEL~clkctrl_outclk\,
	combout => SigA(4));

-- Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(3),
	combout => \A~combout\(3));

-- Location: LCCOMB_X46_Y35_N4
\SigA[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- SigA(3) = (GLOBAL(\SEL~clkctrl_outclk\) & ((SigA(3)))) # (!GLOBAL(\SEL~clkctrl_outclk\) & (\A~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(3),
	datac => SigA(3),
	datad => \SEL~clkctrl_outclk\,
	combout => SigA(3));

-- Location: LCCOMB_X46_Y35_N8
\SigA[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- SigA(2) = (GLOBAL(\SEL~clkctrl_outclk\) & ((SigA(2)))) # (!GLOBAL(\SEL~clkctrl_outclk\) & (\A~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(2),
	datac => SigA(2),
	datad => \SEL~clkctrl_outclk\,
	combout => SigA(2));

-- Location: LCCOMB_X46_Y35_N0
\SigA[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- SigA(1) = (GLOBAL(\SEL~clkctrl_outclk\) & ((SigA(1)))) # (!GLOBAL(\SEL~clkctrl_outclk\) & (\A~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(1),
	datab => SigA(1),
	datad => \SEL~clkctrl_outclk\,
	combout => SigA(1));

-- Location: LCCOMB_X46_Y35_N14
\SigB[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- SigB(0) = (GLOBAL(\SEL~clkctrl_outclk\) & ((SigB(0)))) # (!GLOBAL(\SEL~clkctrl_outclk\) & (\B~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datac => SigB(0),
	datad => \SEL~clkctrl_outclk\,
	combout => SigB(0));

-- Location: LCCOMB_X46_Y35_N16
\Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = (SigA(0) & (SigB(0) $ (VCC))) # (!SigA(0) & (SigB(0) & VCC))
-- \Add0~1\ = CARRY((SigA(0) & SigB(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SigA(0),
	datab => SigB(0),
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X46_Y35_N18
\Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (SigB(1) & ((SigA(1) & (\Add0~1\ & VCC)) # (!SigA(1) & (!\Add0~1\)))) # (!SigB(1) & ((SigA(1) & (!\Add0~1\)) # (!SigA(1) & ((\Add0~1\) # (GND)))))
-- \Add0~3\ = CARRY((SigB(1) & (!SigA(1) & !\Add0~1\)) # (!SigB(1) & ((!\Add0~1\) # (!SigA(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => SigB(1),
	datab => SigA(1),
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X46_Y35_N20
\Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = ((SigB(2) $ (SigA(2) $ (!\Add0~3\)))) # (GND)
-- \Add0~5\ = CARRY((SigB(2) & ((SigA(2)) # (!\Add0~3\))) # (!SigB(2) & (SigA(2) & !\Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => SigB(2),
	datab => SigA(2),
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X46_Y35_N22
\Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (SigB(3) & ((SigA(3) & (\Add0~5\ & VCC)) # (!SigA(3) & (!\Add0~5\)))) # (!SigB(3) & ((SigA(3) & (!\Add0~5\)) # (!SigA(3) & ((\Add0~5\) # (GND)))))
-- \Add0~7\ = CARRY((SigB(3) & (!SigA(3) & !\Add0~5\)) # (!SigB(3) & ((!\Add0~5\) # (!SigA(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => SigB(3),
	datab => SigA(3),
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X46_Y35_N24
\Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = ((SigB(4) $ (SigA(4) $ (!\Add0~7\)))) # (GND)
-- \Add0~9\ = CARRY((SigB(4) & ((SigA(4)) # (!\Add0~7\))) # (!SigB(4) & (SigA(4) & !\Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => SigB(4),
	datab => SigA(4),
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X46_Y35_N26
\Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (SigB(5) & ((SigA(5) & (\Add0~9\ & VCC)) # (!SigA(5) & (!\Add0~9\)))) # (!SigB(5) & ((SigA(5) & (!\Add0~9\)) # (!SigA(5) & ((\Add0~9\) # (GND)))))
-- \Add0~11\ = CARRY((SigB(5) & (!SigA(5) & !\Add0~9\)) # (!SigB(5) & ((!\Add0~9\) # (!SigA(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => SigB(5),
	datab => SigA(5),
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X46_Y35_N28
\Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = ((SigA(6) $ (SigB(6) $ (!\Add0~11\)))) # (GND)
-- \Add0~13\ = CARRY((SigA(6) & ((SigB(6)) # (!\Add0~11\))) # (!SigA(6) & (SigB(6) & !\Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => SigA(6),
	datab => SigB(6),
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X46_Y35_N30
\Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (SigB(7) & ((SigA(7) & (\Add0~13\ & VCC)) # (!SigA(7) & (!\Add0~13\)))) # (!SigB(7) & ((SigA(7) & (!\Add0~13\)) # (!SigA(7) & ((\Add0~13\) # (GND)))))
-- \Add0~15\ = CARRY((SigB(7) & (!SigA(7) & !\Add0~13\)) # (!SigB(7) & ((!\Add0~13\) # (!SigA(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => SigB(7),
	datab => SigA(7),
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X46_Y34_N0
\Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = ((SigA(8) $ (SigB(8) $ (!\Add0~15\)))) # (GND)
-- \Add0~17\ = CARRY((SigA(8) & ((SigB(8)) # (!\Add0~15\))) # (!SigA(8) & (SigB(8) & !\Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => SigA(8),
	datab => SigB(8),
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X46_Y34_N2
\Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = (SigA(9) & ((SigB(9) & (\Add0~17\ & VCC)) # (!SigB(9) & (!\Add0~17\)))) # (!SigA(9) & ((SigB(9) & (!\Add0~17\)) # (!SigB(9) & ((\Add0~17\) # (GND)))))
-- \Add0~19\ = CARRY((SigA(9) & (!SigB(9) & !\Add0~17\)) # (!SigA(9) & ((!\Add0~17\) # (!SigB(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => SigA(9),
	datab => SigB(9),
	datad => VCC,
	cin => \Add0~17\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: LCCOMB_X46_Y34_N4
\Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = ((SigA(10) $ (SigB(10) $ (!\Add0~19\)))) # (GND)
-- \Add0~21\ = CARRY((SigA(10) & ((SigB(10)) # (!\Add0~19\))) # (!SigA(10) & (SigB(10) & !\Add0~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => SigA(10),
	datab => SigB(10),
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~20_combout\,
	cout => \Add0~21\);

-- Location: LCCOMB_X46_Y34_N6
\Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~22_combout\ = (SigB(11) & ((SigA(11) & (\Add0~21\ & VCC)) # (!SigA(11) & (!\Add0~21\)))) # (!SigB(11) & ((SigA(11) & (!\Add0~21\)) # (!SigA(11) & ((\Add0~21\) # (GND)))))
-- \Add0~23\ = CARRY((SigB(11) & (!SigA(11) & !\Add0~21\)) # (!SigB(11) & ((!\Add0~21\) # (!SigA(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => SigB(11),
	datab => SigA(11),
	datad => VCC,
	cin => \Add0~21\,
	combout => \Add0~22_combout\,
	cout => \Add0~23\);

-- Location: LCCOMB_X46_Y34_N8
\Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = ((SigB(12) $ (SigA(12) $ (!\Add0~23\)))) # (GND)
-- \Add0~25\ = CARRY((SigB(12) & ((SigA(12)) # (!\Add0~23\))) # (!SigB(12) & (SigA(12) & !\Add0~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => SigB(12),
	datab => SigA(12),
	datad => VCC,
	cin => \Add0~23\,
	combout => \Add0~24_combout\,
	cout => \Add0~25\);

-- Location: LCCOMB_X46_Y34_N10
\Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = (SigB(13) & ((SigA(13) & (\Add0~25\ & VCC)) # (!SigA(13) & (!\Add0~25\)))) # (!SigB(13) & ((SigA(13) & (!\Add0~25\)) # (!SigA(13) & ((\Add0~25\) # (GND)))))
-- \Add0~27\ = CARRY((SigB(13) & (!SigA(13) & !\Add0~25\)) # (!SigB(13) & ((!\Add0~25\) # (!SigA(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => SigB(13),
	datab => SigA(13),
	datad => VCC,
	cin => \Add0~25\,
	combout => \Add0~26_combout\,
	cout => \Add0~27\);

-- Location: LCCOMB_X46_Y34_N12
\Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~28_combout\ = ((SigB(14) $ (SigA(14) $ (!\Add0~27\)))) # (GND)
-- \Add0~29\ = CARRY((SigB(14) & ((SigA(14)) # (!\Add0~27\))) # (!SigB(14) & (SigA(14) & !\Add0~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => SigB(14),
	datab => SigA(14),
	datad => VCC,
	cin => \Add0~27\,
	combout => \Add0~28_combout\,
	cout => \Add0~29\);

-- Location: LCCOMB_X46_Y34_N14
\Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~30_combout\ = (SigA(15) & ((SigB(15) & (\Add0~29\ & VCC)) # (!SigB(15) & (!\Add0~29\)))) # (!SigA(15) & ((SigB(15) & (!\Add0~29\)) # (!SigB(15) & ((\Add0~29\) # (GND)))))
-- \Add0~31\ = CARRY((SigA(15) & (!SigB(15) & !\Add0~29\)) # (!SigA(15) & ((!\Add0~29\) # (!SigB(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => SigA(15),
	datab => SigB(15),
	datad => VCC,
	cin => \Add0~29\,
	combout => \Add0~30_combout\,
	cout => \Add0~31\);

-- Location: LCCOMB_X46_Y34_N16
\Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~32_combout\ = !\Add0~31\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Add0~31\,
	combout => \Add0~32_combout\);

-- Location: LCCOMB_X46_Y34_N26
\OUTPUT[16]\ : cycloneii_lcell_comb
-- Equation(s):
-- OUTPUT(16) = (GLOBAL(\SEL~clkctrl_outclk\) & (OUTPUT(16))) # (!GLOBAL(\SEL~clkctrl_outclk\) & ((\Add0~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => OUTPUT(16),
	datac => \Add0~32_combout\,
	datad => \SEL~clkctrl_outclk\,
	combout => OUTPUT(16));

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(0),
	combout => \B~combout\(0));

-- Location: LCCOMB_X48_Y35_N28
\BCOMP[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- BCOMP(0) = (GLOBAL(\SEL~clkctrl_outclk\) & ((\B~combout\(0)))) # (!GLOBAL(\SEL~clkctrl_outclk\) & (BCOMP(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => BCOMP(0),
	datac => \B~combout\(0),
	datad => \SEL~clkctrl_outclk\,
	combout => BCOMP(0));

-- Location: LCCOMB_X49_Y35_N0
\Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~0_combout\ = (\A~combout\(0) & (BCOMP(0) $ (VCC))) # (!\A~combout\(0) & (BCOMP(0) & VCC))
-- \Add2~1\ = CARRY((\A~combout\(0) & BCOMP(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(0),
	datab => BCOMP(0),
	datad => VCC,
	combout => \Add2~0_combout\,
	cout => \Add2~1\);

-- Location: LCCOMB_X50_Y35_N8
\Add2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~2_combout\ = (\SEL~combout\ & ((\Add2~0_combout\))) # (!\SEL~combout\ & (\Add0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datab => \SEL~combout\,
	datac => \Add2~0_combout\,
	combout => \Add2~2_combout\);

-- Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(1),
	combout => \A~combout\(1));

-- Location: LCCOMB_X49_Y35_N2
\Add2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~3_combout\ = (BCOMP(1) & ((\A~combout\(1) & (\Add2~1\ & VCC)) # (!\A~combout\(1) & (!\Add2~1\)))) # (!BCOMP(1) & ((\A~combout\(1) & (!\Add2~1\)) # (!\A~combout\(1) & ((\Add2~1\) # (GND)))))
-- \Add2~4\ = CARRY((BCOMP(1) & (!\A~combout\(1) & !\Add2~1\)) # (!BCOMP(1) & ((!\Add2~1\) # (!\A~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => BCOMP(1),
	datab => \A~combout\(1),
	datad => VCC,
	cin => \Add2~1\,
	combout => \Add2~3_combout\,
	cout => \Add2~4\);

-- Location: LCCOMB_X50_Y35_N22
\Add2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~5_combout\ = (\SEL~combout\ & ((\Add2~3_combout\))) # (!\SEL~combout\ & (\Add0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~2_combout\,
	datac => \SEL~combout\,
	datad => \Add2~3_combout\,
	combout => \Add2~5_combout\);

-- Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(2),
	combout => \A~combout\(2));

-- Location: LCCOMB_X49_Y35_N4
\Add2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~6_combout\ = ((BCOMP(2) $ (\A~combout\(2) $ (!\Add2~4\)))) # (GND)
-- \Add2~7\ = CARRY((BCOMP(2) & ((\A~combout\(2)) # (!\Add2~4\))) # (!BCOMP(2) & (\A~combout\(2) & !\Add2~4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => BCOMP(2),
	datab => \A~combout\(2),
	datad => VCC,
	cin => \Add2~4\,
	combout => \Add2~6_combout\,
	cout => \Add2~7\);

-- Location: LCCOMB_X50_Y35_N24
\Add2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~8_combout\ = (\SEL~combout\ & (\Add2~6_combout\)) # (!\SEL~combout\ & ((\Add0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SEL~combout\,
	datac => \Add2~6_combout\,
	datad => \Add0~4_combout\,
	combout => \Add2~8_combout\);

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(1),
	combout => \B~combout\(1));

-- Location: LCCOMB_X43_Y35_N2
\Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = (\B~combout\(0) & (!\B~combout\(1) & VCC)) # (!\B~combout\(0) & (\B~combout\(1) $ (GND)))
-- \Add1~1\ = CARRY((!\B~combout\(0) & !\B~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \B~combout\(1),
	datad => VCC,
	combout => \Add1~0_combout\,
	cout => \Add1~1\);

-- Location: LCCOMB_X43_Y35_N4
\Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = (\B~combout\(2) & ((\Add1~1\) # (GND))) # (!\B~combout\(2) & (!\Add1~1\))
-- \Add1~3\ = CARRY((\B~combout\(2)) # (!\Add1~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(2),
	datad => VCC,
	cin => \Add1~1\,
	combout => \Add1~2_combout\,
	cout => \Add1~3\);

-- Location: LCCOMB_X43_Y35_N6
\Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~4_combout\ = (\B~combout\(3) & (!\Add1~3\ & VCC)) # (!\B~combout\(3) & (\Add1~3\ $ (GND)))
-- \Add1~5\ = CARRY((!\B~combout\(3) & !\Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datad => VCC,
	cin => \Add1~3\,
	combout => \Add1~4_combout\,
	cout => \Add1~5\);

-- Location: LCCOMB_X44_Y35_N16
\BCOMP[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- BCOMP(3) = (GLOBAL(\SEL~clkctrl_outclk\) & (\Add1~4_combout\)) # (!GLOBAL(\SEL~clkctrl_outclk\) & ((BCOMP(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~4_combout\,
	datac => BCOMP(3),
	datad => \SEL~clkctrl_outclk\,
	combout => BCOMP(3));

-- Location: LCCOMB_X49_Y35_N6
\Add2~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~9_combout\ = (\A~combout\(3) & ((BCOMP(3) & (\Add2~7\ & VCC)) # (!BCOMP(3) & (!\Add2~7\)))) # (!\A~combout\(3) & ((BCOMP(3) & (!\Add2~7\)) # (!BCOMP(3) & ((\Add2~7\) # (GND)))))
-- \Add2~10\ = CARRY((\A~combout\(3) & (!BCOMP(3) & !\Add2~7\)) # (!\A~combout\(3) & ((!\Add2~7\) # (!BCOMP(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(3),
	datab => BCOMP(3),
	datad => VCC,
	cin => \Add2~7\,
	combout => \Add2~9_combout\,
	cout => \Add2~10\);

-- Location: LCCOMB_X50_Y35_N30
\Add2~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~11_combout\ = (\SEL~combout\ & (\Add2~9_combout\)) # (!\SEL~combout\ & ((\Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SEL~combout\,
	datac => \Add2~9_combout\,
	datad => \Add0~6_combout\,
	combout => \Add2~11_combout\);

-- Location: LCCOMB_X44_Y35_N18
\BCOMP[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- BCOMP(4) = (GLOBAL(\SEL~clkctrl_outclk\) & (\Add1~6_combout\)) # (!GLOBAL(\SEL~clkctrl_outclk\) & ((BCOMP(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~6_combout\,
	datab => BCOMP(4),
	datad => \SEL~clkctrl_outclk\,
	combout => BCOMP(4));

-- Location: LCCOMB_X49_Y35_N8
\Add2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~12_combout\ = ((\A~combout\(4) $ (BCOMP(4) $ (!\Add2~10\)))) # (GND)
-- \Add2~13\ = CARRY((\A~combout\(4) & ((BCOMP(4)) # (!\Add2~10\))) # (!\A~combout\(4) & (BCOMP(4) & !\Add2~10\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(4),
	datab => BCOMP(4),
	datad => VCC,
	cin => \Add2~10\,
	combout => \Add2~12_combout\,
	cout => \Add2~13\);

-- Location: LCCOMB_X50_Y35_N20
\Add2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~14_combout\ = (\SEL~combout\ & ((\Add2~12_combout\))) # (!\SEL~combout\ & (\Add0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~8_combout\,
	datac => \SEL~combout\,
	datad => \Add2~12_combout\,
	combout => \Add2~14_combout\);

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(4),
	combout => \B~combout\(4));

-- Location: LCCOMB_X43_Y35_N10
\Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~8_combout\ = (\B~combout\(5) & (!\Add1~7\ & VCC)) # (!\B~combout\(5) & (\Add1~7\ $ (GND)))
-- \Add1~9\ = CARRY((!\B~combout\(5) & !\Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(5),
	datad => VCC,
	cin => \Add1~7\,
	combout => \Add1~8_combout\,
	cout => \Add1~9\);

-- Location: LCCOMB_X42_Y35_N30
\BCOMP[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- BCOMP(5) = (GLOBAL(\SEL~clkctrl_outclk\) & ((\Add1~8_combout\))) # (!GLOBAL(\SEL~clkctrl_outclk\) & (BCOMP(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => BCOMP(5),
	datac => \Add1~8_combout\,
	datad => \SEL~clkctrl_outclk\,
	combout => BCOMP(5));

-- Location: LCCOMB_X49_Y35_N10
\Add2~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~15_combout\ = (\A~combout\(5) & ((BCOMP(5) & (\Add2~13\ & VCC)) # (!BCOMP(5) & (!\Add2~13\)))) # (!\A~combout\(5) & ((BCOMP(5) & (!\Add2~13\)) # (!BCOMP(5) & ((\Add2~13\) # (GND)))))
-- \Add2~16\ = CARRY((\A~combout\(5) & (!BCOMP(5) & !\Add2~13\)) # (!\A~combout\(5) & ((!\Add2~13\) # (!BCOMP(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(5),
	datab => BCOMP(5),
	datad => VCC,
	cin => \Add2~13\,
	combout => \Add2~15_combout\,
	cout => \Add2~16\);

-- Location: LCCOMB_X50_Y35_N26
\Add2~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~17_combout\ = (\SEL~combout\ & ((\Add2~15_combout\))) # (!\SEL~combout\ & (\Add0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~10_combout\,
	datac => \SEL~combout\,
	datad => \Add2~15_combout\,
	combout => \Add2~17_combout\);

-- Location: LCCOMB_X44_Y35_N28
\BCOMP[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- BCOMP(6) = (GLOBAL(\SEL~clkctrl_outclk\) & (\Add1~10_combout\)) # (!GLOBAL(\SEL~clkctrl_outclk\) & ((BCOMP(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~10_combout\,
	datab => BCOMP(6),
	datad => \SEL~clkctrl_outclk\,
	combout => BCOMP(6));

-- Location: LCCOMB_X49_Y35_N12
\Add2~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~18_combout\ = ((\A~combout\(6) $ (BCOMP(6) $ (!\Add2~16\)))) # (GND)
-- \Add2~19\ = CARRY((\A~combout\(6) & ((BCOMP(6)) # (!\Add2~16\))) # (!\A~combout\(6) & (BCOMP(6) & !\Add2~16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(6),
	datab => BCOMP(6),
	datad => VCC,
	cin => \Add2~16\,
	combout => \Add2~18_combout\,
	cout => \Add2~19\);

-- Location: LCCOMB_X50_Y35_N12
\Add2~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~20_combout\ = (\SEL~combout\ & ((\Add2~18_combout\))) # (!\SEL~combout\ & (\Add0~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~12_combout\,
	datac => \SEL~combout\,
	datad => \Add2~18_combout\,
	combout => \Add2~20_combout\);

-- Location: LCCOMB_X44_Y35_N14
\BCOMP[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- BCOMP(7) = (GLOBAL(\SEL~clkctrl_outclk\) & (\Add1~12_combout\)) # (!GLOBAL(\SEL~clkctrl_outclk\) & ((BCOMP(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~12_combout\,
	datac => BCOMP(7),
	datad => \SEL~clkctrl_outclk\,
	combout => BCOMP(7));

-- Location: LCCOMB_X49_Y35_N14
\Add2~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~21_combout\ = (\A~combout\(7) & ((BCOMP(7) & (\Add2~19\ & VCC)) # (!BCOMP(7) & (!\Add2~19\)))) # (!\A~combout\(7) & ((BCOMP(7) & (!\Add2~19\)) # (!BCOMP(7) & ((\Add2~19\) # (GND)))))
-- \Add2~22\ = CARRY((\A~combout\(7) & (!BCOMP(7) & !\Add2~19\)) # (!\A~combout\(7) & ((!\Add2~19\) # (!BCOMP(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(7),
	datab => BCOMP(7),
	datad => VCC,
	cin => \Add2~19\,
	combout => \Add2~21_combout\,
	cout => \Add2~22\);

-- Location: LCCOMB_X50_Y35_N2
\Add2~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~23_combout\ = (\SEL~combout\ & ((\Add2~21_combout\))) # (!\SEL~combout\ & (\Add0~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~14_combout\,
	datac => \SEL~combout\,
	datad => \Add2~21_combout\,
	combout => \Add2~23_combout\);

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(7),
	combout => \B~combout\(7));

-- Location: LCCOMB_X43_Y35_N16
\Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~14_combout\ = (\B~combout\(8) & ((\Add1~13\) # (GND))) # (!\B~combout\(8) & (!\Add1~13\))
-- \Add1~15\ = CARRY((\B~combout\(8)) # (!\Add1~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(8),
	datad => VCC,
	cin => \Add1~13\,
	combout => \Add1~14_combout\,
	cout => \Add1~15\);

-- Location: LCCOMB_X44_Y35_N24
\BCOMP[8]\ : cycloneii_lcell_comb
-- Equation(s):
-- BCOMP(8) = (GLOBAL(\SEL~clkctrl_outclk\) & (\Add1~14_combout\)) # (!GLOBAL(\SEL~clkctrl_outclk\) & ((BCOMP(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~14_combout\,
	datac => BCOMP(8),
	datad => \SEL~clkctrl_outclk\,
	combout => BCOMP(8));

-- Location: LCCOMB_X49_Y35_N16
\Add2~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~24_combout\ = ((\A~combout\(8) $ (BCOMP(8) $ (!\Add2~22\)))) # (GND)
-- \Add2~25\ = CARRY((\A~combout\(8) & ((BCOMP(8)) # (!\Add2~22\))) # (!\A~combout\(8) & (BCOMP(8) & !\Add2~22\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(8),
	datab => BCOMP(8),
	datad => VCC,
	cin => \Add2~22\,
	combout => \Add2~24_combout\,
	cout => \Add2~25\);

-- Location: LCCOMB_X49_Y34_N24
\Add2~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~26_combout\ = (\SEL~combout\ & (\Add2~24_combout\)) # (!\SEL~combout\ & ((\Add0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEL~combout\,
	datac => \Add2~24_combout\,
	datad => \Add0~16_combout\,
	combout => \Add2~26_combout\);

-- Location: LCCOMB_X43_Y35_N18
\Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~16_combout\ = (\B~combout\(9) & (!\Add1~15\ & VCC)) # (!\B~combout\(9) & (\Add1~15\ $ (GND)))
-- \Add1~17\ = CARRY((!\B~combout\(9) & !\Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(9),
	datad => VCC,
	cin => \Add1~15\,
	combout => \Add1~16_combout\,
	cout => \Add1~17\);

-- Location: LCCOMB_X44_Y35_N10
\BCOMP[9]\ : cycloneii_lcell_comb
-- Equation(s):
-- BCOMP(9) = (GLOBAL(\SEL~clkctrl_outclk\) & ((\Add1~16_combout\))) # (!GLOBAL(\SEL~clkctrl_outclk\) & (BCOMP(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => BCOMP(9),
	datab => \Add1~16_combout\,
	datad => \SEL~clkctrl_outclk\,
	combout => BCOMP(9));

-- Location: LCCOMB_X49_Y35_N18
\Add2~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~27_combout\ = (\A~combout\(9) & ((BCOMP(9) & (\Add2~25\ & VCC)) # (!BCOMP(9) & (!\Add2~25\)))) # (!\A~combout\(9) & ((BCOMP(9) & (!\Add2~25\)) # (!BCOMP(9) & ((\Add2~25\) # (GND)))))
-- \Add2~28\ = CARRY((\A~combout\(9) & (!BCOMP(9) & !\Add2~25\)) # (!\A~combout\(9) & ((!\Add2~25\) # (!BCOMP(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(9),
	datab => BCOMP(9),
	datad => VCC,
	cin => \Add2~25\,
	combout => \Add2~27_combout\,
	cout => \Add2~28\);

-- Location: LCCOMB_X50_Y35_N28
\Add2~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~29_combout\ = (\SEL~combout\ & ((\Add2~27_combout\))) # (!\SEL~combout\ & (\Add0~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~18_combout\,
	datac => \SEL~combout\,
	datad => \Add2~27_combout\,
	combout => \Add2~29_combout\);

-- Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(10),
	combout => \A~combout\(10));

-- Location: LCCOMB_X49_Y35_N20
\Add2~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~30_combout\ = ((BCOMP(10) $ (\A~combout\(10) $ (!\Add2~28\)))) # (GND)
-- \Add2~31\ = CARRY((BCOMP(10) & ((\A~combout\(10)) # (!\Add2~28\))) # (!BCOMP(10) & (\A~combout\(10) & !\Add2~28\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => BCOMP(10),
	datab => \A~combout\(10),
	datad => VCC,
	cin => \Add2~28\,
	combout => \Add2~30_combout\,
	cout => \Add2~31\);

-- Location: LCCOMB_X50_Y35_N10
\Add2~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~32_combout\ = (\SEL~combout\ & (\Add2~30_combout\)) # (!\SEL~combout\ & ((\Add0~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SEL~combout\,
	datac => \Add2~30_combout\,
	datad => \Add0~20_combout\,
	combout => \Add2~32_combout\);

-- Location: LCCOMB_X49_Y35_N22
\Add2~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~33_combout\ = (BCOMP(11) & ((\A~combout\(11) & (\Add2~31\ & VCC)) # (!\A~combout\(11) & (!\Add2~31\)))) # (!BCOMP(11) & ((\A~combout\(11) & (!\Add2~31\)) # (!\A~combout\(11) & ((\Add2~31\) # (GND)))))
-- \Add2~34\ = CARRY((BCOMP(11) & (!\A~combout\(11) & !\Add2~31\)) # (!BCOMP(11) & ((!\Add2~31\) # (!\A~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => BCOMP(11),
	datab => \A~combout\(11),
	datad => VCC,
	cin => \Add2~31\,
	combout => \Add2~33_combout\,
	cout => \Add2~34\);

-- Location: LCCOMB_X50_Y35_N16
\Add2~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~35_combout\ = (\SEL~combout\ & ((\Add2~33_combout\))) # (!\SEL~combout\ & (\Add0~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~22_combout\,
	datac => \SEL~combout\,
	datad => \Add2~33_combout\,
	combout => \Add2~35_combout\);

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(11),
	combout => \B~combout\(11));

-- Location: LCCOMB_X43_Y35_N20
\Add1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~18_combout\ = (\B~combout\(10) & ((\Add1~17\) # (GND))) # (!\B~combout\(10) & (!\Add1~17\))
-- \Add1~19\ = CARRY((\B~combout\(10)) # (!\Add1~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(10),
	datad => VCC,
	cin => \Add1~17\,
	combout => \Add1~18_combout\,
	cout => \Add1~19\);

-- Location: LCCOMB_X43_Y35_N22
\Add1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~20_combout\ = (\B~combout\(11) & (!\Add1~19\ & VCC)) # (!\B~combout\(11) & (\Add1~19\ $ (GND)))
-- \Add1~21\ = CARRY((!\B~combout\(11) & !\Add1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(11),
	datad => VCC,
	cin => \Add1~19\,
	combout => \Add1~20_combout\,
	cout => \Add1~21\);

-- Location: LCCOMB_X43_Y35_N24
\Add1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~22_combout\ = (\B~combout\(12) & ((\Add1~21\) # (GND))) # (!\B~combout\(12) & (!\Add1~21\))
-- \Add1~23\ = CARRY((\B~combout\(12)) # (!\Add1~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(12),
	datad => VCC,
	cin => \Add1~21\,
	combout => \Add1~22_combout\,
	cout => \Add1~23\);

-- Location: LCCOMB_X44_Y35_N30
\BCOMP[12]\ : cycloneii_lcell_comb
-- Equation(s):
-- BCOMP(12) = (GLOBAL(\SEL~clkctrl_outclk\) & ((\Add1~22_combout\))) # (!GLOBAL(\SEL~clkctrl_outclk\) & (BCOMP(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => BCOMP(12),
	datac => \Add1~22_combout\,
	datad => \SEL~clkctrl_outclk\,
	combout => BCOMP(12));

-- Location: LCCOMB_X49_Y35_N24
\Add2~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~36_combout\ = ((\A~combout\(12) $ (BCOMP(12) $ (!\Add2~34\)))) # (GND)
-- \Add2~37\ = CARRY((\A~combout\(12) & ((BCOMP(12)) # (!\Add2~34\))) # (!\A~combout\(12) & (BCOMP(12) & !\Add2~34\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(12),
	datab => BCOMP(12),
	datad => VCC,
	cin => \Add2~34\,
	combout => \Add2~36_combout\,
	cout => \Add2~37\);

-- Location: LCCOMB_X49_Y34_N2
\Add2~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~38_combout\ = (\SEL~combout\ & ((\Add2~36_combout\))) # (!\SEL~combout\ & (\Add0~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~24_combout\,
	datac => \SEL~combout\,
	datad => \Add2~36_combout\,
	combout => \Add2~38_combout\);

-- Location: LCCOMB_X49_Y35_N26
\Add2~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~39_combout\ = (BCOMP(13) & ((\A~combout\(13) & (\Add2~37\ & VCC)) # (!\A~combout\(13) & (!\Add2~37\)))) # (!BCOMP(13) & ((\A~combout\(13) & (!\Add2~37\)) # (!\A~combout\(13) & ((\Add2~37\) # (GND)))))
-- \Add2~40\ = CARRY((BCOMP(13) & (!\A~combout\(13) & !\Add2~37\)) # (!BCOMP(13) & ((!\Add2~37\) # (!\A~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => BCOMP(13),
	datab => \A~combout\(13),
	datad => VCC,
	cin => \Add2~37\,
	combout => \Add2~39_combout\,
	cout => \Add2~40\);

-- Location: LCCOMB_X50_Y35_N18
\Add2~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~41_combout\ = (\SEL~combout\ & ((\Add2~39_combout\))) # (!\SEL~combout\ & (\Add0~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~26_combout\,
	datac => \SEL~combout\,
	datad => \Add2~39_combout\,
	combout => \Add2~41_combout\);

-- Location: LCCOMB_X49_Y35_N28
\Add2~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~42_combout\ = ((BCOMP(14) $ (\A~combout\(14) $ (!\Add2~40\)))) # (GND)
-- \Add2~43\ = CARRY((BCOMP(14) & ((\A~combout\(14)) # (!\Add2~40\))) # (!BCOMP(14) & (\A~combout\(14) & !\Add2~40\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => BCOMP(14),
	datab => \A~combout\(14),
	datad => VCC,
	cin => \Add2~40\,
	combout => \Add2~42_combout\,
	cout => \Add2~43\);

-- Location: LCCOMB_X49_Y34_N4
\Add2~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~44_combout\ = (\SEL~combout\ & (\Add2~42_combout\)) # (!\SEL~combout\ & ((\Add0~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEL~combout\,
	datac => \Add2~42_combout\,
	datad => \Add0~28_combout\,
	combout => \Add2~44_combout\);

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(14),
	combout => \B~combout\(14));

-- Location: LCCOMB_X43_Y35_N26
\Add1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~24_combout\ = (\B~combout\(13) & (!\Add1~23\ & VCC)) # (!\B~combout\(13) & (\Add1~23\ $ (GND)))
-- \Add1~25\ = CARRY((!\B~combout\(13) & !\Add1~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(13),
	datad => VCC,
	cin => \Add1~23\,
	combout => \Add1~24_combout\,
	cout => \Add1~25\);

-- Location: LCCOMB_X43_Y35_N28
\Add1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~26_combout\ = (\B~combout\(14) & ((\Add1~25\) # (GND))) # (!\B~combout\(14) & (!\Add1~25\))
-- \Add1~27\ = CARRY((\B~combout\(14)) # (!\Add1~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(14),
	datad => VCC,
	cin => \Add1~25\,
	combout => \Add1~26_combout\,
	cout => \Add1~27\);

-- Location: LCCOMB_X43_Y35_N30
\Add1~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~28_combout\ = \B~combout\(15) $ (\Add1~27\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(15),
	cin => \Add1~27\,
	combout => \Add1~28_combout\);

-- Location: LCCOMB_X44_Y35_N22
\BCOMP[15]\ : cycloneii_lcell_comb
-- Equation(s):
-- BCOMP(15) = (GLOBAL(\SEL~clkctrl_outclk\) & ((\Add1~28_combout\))) # (!GLOBAL(\SEL~clkctrl_outclk\) & (BCOMP(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => BCOMP(15),
	datac => \Add1~28_combout\,
	datad => \SEL~clkctrl_outclk\,
	combout => BCOMP(15));

-- Location: PIN_B21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(15),
	combout => \A~combout\(15));

-- Location: LCCOMB_X49_Y35_N30
\Add2~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~45_combout\ = BCOMP(15) $ (\Add2~43\ $ (\A~combout\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => BCOMP(15),
	datad => \A~combout\(15),
	cin => \Add2~43\,
	combout => \Add2~45_combout\);

-- Location: LCCOMB_X50_Y35_N4
\Add2~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~47_combout\ = (\SEL~combout\ & (\Add2~45_combout\)) # (!\SEL~combout\ & ((\Add0~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SEL~combout\,
	datac => \Add2~45_combout\,
	datad => \Add0~30_combout\,
	combout => \Add2~47_combout\);

-- Location: LCCOMB_X43_Y35_N0
\BCOMP[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- BCOMP(1) = (GLOBAL(\SEL~clkctrl_outclk\) & (\Add1~0_combout\)) # (!GLOBAL(\SEL~clkctrl_outclk\) & ((BCOMP(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~0_combout\,
	datac => \SEL~clkctrl_outclk\,
	datad => BCOMP(1),
	combout => BCOMP(1));

-- Location: LCCOMB_X42_Y35_N8
\BCOMP[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- BCOMP(2) = (GLOBAL(\SEL~clkctrl_outclk\) & (\Add1~2_combout\)) # (!GLOBAL(\SEL~clkctrl_outclk\) & ((BCOMP(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~2_combout\,
	datac => BCOMP(2),
	datad => \SEL~clkctrl_outclk\,
	combout => BCOMP(2));

-- Location: LCCOMB_X42_Y35_N20
\BCOMP[10]\ : cycloneii_lcell_comb
-- Equation(s):
-- BCOMP(10) = (GLOBAL(\SEL~clkctrl_outclk\) & (\Add1~18_combout\)) # (!GLOBAL(\SEL~clkctrl_outclk\) & ((BCOMP(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~18_combout\,
	datac => BCOMP(10),
	datad => \SEL~clkctrl_outclk\,
	combout => BCOMP(10));

-- Location: LCCOMB_X44_Y35_N12
\BCOMP[11]\ : cycloneii_lcell_comb
-- Equation(s):
-- BCOMP(11) = (GLOBAL(\SEL~clkctrl_outclk\) & ((\Add1~20_combout\))) # (!GLOBAL(\SEL~clkctrl_outclk\) & (BCOMP(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => BCOMP(11),
	datab => \Add1~20_combout\,
	datad => \SEL~clkctrl_outclk\,
	combout => BCOMP(11));

-- Location: LCCOMB_X44_Y35_N20
\BCOMP[13]\ : cycloneii_lcell_comb
-- Equation(s):
-- BCOMP(13) = (GLOBAL(\SEL~clkctrl_outclk\) & (\Add1~24_combout\)) # (!GLOBAL(\SEL~clkctrl_outclk\) & ((BCOMP(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~24_combout\,
	datac => BCOMP(13),
	datad => \SEL~clkctrl_outclk\,
	combout => BCOMP(13));

-- Location: LCCOMB_X42_Y35_N14
\BCOMP[14]\ : cycloneii_lcell_comb
-- Equation(s):
-- BCOMP(14) = (GLOBAL(\SEL~clkctrl_outclk\) & (\Add1~26_combout\)) # (!GLOBAL(\SEL~clkctrl_outclk\) & ((BCOMP(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~26_combout\,
	datac => BCOMP(14),
	datad => \SEL~clkctrl_outclk\,
	combout => BCOMP(14));

-- Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\OF1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => OUTPUT(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_OF1);

-- Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Add2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(0));

-- Location: PIN_A22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Add2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(1));

-- Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Add2~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(2));

-- Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Add2~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(3));

-- Location: PIN_B23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Add2~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(4));

-- Location: PIN_K17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Add2~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(5));

-- Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Add2~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(6));

-- Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Add2~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(7));

-- Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Add2~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(8));

-- Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Add2~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(9));

-- Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Add2~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(10));

-- Location: PIN_B22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Add2~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(11));

-- Location: PIN_D23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Add2~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(12));

-- Location: PIN_A23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Add2~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(13));

-- Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Add2~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(14));

-- Location: PIN_D20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Add2~47_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(15));

-- Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => BCOMP(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S1(0));

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => BCOMP(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S1(1));

-- Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => BCOMP(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S1(2));

-- Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => BCOMP(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S1(3));

-- Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => BCOMP(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S1(4));

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => BCOMP(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S1(5));

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => BCOMP(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S1(6));

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S1[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => BCOMP(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S1(7));

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S1[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => BCOMP(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S1(8));

-- Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S1[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => BCOMP(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S1(9));

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S1[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => BCOMP(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S1(10));

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S1[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => BCOMP(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S1(11));

-- Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S1[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => BCOMP(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S1(12));

-- Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S1[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => BCOMP(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S1(13));

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S1[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => BCOMP(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S1(14));

-- Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S1[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => BCOMP(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S1(15));
END structure;


