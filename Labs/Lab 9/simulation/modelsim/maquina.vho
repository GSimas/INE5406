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

-- DATE "04/26/2018 09:03:01"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	maquina IS
    PORT (
	Reset : IN std_logic;
	clk : IN std_logic;
	c : IN std_logic;
	s : IN std_logic_vector(7 DOWNTO 0);
	a : IN std_logic_vector(7 DOWNTO 0);
	d : OUT std_logic
	);
END maquina;

-- Design Ports Information
-- d	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- c	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- s[7]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- s[6]	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- s[5]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- s[4]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- s[3]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- s[2]	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- s[1]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- s[0]	=>  Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Reset	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[7]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[6]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[5]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[4]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[3]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[2]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[1]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[0]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF maquina IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Reset : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_c : std_logic;
SIGNAL ww_s : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_a : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_d : std_logic;
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Reset~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \bloco_op|reg|q[3]~14_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \c~combout\ : std_logic;
SIGNAL \bloco_op|reg|q[0]~8_combout\ : std_logic;
SIGNAL \bloco_ctr|estado.INICIO~feeder_combout\ : std_logic;
SIGNAL \Reset~combout\ : std_logic;
SIGNAL \Reset~clkctrl_outclk\ : std_logic;
SIGNAL \bloco_ctr|estado.INICIO~regout\ : std_logic;
SIGNAL \bloco_ctr|estado.ACUM~feeder_combout\ : std_logic;
SIGNAL \bloco_ctr|estado.ACUM~regout\ : std_logic;
SIGNAL \bloco_op|reg|q[0]~9\ : std_logic;
SIGNAL \bloco_op|reg|q[1]~10_combout\ : std_logic;
SIGNAL \bloco_op|reg|q[1]~11\ : std_logic;
SIGNAL \bloco_op|reg|q[2]~12_combout\ : std_logic;
SIGNAL \bloco_op|reg|q[2]~13\ : std_logic;
SIGNAL \bloco_op|reg|q[3]~15\ : std_logic;
SIGNAL \bloco_op|reg|q[4]~16_combout\ : std_logic;
SIGNAL \bloco_op|reg|q[4]~17\ : std_logic;
SIGNAL \bloco_op|reg|q[5]~19\ : std_logic;
SIGNAL \bloco_op|reg|q[6]~21\ : std_logic;
SIGNAL \bloco_op|reg|q[7]~22_combout\ : std_logic;
SIGNAL \bloco_op|reg|q[6]~20_combout\ : std_logic;
SIGNAL \bloco_op|reg|q[5]~18_combout\ : std_logic;
SIGNAL \bloco_op|men|LessThan0~1_cout\ : std_logic;
SIGNAL \bloco_op|men|LessThan0~3_cout\ : std_logic;
SIGNAL \bloco_op|men|LessThan0~5_cout\ : std_logic;
SIGNAL \bloco_op|men|LessThan0~7_cout\ : std_logic;
SIGNAL \bloco_op|men|LessThan0~9_cout\ : std_logic;
SIGNAL \bloco_op|men|LessThan0~11_cout\ : std_logic;
SIGNAL \bloco_op|men|LessThan0~13_cout\ : std_logic;
SIGNAL \bloco_op|men|LessThan0~14_combout\ : std_logic;
SIGNAL \bloco_ctr|estado~12_combout\ : std_logic;
SIGNAL \bloco_ctr|estado.LIBERA~regout\ : std_logic;
SIGNAL \s~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \a~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \bloco_op|reg|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \bloco_ctr|ALT_INV_estado.INICIO~regout\ : std_logic;

BEGIN

ww_Reset <= Reset;
ww_clk <= clk;
ww_c <= c;
ww_s <= s;
ww_a <= a;
d <= ww_d;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

\Reset~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Reset~combout\);
\bloco_ctr|ALT_INV_estado.INICIO~regout\ <= NOT \bloco_ctr|estado.INICIO~regout\;

-- Location: LCFF_X36_Y35_N7
\bloco_op|reg|q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \bloco_op|reg|q[3]~14_combout\,
	aclr => \bloco_ctr|ALT_INV_estado.INICIO~regout\,
	ena => \bloco_ctr|estado.ACUM~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bloco_op|reg|q\(3));

-- Location: LCCOMB_X36_Y35_N6
\bloco_op|reg|q[3]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_op|reg|q[3]~14_combout\ = (\bloco_op|reg|q\(3) & ((\a~combout\(3) & (\bloco_op|reg|q[2]~13\ & VCC)) # (!\a~combout\(3) & (!\bloco_op|reg|q[2]~13\)))) # (!\bloco_op|reg|q\(3) & ((\a~combout\(3) & (!\bloco_op|reg|q[2]~13\)) # (!\a~combout\(3) & 
-- ((\bloco_op|reg|q[2]~13\) # (GND)))))
-- \bloco_op|reg|q[3]~15\ = CARRY((\bloco_op|reg|q\(3) & (!\a~combout\(3) & !\bloco_op|reg|q[2]~13\)) # (!\bloco_op|reg|q\(3) & ((!\bloco_op|reg|q[2]~13\) # (!\a~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bloco_op|reg|q\(3),
	datab => \a~combout\(3),
	datad => VCC,
	cin => \bloco_op|reg|q[2]~13\,
	combout => \bloco_op|reg|q[3]~14_combout\,
	cout => \bloco_op|reg|q[3]~15\);

-- Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\s[6]~I\ : cycloneii_io
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
	padio => ww_s(6),
	combout => \s~combout\(6));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\s[5]~I\ : cycloneii_io
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
	padio => ww_s(5),
	combout => \s~combout\(5));

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\s[4]~I\ : cycloneii_io
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
	padio => ww_s(4),
	combout => \s~combout\(4));

-- Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\s[0]~I\ : cycloneii_io
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
	padio => ww_s(0),
	combout => \s~combout\(0));

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[4]~I\ : cycloneii_io
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
	padio => ww_a(4),
	combout => \a~combout\(4));

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[2]~I\ : cycloneii_io
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
	padio => ww_a(2),
	combout => \a~combout\(2));

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[1]~I\ : cycloneii_io
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
	padio => ww_a(1),
	combout => \a~combout\(1));

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[0]~I\ : cycloneii_io
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
	padio => ww_a(0),
	combout => \a~combout\(0));

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : cycloneii_io
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
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: CLKCTRL_G3
\clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~clkctrl_outclk\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\c~I\ : cycloneii_io
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
	padio => ww_c,
	combout => \c~combout\);

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[7]~I\ : cycloneii_io
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
	padio => ww_a(7),
	combout => \a~combout\(7));

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[6]~I\ : cycloneii_io
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
	padio => ww_a(6),
	combout => \a~combout\(6));

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[5]~I\ : cycloneii_io
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
	padio => ww_a(5),
	combout => \a~combout\(5));

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[3]~I\ : cycloneii_io
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
	padio => ww_a(3),
	combout => \a~combout\(3));

-- Location: LCCOMB_X36_Y35_N0
\bloco_op|reg|q[0]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_op|reg|q[0]~8_combout\ = (\a~combout\(0) & (\bloco_op|reg|q\(0) $ (VCC))) # (!\a~combout\(0) & (\bloco_op|reg|q\(0) & VCC))
-- \bloco_op|reg|q[0]~9\ = CARRY((\a~combout\(0) & \bloco_op|reg|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(0),
	datab => \bloco_op|reg|q\(0),
	datad => VCC,
	combout => \bloco_op|reg|q[0]~8_combout\,
	cout => \bloco_op|reg|q[0]~9\);

-- Location: LCCOMB_X36_Y35_N28
\bloco_ctr|estado.INICIO~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_ctr|estado.INICIO~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \bloco_ctr|estado.INICIO~feeder_combout\);

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Reset~I\ : cycloneii_io
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
	padio => ww_Reset,
	combout => \Reset~combout\);

-- Location: CLKCTRL_G1
\Reset~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Reset~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Reset~clkctrl_outclk\);

-- Location: LCFF_X36_Y35_N29
\bloco_ctr|estado.INICIO\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \bloco_ctr|estado.INICIO~feeder_combout\,
	aclr => \Reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bloco_ctr|estado.INICIO~regout\);

-- Location: LCCOMB_X35_Y35_N26
\bloco_ctr|estado.ACUM~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_ctr|estado.ACUM~feeder_combout\ = \c~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c~combout\,
	combout => \bloco_ctr|estado.ACUM~feeder_combout\);

-- Location: LCFF_X35_Y35_N27
\bloco_ctr|estado.ACUM\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \bloco_ctr|estado.ACUM~feeder_combout\,
	aclr => \Reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bloco_ctr|estado.ACUM~regout\);

-- Location: LCFF_X36_Y35_N1
\bloco_op|reg|q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \bloco_op|reg|q[0]~8_combout\,
	aclr => \bloco_ctr|ALT_INV_estado.INICIO~regout\,
	ena => \bloco_ctr|estado.ACUM~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bloco_op|reg|q\(0));

-- Location: LCCOMB_X36_Y35_N2
\bloco_op|reg|q[1]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_op|reg|q[1]~10_combout\ = (\a~combout\(1) & ((\bloco_op|reg|q\(1) & (\bloco_op|reg|q[0]~9\ & VCC)) # (!\bloco_op|reg|q\(1) & (!\bloco_op|reg|q[0]~9\)))) # (!\a~combout\(1) & ((\bloco_op|reg|q\(1) & (!\bloco_op|reg|q[0]~9\)) # (!\bloco_op|reg|q\(1) 
-- & ((\bloco_op|reg|q[0]~9\) # (GND)))))
-- \bloco_op|reg|q[1]~11\ = CARRY((\a~combout\(1) & (!\bloco_op|reg|q\(1) & !\bloco_op|reg|q[0]~9\)) # (!\a~combout\(1) & ((!\bloco_op|reg|q[0]~9\) # (!\bloco_op|reg|q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(1),
	datab => \bloco_op|reg|q\(1),
	datad => VCC,
	cin => \bloco_op|reg|q[0]~9\,
	combout => \bloco_op|reg|q[1]~10_combout\,
	cout => \bloco_op|reg|q[1]~11\);

-- Location: LCFF_X36_Y35_N3
\bloco_op|reg|q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \bloco_op|reg|q[1]~10_combout\,
	aclr => \bloco_ctr|ALT_INV_estado.INICIO~regout\,
	ena => \bloco_ctr|estado.ACUM~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bloco_op|reg|q\(1));

-- Location: LCCOMB_X36_Y35_N4
\bloco_op|reg|q[2]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_op|reg|q[2]~12_combout\ = ((\a~combout\(2) $ (\bloco_op|reg|q\(2) $ (!\bloco_op|reg|q[1]~11\)))) # (GND)
-- \bloco_op|reg|q[2]~13\ = CARRY((\a~combout\(2) & ((\bloco_op|reg|q\(2)) # (!\bloco_op|reg|q[1]~11\))) # (!\a~combout\(2) & (\bloco_op|reg|q\(2) & !\bloco_op|reg|q[1]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(2),
	datab => \bloco_op|reg|q\(2),
	datad => VCC,
	cin => \bloco_op|reg|q[1]~11\,
	combout => \bloco_op|reg|q[2]~12_combout\,
	cout => \bloco_op|reg|q[2]~13\);

-- Location: LCFF_X36_Y35_N5
\bloco_op|reg|q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \bloco_op|reg|q[2]~12_combout\,
	aclr => \bloco_ctr|ALT_INV_estado.INICIO~regout\,
	ena => \bloco_ctr|estado.ACUM~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bloco_op|reg|q\(2));

-- Location: LCCOMB_X36_Y35_N8
\bloco_op|reg|q[4]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_op|reg|q[4]~16_combout\ = ((\a~combout\(4) $ (\bloco_op|reg|q\(4) $ (!\bloco_op|reg|q[3]~15\)))) # (GND)
-- \bloco_op|reg|q[4]~17\ = CARRY((\a~combout\(4) & ((\bloco_op|reg|q\(4)) # (!\bloco_op|reg|q[3]~15\))) # (!\a~combout\(4) & (\bloco_op|reg|q\(4) & !\bloco_op|reg|q[3]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(4),
	datab => \bloco_op|reg|q\(4),
	datad => VCC,
	cin => \bloco_op|reg|q[3]~15\,
	combout => \bloco_op|reg|q[4]~16_combout\,
	cout => \bloco_op|reg|q[4]~17\);

-- Location: LCFF_X36_Y35_N9
\bloco_op|reg|q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \bloco_op|reg|q[4]~16_combout\,
	aclr => \bloco_ctr|ALT_INV_estado.INICIO~regout\,
	ena => \bloco_ctr|estado.ACUM~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bloco_op|reg|q\(4));

-- Location: LCCOMB_X36_Y35_N10
\bloco_op|reg|q[5]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_op|reg|q[5]~18_combout\ = (\bloco_op|reg|q\(5) & ((\a~combout\(5) & (\bloco_op|reg|q[4]~17\ & VCC)) # (!\a~combout\(5) & (!\bloco_op|reg|q[4]~17\)))) # (!\bloco_op|reg|q\(5) & ((\a~combout\(5) & (!\bloco_op|reg|q[4]~17\)) # (!\a~combout\(5) & 
-- ((\bloco_op|reg|q[4]~17\) # (GND)))))
-- \bloco_op|reg|q[5]~19\ = CARRY((\bloco_op|reg|q\(5) & (!\a~combout\(5) & !\bloco_op|reg|q[4]~17\)) # (!\bloco_op|reg|q\(5) & ((!\bloco_op|reg|q[4]~17\) # (!\a~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bloco_op|reg|q\(5),
	datab => \a~combout\(5),
	datad => VCC,
	cin => \bloco_op|reg|q[4]~17\,
	combout => \bloco_op|reg|q[5]~18_combout\,
	cout => \bloco_op|reg|q[5]~19\);

-- Location: LCCOMB_X36_Y35_N12
\bloco_op|reg|q[6]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_op|reg|q[6]~20_combout\ = ((\bloco_op|reg|q\(6) $ (\a~combout\(6) $ (!\bloco_op|reg|q[5]~19\)))) # (GND)
-- \bloco_op|reg|q[6]~21\ = CARRY((\bloco_op|reg|q\(6) & ((\a~combout\(6)) # (!\bloco_op|reg|q[5]~19\))) # (!\bloco_op|reg|q\(6) & (\a~combout\(6) & !\bloco_op|reg|q[5]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bloco_op|reg|q\(6),
	datab => \a~combout\(6),
	datad => VCC,
	cin => \bloco_op|reg|q[5]~19\,
	combout => \bloco_op|reg|q[6]~20_combout\,
	cout => \bloco_op|reg|q[6]~21\);

-- Location: LCCOMB_X36_Y35_N14
\bloco_op|reg|q[7]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_op|reg|q[7]~22_combout\ = \a~combout\(7) $ (\bloco_op|reg|q[6]~21\ $ (\bloco_op|reg|q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \a~combout\(7),
	datad => \bloco_op|reg|q\(7),
	cin => \bloco_op|reg|q[6]~21\,
	combout => \bloco_op|reg|q[7]~22_combout\);

-- Location: LCFF_X36_Y35_N15
\bloco_op|reg|q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \bloco_op|reg|q[7]~22_combout\,
	aclr => \bloco_ctr|ALT_INV_estado.INICIO~regout\,
	ena => \bloco_ctr|estado.ACUM~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bloco_op|reg|q\(7));

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\s[7]~I\ : cycloneii_io
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
	padio => ww_s(7),
	combout => \s~combout\(7));

-- Location: LCFF_X36_Y35_N13
\bloco_op|reg|q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \bloco_op|reg|q[6]~20_combout\,
	aclr => \bloco_ctr|ALT_INV_estado.INICIO~regout\,
	ena => \bloco_ctr|estado.ACUM~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bloco_op|reg|q\(6));

-- Location: LCFF_X36_Y35_N11
\bloco_op|reg|q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \bloco_op|reg|q[5]~18_combout\,
	aclr => \bloco_ctr|ALT_INV_estado.INICIO~regout\,
	ena => \bloco_ctr|estado.ACUM~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bloco_op|reg|q\(5));

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\s[3]~I\ : cycloneii_io
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
	padio => ww_s(3),
	combout => \s~combout\(3));

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\s[2]~I\ : cycloneii_io
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
	padio => ww_s(2),
	combout => \s~combout\(2));

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\s[1]~I\ : cycloneii_io
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
	padio => ww_s(1),
	combout => \s~combout\(1));

-- Location: LCCOMB_X35_Y35_N8
\bloco_op|men|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_op|men|LessThan0~1_cout\ = CARRY((\s~combout\(0) & !\bloco_op|reg|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s~combout\(0),
	datab => \bloco_op|reg|q\(0),
	datad => VCC,
	cout => \bloco_op|men|LessThan0~1_cout\);

-- Location: LCCOMB_X35_Y35_N10
\bloco_op|men|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_op|men|LessThan0~3_cout\ = CARRY((\bloco_op|reg|q\(1) & ((!\bloco_op|men|LessThan0~1_cout\) # (!\s~combout\(1)))) # (!\bloco_op|reg|q\(1) & (!\s~combout\(1) & !\bloco_op|men|LessThan0~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bloco_op|reg|q\(1),
	datab => \s~combout\(1),
	datad => VCC,
	cin => \bloco_op|men|LessThan0~1_cout\,
	cout => \bloco_op|men|LessThan0~3_cout\);

-- Location: LCCOMB_X35_Y35_N12
\bloco_op|men|LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_op|men|LessThan0~5_cout\ = CARRY((\bloco_op|reg|q\(2) & (\s~combout\(2) & !\bloco_op|men|LessThan0~3_cout\)) # (!\bloco_op|reg|q\(2) & ((\s~combout\(2)) # (!\bloco_op|men|LessThan0~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bloco_op|reg|q\(2),
	datab => \s~combout\(2),
	datad => VCC,
	cin => \bloco_op|men|LessThan0~3_cout\,
	cout => \bloco_op|men|LessThan0~5_cout\);

-- Location: LCCOMB_X35_Y35_N14
\bloco_op|men|LessThan0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_op|men|LessThan0~7_cout\ = CARRY((\bloco_op|reg|q\(3) & ((!\bloco_op|men|LessThan0~5_cout\) # (!\s~combout\(3)))) # (!\bloco_op|reg|q\(3) & (!\s~combout\(3) & !\bloco_op|men|LessThan0~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \bloco_op|reg|q\(3),
	datab => \s~combout\(3),
	datad => VCC,
	cin => \bloco_op|men|LessThan0~5_cout\,
	cout => \bloco_op|men|LessThan0~7_cout\);

-- Location: LCCOMB_X35_Y35_N16
\bloco_op|men|LessThan0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_op|men|LessThan0~9_cout\ = CARRY((\s~combout\(4) & ((!\bloco_op|men|LessThan0~7_cout\) # (!\bloco_op|reg|q\(4)))) # (!\s~combout\(4) & (!\bloco_op|reg|q\(4) & !\bloco_op|men|LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s~combout\(4),
	datab => \bloco_op|reg|q\(4),
	datad => VCC,
	cin => \bloco_op|men|LessThan0~7_cout\,
	cout => \bloco_op|men|LessThan0~9_cout\);

-- Location: LCCOMB_X35_Y35_N18
\bloco_op|men|LessThan0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_op|men|LessThan0~11_cout\ = CARRY((\s~combout\(5) & (\bloco_op|reg|q\(5) & !\bloco_op|men|LessThan0~9_cout\)) # (!\s~combout\(5) & ((\bloco_op|reg|q\(5)) # (!\bloco_op|men|LessThan0~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s~combout\(5),
	datab => \bloco_op|reg|q\(5),
	datad => VCC,
	cin => \bloco_op|men|LessThan0~9_cout\,
	cout => \bloco_op|men|LessThan0~11_cout\);

-- Location: LCCOMB_X35_Y35_N20
\bloco_op|men|LessThan0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_op|men|LessThan0~13_cout\ = CARRY((\s~combout\(6) & ((!\bloco_op|men|LessThan0~11_cout\) # (!\bloco_op|reg|q\(6)))) # (!\s~combout\(6) & (!\bloco_op|reg|q\(6) & !\bloco_op|men|LessThan0~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \s~combout\(6),
	datab => \bloco_op|reg|q\(6),
	datad => VCC,
	cin => \bloco_op|men|LessThan0~11_cout\,
	cout => \bloco_op|men|LessThan0~13_cout\);

-- Location: LCCOMB_X35_Y35_N22
\bloco_op|men|LessThan0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_op|men|LessThan0~14_combout\ = (\bloco_op|reg|q\(7) & (\bloco_op|men|LessThan0~13_cout\ & \s~combout\(7))) # (!\bloco_op|reg|q\(7) & ((\bloco_op|men|LessThan0~13_cout\) # (\s~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \bloco_op|reg|q\(7),
	datad => \s~combout\(7),
	cin => \bloco_op|men|LessThan0~13_cout\,
	combout => \bloco_op|men|LessThan0~14_combout\);

-- Location: LCCOMB_X35_Y35_N24
\bloco_ctr|estado~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \bloco_ctr|estado~12_combout\ = (!\c~combout\ & !\bloco_op|men|LessThan0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c~combout\,
	datad => \bloco_op|men|LessThan0~14_combout\,
	combout => \bloco_ctr|estado~12_combout\);

-- Location: LCFF_X35_Y35_N25
\bloco_ctr|estado.LIBERA\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \bloco_ctr|estado~12_combout\,
	aclr => \Reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \bloco_ctr|estado.LIBERA~regout\);

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\d~I\ : cycloneii_io
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
	datain => \bloco_ctr|estado.LIBERA~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_d);
END structure;


