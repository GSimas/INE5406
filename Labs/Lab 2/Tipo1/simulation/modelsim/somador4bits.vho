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

-- DATE "03/08/2018 09:28:26"

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

ENTITY 	somador4bits IS
    PORT (
	cin : IN std_logic;
	a3 : IN std_logic;
	a2 : IN std_logic;
	a1 : IN std_logic;
	a0 : IN std_logic;
	b3 : IN std_logic;
	b2 : IN std_logic;
	b1 : IN std_logic;
	b0 : IN std_logic;
	s3 : OUT std_logic;
	s2 : OUT std_logic;
	s1 : OUT std_logic;
	s0 : OUT std_logic;
	cout : OUT std_logic
	);
END somador4bits;

-- Design Ports Information
-- s3	=>  Location: PIN_A23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s2	=>  Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s1	=>  Location: PIN_H21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s0	=>  Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- cout	=>  Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- a3	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b3	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a2	=>  Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b2	=>  Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a1	=>  Location: PIN_E24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b1	=>  Location: PIN_E23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a0	=>  Location: PIN_D23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b0	=>  Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- cin	=>  Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF somador4bits IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_cin : std_logic;
SIGNAL ww_a3 : std_logic;
SIGNAL ww_a2 : std_logic;
SIGNAL ww_a1 : std_logic;
SIGNAL ww_a0 : std_logic;
SIGNAL ww_b3 : std_logic;
SIGNAL ww_b2 : std_logic;
SIGNAL ww_b1 : std_logic;
SIGNAL ww_b0 : std_logic;
SIGNAL ww_s3 : std_logic;
SIGNAL ww_s2 : std_logic;
SIGNAL ww_s1 : std_logic;
SIGNAL ww_s0 : std_logic;
SIGNAL ww_cout : std_logic;
SIGNAL \b2~combout\ : std_logic;
SIGNAL \b3~combout\ : std_logic;
SIGNAL \a3~combout\ : std_logic;
SIGNAL \a2~combout\ : std_logic;
SIGNAL \SC2|cout~0_combout\ : std_logic;
SIGNAL \SC2|cout~1_combout\ : std_logic;
SIGNAL \b1~combout\ : std_logic;
SIGNAL \b0~combout\ : std_logic;
SIGNAL \cin~combout\ : std_logic;
SIGNAL \a0~combout\ : std_logic;
SIGNAL \SC0|cout~0_combout\ : std_logic;
SIGNAL \SC2|cout~2_combout\ : std_logic;
SIGNAL \SC3|s~combout\ : std_logic;
SIGNAL \a1~combout\ : std_logic;
SIGNAL \SC2|s~0_combout\ : std_logic;
SIGNAL \SC2|s~combout\ : std_logic;
SIGNAL \SC1|s~combout\ : std_logic;
SIGNAL \SC0|s~0_combout\ : std_logic;
SIGNAL \SC3|cout~0_combout\ : std_logic;

BEGIN

ww_cin <= cin;
ww_a3 <= a3;
ww_a2 <= a2;
ww_a1 <= a1;
ww_a0 <= a0;
ww_b3 <= b3;
ww_b2 <= b2;
ww_b1 <= b1;
ww_b0 <= b0;
s3 <= ww_s3;
s2 <= ww_s2;
s1 <= ww_s1;
s0 <= ww_s0;
cout <= ww_cout;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b2~I\ : cycloneii_io
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
	padio => ww_b2,
	combout => \b2~combout\);

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b3~I\ : cycloneii_io
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
	padio => ww_b3,
	combout => \b3~combout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a3~I\ : cycloneii_io
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
	padio => ww_a3,
	combout => \a3~combout\);

-- Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a2~I\ : cycloneii_io
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
	padio => ww_a2,
	combout => \a2~combout\);

-- Location: LCCOMB_X64_Y34_N24
\SC2|cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \SC2|cout~0_combout\ = (\b2~combout\ & \a2~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2~combout\,
	datad => \a2~combout\,
	combout => \SC2|cout~0_combout\);

-- Location: LCCOMB_X64_Y34_N26
\SC2|cout~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \SC2|cout~1_combout\ = (\b2~combout\) # (\a2~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2~combout\,
	datad => \a2~combout\,
	combout => \SC2|cout~1_combout\);

-- Location: PIN_E23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b1~I\ : cycloneii_io
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
	padio => ww_b1,
	combout => \b1~combout\);

-- Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b0~I\ : cycloneii_io
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
	padio => ww_b0,
	combout => \b0~combout\);

-- Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\cin~I\ : cycloneii_io
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
	padio => ww_cin,
	combout => \cin~combout\);

-- Location: PIN_D23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a0~I\ : cycloneii_io
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
	padio => ww_a0,
	combout => \a0~combout\);

-- Location: LCCOMB_X64_Y34_N12
\SC0|cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \SC0|cout~0_combout\ = (\b0~combout\ & ((\cin~combout\) # (\a0~combout\))) # (!\b0~combout\ & (\cin~combout\ & \a0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b0~combout\,
	datac => \cin~combout\,
	datad => \a0~combout\,
	combout => \SC0|cout~0_combout\);

-- Location: LCCOMB_X64_Y34_N6
\SC2|cout~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \SC2|cout~2_combout\ = (\SC2|cout~1_combout\ & ((\a1~combout\ & ((\b1~combout\) # (\SC0|cout~0_combout\))) # (!\a1~combout\ & (\b1~combout\ & \SC0|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a1~combout\,
	datab => \SC2|cout~1_combout\,
	datac => \b1~combout\,
	datad => \SC0|cout~0_combout\,
	combout => \SC2|cout~2_combout\);

-- Location: LCCOMB_X64_Y34_N0
\SC3|s\ : cycloneii_lcell_comb
-- Equation(s):
-- \SC3|s~combout\ = \b3~combout\ $ (\a3~combout\ $ (((\SC2|cout~0_combout\) # (\SC2|cout~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b3~combout\,
	datab => \a3~combout\,
	datac => \SC2|cout~0_combout\,
	datad => \SC2|cout~2_combout\,
	combout => \SC3|s~combout\);

-- Location: PIN_E24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a1~I\ : cycloneii_io
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
	padio => ww_a1,
	combout => \a1~combout\);

-- Location: LCCOMB_X64_Y34_N2
\SC2|s~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \SC2|s~0_combout\ = \b2~combout\ $ (\a2~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2~combout\,
	datad => \a2~combout\,
	combout => \SC2|s~0_combout\);

-- Location: LCCOMB_X64_Y34_N20
\SC2|s\ : cycloneii_lcell_comb
-- Equation(s):
-- \SC2|s~combout\ = \SC2|s~0_combout\ $ (((\a1~combout\ & ((\b1~combout\) # (\SC0|cout~0_combout\))) # (!\a1~combout\ & (\b1~combout\ & \SC0|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a1~combout\,
	datab => \SC2|s~0_combout\,
	datac => \b1~combout\,
	datad => \SC0|cout~0_combout\,
	combout => \SC2|s~combout\);

-- Location: LCCOMB_X64_Y34_N22
\SC1|s\ : cycloneii_lcell_comb
-- Equation(s):
-- \SC1|s~combout\ = \b1~combout\ $ (\a1~combout\ $ (\SC0|cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b1~combout\,
	datac => \a1~combout\,
	datad => \SC0|cout~0_combout\,
	combout => \SC1|s~combout\);

-- Location: LCCOMB_X64_Y34_N16
\SC0|s~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \SC0|s~0_combout\ = \b0~combout\ $ (\cin~combout\ $ (\a0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b0~combout\,
	datac => \cin~combout\,
	datad => \a0~combout\,
	combout => \SC0|s~0_combout\);

-- Location: LCCOMB_X64_Y34_N18
\SC3|cout~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \SC3|cout~0_combout\ = (\b3~combout\ & ((\a3~combout\) # ((\SC2|cout~0_combout\) # (\SC2|cout~2_combout\)))) # (!\b3~combout\ & (\a3~combout\ & ((\SC2|cout~0_combout\) # (\SC2|cout~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b3~combout\,
	datab => \a3~combout\,
	datac => \SC2|cout~0_combout\,
	datad => \SC2|cout~2_combout\,
	combout => \SC3|cout~0_combout\);

-- Location: PIN_A23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s3~I\ : cycloneii_io
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
	datain => \SC3|s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s3);

-- Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s2~I\ : cycloneii_io
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
	datain => \SC2|s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s2);

-- Location: PIN_H21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s1~I\ : cycloneii_io
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
	datain => \SC1|s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s1);

-- Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s0~I\ : cycloneii_io
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
	datain => \SC0|s~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s0);

-- Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\cout~I\ : cycloneii_io
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
	datain => \SC3|cout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_cout);
END structure;


