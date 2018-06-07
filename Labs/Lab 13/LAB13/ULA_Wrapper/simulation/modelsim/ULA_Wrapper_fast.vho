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

-- DATE "06/07/2018 08:43:32"

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

ENTITY 	ULA_Wrapper IS
    PORT (
	a : IN std_logic_vector(31 DOWNTO 0);
	b : IN std_logic_vector(31 DOWNTO 0);
	ulaOp : IN std_logic_vector(1 DOWNTO 0);
	funct : IN std_logic_vector(5 DOWNTO 0);
	s : OUT std_logic_vector(31 DOWNTO 0)
	);
END ULA_Wrapper;

-- Design Ports Information
-- s[0]	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[1]	=>  Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[2]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[3]	=>  Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[4]	=>  Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[5]	=>  Location: PIN_K9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[6]	=>  Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[7]	=>  Location: PIN_J9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[8]	=>  Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[9]	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[10]	=>  Location: PIN_A6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[11]	=>  Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[12]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[13]	=>  Location: PIN_A4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[14]	=>  Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[15]	=>  Location: PIN_J8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[16]	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[17]	=>  Location: PIN_C6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[18]	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[19]	=>  Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[20]	=>  Location: PIN_B6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[21]	=>  Location: PIN_B5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[22]	=>  Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[23]	=>  Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[24]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[25]	=>  Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[26]	=>  Location: PIN_B2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[27]	=>  Location: PIN_E5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[28]	=>  Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[29]	=>  Location: PIN_B4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[30]	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- s[31]	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ulaOp[1]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- funct[0]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- funct[1]	=>  Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- funct[2]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- funct[3]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- funct[5]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ulaOp[0]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- funct[4]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[0]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[0]	=>  Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[31]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[31]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[30]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[30]	=>  Location: PIN_C4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[29]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[29]	=>  Location: PIN_E10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[28]	=>  Location: PIN_A5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[28]	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[27]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[27]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[26]	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[26]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[25]	=>  Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[25]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[24]	=>  Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[24]	=>  Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[23]	=>  Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[23]	=>  Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[22]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[22]	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[21]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[21]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[20]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[20]	=>  Location: PIN_F7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[19]	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[19]	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[18]	=>  Location: PIN_J7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[18]	=>  Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[17]	=>  Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[17]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[16]	=>  Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[16]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[15]	=>  Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[15]	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[14]	=>  Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[14]	=>  Location: PIN_F6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[13]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[13]	=>  Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[12]	=>  Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[12]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[11]	=>  Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[11]	=>  Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[10]	=>  Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[10]	=>  Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[9]	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[9]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[8]	=>  Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[8]	=>  Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[7]	=>  Location: PIN_H8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[7]	=>  Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[6]	=>  Location: PIN_C3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[6]	=>  Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[5]	=>  Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[5]	=>  Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[4]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[4]	=>  Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[3]	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[3]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[2]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[2]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- b[1]	=>  Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- a[1]	=>  Location: PIN_G9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF ULA_Wrapper IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_b : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_ulaOp : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_funct : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_s : std_logic_vector(31 DOWNTO 0);
SIGNAL \ula_1|SS0|Add1~0_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~4_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~16_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~34_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~56_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~58_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~61\ : std_logic;
SIGNAL \ula_1|SS0|Add1~62_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~2_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~6_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~10_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~14_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~30_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~32_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~34_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~38_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~40_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~42_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~44_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~48_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~52_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~60_combout\ : std_logic;
SIGNAL \ula_1|s[1]~0_combout\ : std_logic;
SIGNAL \ula_1|s[6]~25_combout\ : std_logic;
SIGNAL \ula_1|s[12]~43_combout\ : std_logic;
SIGNAL \ula_1|s[17]~58_combout\ : std_logic;
SIGNAL \ula_1|s[18]~61_combout\ : std_logic;
SIGNAL \ula_1|s[23]~76_combout\ : std_logic;
SIGNAL \ula_1|s[25]~82_combout\ : std_logic;
SIGNAL \ula_1|s[27]~88_combout\ : std_logic;
SIGNAL \ula_ctrl_1|Mux0~0_combout\ : std_logic;
SIGNAL \ula_ctrl_1|Mux3~0_combout\ : std_logic;
SIGNAL \ula_1|s[1]~1_combout\ : std_logic;
SIGNAL \ula_ctrl_1|Mux4~0_combout\ : std_logic;
SIGNAL \ula_1|s[0]~6_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~0_combout\ : std_logic;
SIGNAL \ula_1|s[0]~3_combout\ : std_logic;
SIGNAL \ula_1|s[0]~4_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~1\ : std_logic;
SIGNAL \ula_1|SS0|Add0~3\ : std_logic;
SIGNAL \ula_1|SS0|Add0~5\ : std_logic;
SIGNAL \ula_1|SS0|Add0~7\ : std_logic;
SIGNAL \ula_1|SS0|Add0~9\ : std_logic;
SIGNAL \ula_1|SS0|Add0~11\ : std_logic;
SIGNAL \ula_1|SS0|Add0~13\ : std_logic;
SIGNAL \ula_1|SS0|Add0~15\ : std_logic;
SIGNAL \ula_1|SS0|Add0~17\ : std_logic;
SIGNAL \ula_1|SS0|Add0~19\ : std_logic;
SIGNAL \ula_1|SS0|Add0~21\ : std_logic;
SIGNAL \ula_1|SS0|Add0~23\ : std_logic;
SIGNAL \ula_1|SS0|Add0~25\ : std_logic;
SIGNAL \ula_1|SS0|Add0~27\ : std_logic;
SIGNAL \ula_1|SS0|Add0~29\ : std_logic;
SIGNAL \ula_1|SS0|Add0~31\ : std_logic;
SIGNAL \ula_1|SS0|Add0~33\ : std_logic;
SIGNAL \ula_1|SS0|Add0~35\ : std_logic;
SIGNAL \ula_1|SS0|Add0~37\ : std_logic;
SIGNAL \ula_1|SS0|Add0~39\ : std_logic;
SIGNAL \ula_1|SS0|Add0~41\ : std_logic;
SIGNAL \ula_1|SS0|Add0~43\ : std_logic;
SIGNAL \ula_1|SS0|Add0~45\ : std_logic;
SIGNAL \ula_1|SS0|Add0~47\ : std_logic;
SIGNAL \ula_1|SS0|Add0~49\ : std_logic;
SIGNAL \ula_1|SS0|Add0~51\ : std_logic;
SIGNAL \ula_1|SS0|Add0~53\ : std_logic;
SIGNAL \ula_1|SS0|Add0~55\ : std_logic;
SIGNAL \ula_1|SS0|Add0~57\ : std_logic;
SIGNAL \ula_1|SS0|Add0~59\ : std_logic;
SIGNAL \ula_1|SS0|Add0~61\ : std_logic;
SIGNAL \ula_1|SS0|Add0~62_combout\ : std_logic;
SIGNAL \ula_1|Equal0~0_combout\ : std_logic;
SIGNAL \ula_1|s[0]~5_combout\ : std_logic;
SIGNAL \ula_ctrl_1|Mux2~0_combout\ : std_logic;
SIGNAL \ula_ctrl_1|Mux5~0_combout\ : std_logic;
SIGNAL \ula_1|s[0]~2_combout\ : std_logic;
SIGNAL \ula_1|s[0]~7_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~1\ : std_logic;
SIGNAL \ula_1|SS0|Add1~2_combout\ : std_logic;
SIGNAL \ula_1|s[5]~9_combout\ : std_logic;
SIGNAL \ula_1|s[1]~10_combout\ : std_logic;
SIGNAL \ula_1|s[1]~11_combout\ : std_logic;
SIGNAL \ula_1|s[1]~8_combout\ : std_logic;
SIGNAL \ula_1|s[1]~12_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~4_combout\ : std_logic;
SIGNAL \ula_1|s[2]~13_combout\ : std_logic;
SIGNAL \ula_1|s[2]~14_combout\ : std_logic;
SIGNAL \ula_1|s[2]~15_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~3\ : std_logic;
SIGNAL \ula_1|SS0|Add1~5\ : std_logic;
SIGNAL \ula_1|SS0|Add1~6_combout\ : std_logic;
SIGNAL \ula_1|s[3]~16_combout\ : std_logic;
SIGNAL \ula_1|s[3]~17_combout\ : std_logic;
SIGNAL \ula_1|s[3]~18_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~8_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~7\ : std_logic;
SIGNAL \ula_1|SS0|Add1~8_combout\ : std_logic;
SIGNAL \ula_1|s[4]~19_combout\ : std_logic;
SIGNAL \ula_1|s[4]~20_combout\ : std_logic;
SIGNAL \ula_1|s[4]~21_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~9\ : std_logic;
SIGNAL \ula_1|SS0|Add1~10_combout\ : std_logic;
SIGNAL \ula_1|s[5]~22_combout\ : std_logic;
SIGNAL \ula_1|s[5]~23_combout\ : std_logic;
SIGNAL \ula_1|s[5]~24_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~12_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~11\ : std_logic;
SIGNAL \ula_1|SS0|Add1~12_combout\ : std_logic;
SIGNAL \ula_1|s[6]~26_combout\ : std_logic;
SIGNAL \ula_1|s[6]~27_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~13\ : std_logic;
SIGNAL \ula_1|SS0|Add1~14_combout\ : std_logic;
SIGNAL \ula_1|s[7]~28_combout\ : std_logic;
SIGNAL \ula_1|s[7]~29_combout\ : std_logic;
SIGNAL \ula_1|s[7]~30_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~16_combout\ : std_logic;
SIGNAL \ula_1|s[8]~31_combout\ : std_logic;
SIGNAL \ula_1|s[8]~32_combout\ : std_logic;
SIGNAL \ula_1|s[8]~33_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~15\ : std_logic;
SIGNAL \ula_1|SS0|Add1~17\ : std_logic;
SIGNAL \ula_1|SS0|Add1~18_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~18_combout\ : std_logic;
SIGNAL \ula_1|s[9]~34_combout\ : std_logic;
SIGNAL \ula_1|s[9]~35_combout\ : std_logic;
SIGNAL \ula_1|s[9]~36_combout\ : std_logic;
SIGNAL \ula_1|s[10]~37_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~19\ : std_logic;
SIGNAL \ula_1|SS0|Add1~20_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~20_combout\ : std_logic;
SIGNAL \ula_1|s[10]~38_combout\ : std_logic;
SIGNAL \ula_1|s[10]~39_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~22_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~21\ : std_logic;
SIGNAL \ula_1|SS0|Add1~22_combout\ : std_logic;
SIGNAL \ula_1|s[11]~40_combout\ : std_logic;
SIGNAL \ula_1|s[11]~41_combout\ : std_logic;
SIGNAL \ula_1|s[11]~42_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~24_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~23\ : std_logic;
SIGNAL \ula_1|SS0|Add1~24_combout\ : std_logic;
SIGNAL \ula_1|s[12]~44_combout\ : std_logic;
SIGNAL \ula_1|s[12]~45_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~26_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~25\ : std_logic;
SIGNAL \ula_1|SS0|Add1~26_combout\ : std_logic;
SIGNAL \ula_1|s[13]~46_combout\ : std_logic;
SIGNAL \ula_1|s[13]~47_combout\ : std_logic;
SIGNAL \ula_1|s[13]~48_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~27\ : std_logic;
SIGNAL \ula_1|SS0|Add1~28_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~28_combout\ : std_logic;
SIGNAL \ula_1|s[14]~49_combout\ : std_logic;
SIGNAL \ula_1|s[14]~50_combout\ : std_logic;
SIGNAL \ula_1|s[14]~51_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~29\ : std_logic;
SIGNAL \ula_1|SS0|Add1~30_combout\ : std_logic;
SIGNAL \ula_1|s[15]~52_combout\ : std_logic;
SIGNAL \ula_1|s[15]~53_combout\ : std_logic;
SIGNAL \ula_1|s[15]~54_combout\ : std_logic;
SIGNAL \ula_1|s[16]~55_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~31\ : std_logic;
SIGNAL \ula_1|SS0|Add1~32_combout\ : std_logic;
SIGNAL \ula_1|s[16]~56_combout\ : std_logic;
SIGNAL \ula_1|s[16]~57_combout\ : std_logic;
SIGNAL \ula_1|s[17]~59_combout\ : std_logic;
SIGNAL \ula_1|s[17]~60_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~33\ : std_logic;
SIGNAL \ula_1|SS0|Add1~35\ : std_logic;
SIGNAL \ula_1|SS0|Add1~36_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~36_combout\ : std_logic;
SIGNAL \ula_1|s[18]~62_combout\ : std_logic;
SIGNAL \ula_1|s[18]~63_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~37\ : std_logic;
SIGNAL \ula_1|SS0|Add1~38_combout\ : std_logic;
SIGNAL \ula_1|s[19]~64_combout\ : std_logic;
SIGNAL \ula_1|s[19]~65_combout\ : std_logic;
SIGNAL \ula_1|s[19]~66_combout\ : std_logic;
SIGNAL \ula_1|s[20]~67_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~39\ : std_logic;
SIGNAL \ula_1|SS0|Add1~40_combout\ : std_logic;
SIGNAL \ula_1|s[20]~68_combout\ : std_logic;
SIGNAL \ula_1|s[20]~69_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~41\ : std_logic;
SIGNAL \ula_1|SS0|Add1~42_combout\ : std_logic;
SIGNAL \ula_1|s[21]~70_combout\ : std_logic;
SIGNAL \ula_1|s[21]~71_combout\ : std_logic;
SIGNAL \ula_1|s[21]~72_combout\ : std_logic;
SIGNAL \ula_1|s[22]~73_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~43\ : std_logic;
SIGNAL \ula_1|SS0|Add1~44_combout\ : std_logic;
SIGNAL \ula_1|s[22]~74_combout\ : std_logic;
SIGNAL \ula_1|s[22]~75_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~45\ : std_logic;
SIGNAL \ula_1|SS0|Add1~46_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~46_combout\ : std_logic;
SIGNAL \ula_1|s[23]~77_combout\ : std_logic;
SIGNAL \ula_1|s[23]~78_combout\ : std_logic;
SIGNAL \ula_1|s[24]~79_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~47\ : std_logic;
SIGNAL \ula_1|SS0|Add1~48_combout\ : std_logic;
SIGNAL \ula_1|s[24]~80_combout\ : std_logic;
SIGNAL \ula_1|s[24]~81_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~49\ : std_logic;
SIGNAL \ula_1|SS0|Add1~50_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~50_combout\ : std_logic;
SIGNAL \ula_1|s[25]~83_combout\ : std_logic;
SIGNAL \ula_1|s[25]~84_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~51\ : std_logic;
SIGNAL \ula_1|SS0|Add1~52_combout\ : std_logic;
SIGNAL \ula_1|s[26]~85_combout\ : std_logic;
SIGNAL \ula_1|s[26]~86_combout\ : std_logic;
SIGNAL \ula_1|s[26]~87_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~53\ : std_logic;
SIGNAL \ula_1|SS0|Add1~54_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~54_combout\ : std_logic;
SIGNAL \ula_1|s[27]~89_combout\ : std_logic;
SIGNAL \ula_1|s[27]~90_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~56_combout\ : std_logic;
SIGNAL \ula_1|s[28]~91_combout\ : std_logic;
SIGNAL \ula_1|s[28]~92_combout\ : std_logic;
SIGNAL \ula_1|s[28]~93_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add0~58_combout\ : std_logic;
SIGNAL \ula_1|s[29]~94_combout\ : std_logic;
SIGNAL \ula_1|s[29]~95_combout\ : std_logic;
SIGNAL \ula_1|s[29]~96_combout\ : std_logic;
SIGNAL \ula_1|SS0|Add1~55\ : std_logic;
SIGNAL \ula_1|SS0|Add1~57\ : std_logic;
SIGNAL \ula_1|SS0|Add1~59\ : std_logic;
SIGNAL \ula_1|SS0|Add1~60_combout\ : std_logic;
SIGNAL \ula_1|s[30]~97_combout\ : std_logic;
SIGNAL \ula_1|s[30]~98_combout\ : std_logic;
SIGNAL \ula_1|s[30]~99_combout\ : std_logic;
SIGNAL \ula_1|s[31]~100_combout\ : std_logic;
SIGNAL \ula_1|s[31]~101_combout\ : std_logic;
SIGNAL \ulaOp~combout\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \funct~combout\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \a~combout\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \b~combout\ : std_logic_vector(31 DOWNTO 0);

BEGIN

ww_a <= a;
ww_b <= b;
ww_ulaOp <= ulaOp;
ww_funct <= funct;
s <= ww_s;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X23_Y33_N0
\ula_1|SS0|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~0_combout\ = (\b~combout\(0) & (\a~combout\(0) $ (VCC))) # (!\b~combout\(0) & (\a~combout\(0) & VCC))
-- \ula_1|SS0|Add1~1\ = CARRY((\b~combout\(0) & \a~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(0),
	datab => \a~combout\(0),
	datad => VCC,
	combout => \ula_1|SS0|Add1~0_combout\,
	cout => \ula_1|SS0|Add1~1\);

-- Location: LCCOMB_X23_Y33_N4
\ula_1|SS0|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~4_combout\ = ((\b~combout\(2) $ (\a~combout\(2) $ (!\ula_1|SS0|Add1~3\)))) # (GND)
-- \ula_1|SS0|Add1~5\ = CARRY((\b~combout\(2) & ((\a~combout\(2)) # (!\ula_1|SS0|Add1~3\))) # (!\b~combout\(2) & (\a~combout\(2) & !\ula_1|SS0|Add1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(2),
	datab => \a~combout\(2),
	datad => VCC,
	cin => \ula_1|SS0|Add1~3\,
	combout => \ula_1|SS0|Add1~4_combout\,
	cout => \ula_1|SS0|Add1~5\);

-- Location: LCCOMB_X23_Y33_N16
\ula_1|SS0|Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~16_combout\ = ((\b~combout\(8) $ (\a~combout\(8) $ (!\ula_1|SS0|Add1~15\)))) # (GND)
-- \ula_1|SS0|Add1~17\ = CARRY((\b~combout\(8) & ((\a~combout\(8)) # (!\ula_1|SS0|Add1~15\))) # (!\b~combout\(8) & (\a~combout\(8) & !\ula_1|SS0|Add1~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(8),
	datab => \a~combout\(8),
	datad => VCC,
	cin => \ula_1|SS0|Add1~15\,
	combout => \ula_1|SS0|Add1~16_combout\,
	cout => \ula_1|SS0|Add1~17\);

-- Location: LCCOMB_X23_Y32_N2
\ula_1|SS0|Add1~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~34_combout\ = (\b~combout\(17) & ((\a~combout\(17) & (\ula_1|SS0|Add1~33\ & VCC)) # (!\a~combout\(17) & (!\ula_1|SS0|Add1~33\)))) # (!\b~combout\(17) & ((\a~combout\(17) & (!\ula_1|SS0|Add1~33\)) # (!\a~combout\(17) & 
-- ((\ula_1|SS0|Add1~33\) # (GND)))))
-- \ula_1|SS0|Add1~35\ = CARRY((\b~combout\(17) & (!\a~combout\(17) & !\ula_1|SS0|Add1~33\)) # (!\b~combout\(17) & ((!\ula_1|SS0|Add1~33\) # (!\a~combout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(17),
	datab => \a~combout\(17),
	datad => VCC,
	cin => \ula_1|SS0|Add1~33\,
	combout => \ula_1|SS0|Add1~34_combout\,
	cout => \ula_1|SS0|Add1~35\);

-- Location: LCCOMB_X23_Y32_N24
\ula_1|SS0|Add1~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~56_combout\ = ((\b~combout\(28) $ (\a~combout\(28) $ (!\ula_1|SS0|Add1~55\)))) # (GND)
-- \ula_1|SS0|Add1~57\ = CARRY((\b~combout\(28) & ((\a~combout\(28)) # (!\ula_1|SS0|Add1~55\))) # (!\b~combout\(28) & (\a~combout\(28) & !\ula_1|SS0|Add1~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(28),
	datab => \a~combout\(28),
	datad => VCC,
	cin => \ula_1|SS0|Add1~55\,
	combout => \ula_1|SS0|Add1~56_combout\,
	cout => \ula_1|SS0|Add1~57\);

-- Location: LCCOMB_X23_Y32_N26
\ula_1|SS0|Add1~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~58_combout\ = (\b~combout\(29) & ((\a~combout\(29) & (\ula_1|SS0|Add1~57\ & VCC)) # (!\a~combout\(29) & (!\ula_1|SS0|Add1~57\)))) # (!\b~combout\(29) & ((\a~combout\(29) & (!\ula_1|SS0|Add1~57\)) # (!\a~combout\(29) & 
-- ((\ula_1|SS0|Add1~57\) # (GND)))))
-- \ula_1|SS0|Add1~59\ = CARRY((\b~combout\(29) & (!\a~combout\(29) & !\ula_1|SS0|Add1~57\)) # (!\b~combout\(29) & ((!\ula_1|SS0|Add1~57\) # (!\a~combout\(29)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(29),
	datab => \a~combout\(29),
	datad => VCC,
	cin => \ula_1|SS0|Add1~57\,
	combout => \ula_1|SS0|Add1~58_combout\,
	cout => \ula_1|SS0|Add1~59\);

-- Location: LCCOMB_X23_Y32_N28
\ula_1|SS0|Add1~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~60_combout\ = ((\b~combout\(30) $ (\a~combout\(30) $ (!\ula_1|SS0|Add1~59\)))) # (GND)
-- \ula_1|SS0|Add1~61\ = CARRY((\b~combout\(30) & ((\a~combout\(30)) # (!\ula_1|SS0|Add1~59\))) # (!\b~combout\(30) & (\a~combout\(30) & !\ula_1|SS0|Add1~59\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(30),
	datab => \a~combout\(30),
	datad => VCC,
	cin => \ula_1|SS0|Add1~59\,
	combout => \ula_1|SS0|Add1~60_combout\,
	cout => \ula_1|SS0|Add1~61\);

-- Location: LCCOMB_X23_Y32_N30
\ula_1|SS0|Add1~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~62_combout\ = \b~combout\(31) $ (\a~combout\(31) $ (\ula_1|SS0|Add1~61\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(31),
	datab => \a~combout\(31),
	cin => \ula_1|SS0|Add1~61\,
	combout => \ula_1|SS0|Add1~62_combout\);

-- Location: LCCOMB_X24_Y33_N2
\ula_1|SS0|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~2_combout\ = (\a~combout\(1) & ((\b~combout\(1) & (!\ula_1|SS0|Add0~1\)) # (!\b~combout\(1) & (\ula_1|SS0|Add0~1\ & VCC)))) # (!\a~combout\(1) & ((\b~combout\(1) & ((\ula_1|SS0|Add0~1\) # (GND))) # (!\b~combout\(1) & 
-- (!\ula_1|SS0|Add0~1\))))
-- \ula_1|SS0|Add0~3\ = CARRY((\a~combout\(1) & (\b~combout\(1) & !\ula_1|SS0|Add0~1\)) # (!\a~combout\(1) & ((\b~combout\(1)) # (!\ula_1|SS0|Add0~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(1),
	datab => \b~combout\(1),
	datad => VCC,
	cin => \ula_1|SS0|Add0~1\,
	combout => \ula_1|SS0|Add0~2_combout\,
	cout => \ula_1|SS0|Add0~3\);

-- Location: LCCOMB_X24_Y33_N6
\ula_1|SS0|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~6_combout\ = (\b~combout\(3) & ((\a~combout\(3) & (!\ula_1|SS0|Add0~5\)) # (!\a~combout\(3) & ((\ula_1|SS0|Add0~5\) # (GND))))) # (!\b~combout\(3) & ((\a~combout\(3) & (\ula_1|SS0|Add0~5\ & VCC)) # (!\a~combout\(3) & 
-- (!\ula_1|SS0|Add0~5\))))
-- \ula_1|SS0|Add0~7\ = CARRY((\b~combout\(3) & ((!\ula_1|SS0|Add0~5\) # (!\a~combout\(3)))) # (!\b~combout\(3) & (!\a~combout\(3) & !\ula_1|SS0|Add0~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(3),
	datab => \a~combout\(3),
	datad => VCC,
	cin => \ula_1|SS0|Add0~5\,
	combout => \ula_1|SS0|Add0~6_combout\,
	cout => \ula_1|SS0|Add0~7\);

-- Location: LCCOMB_X24_Y33_N10
\ula_1|SS0|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~10_combout\ = (\b~combout\(5) & ((\a~combout\(5) & (!\ula_1|SS0|Add0~9\)) # (!\a~combout\(5) & ((\ula_1|SS0|Add0~9\) # (GND))))) # (!\b~combout\(5) & ((\a~combout\(5) & (\ula_1|SS0|Add0~9\ & VCC)) # (!\a~combout\(5) & 
-- (!\ula_1|SS0|Add0~9\))))
-- \ula_1|SS0|Add0~11\ = CARRY((\b~combout\(5) & ((!\ula_1|SS0|Add0~9\) # (!\a~combout\(5)))) # (!\b~combout\(5) & (!\a~combout\(5) & !\ula_1|SS0|Add0~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(5),
	datab => \a~combout\(5),
	datad => VCC,
	cin => \ula_1|SS0|Add0~9\,
	combout => \ula_1|SS0|Add0~10_combout\,
	cout => \ula_1|SS0|Add0~11\);

-- Location: LCCOMB_X24_Y33_N14
\ula_1|SS0|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~14_combout\ = (\b~combout\(7) & ((\a~combout\(7) & (!\ula_1|SS0|Add0~13\)) # (!\a~combout\(7) & ((\ula_1|SS0|Add0~13\) # (GND))))) # (!\b~combout\(7) & ((\a~combout\(7) & (\ula_1|SS0|Add0~13\ & VCC)) # (!\a~combout\(7) & 
-- (!\ula_1|SS0|Add0~13\))))
-- \ula_1|SS0|Add0~15\ = CARRY((\b~combout\(7) & ((!\ula_1|SS0|Add0~13\) # (!\a~combout\(7)))) # (!\b~combout\(7) & (!\a~combout\(7) & !\ula_1|SS0|Add0~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(7),
	datab => \a~combout\(7),
	datad => VCC,
	cin => \ula_1|SS0|Add0~13\,
	combout => \ula_1|SS0|Add0~14_combout\,
	cout => \ula_1|SS0|Add0~15\);

-- Location: LCCOMB_X24_Y33_N30
\ula_1|SS0|Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~30_combout\ = (\b~combout\(15) & ((\a~combout\(15) & (!\ula_1|SS0|Add0~29\)) # (!\a~combout\(15) & ((\ula_1|SS0|Add0~29\) # (GND))))) # (!\b~combout\(15) & ((\a~combout\(15) & (\ula_1|SS0|Add0~29\ & VCC)) # (!\a~combout\(15) & 
-- (!\ula_1|SS0|Add0~29\))))
-- \ula_1|SS0|Add0~31\ = CARRY((\b~combout\(15) & ((!\ula_1|SS0|Add0~29\) # (!\a~combout\(15)))) # (!\b~combout\(15) & (!\a~combout\(15) & !\ula_1|SS0|Add0~29\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(15),
	datab => \a~combout\(15),
	datad => VCC,
	cin => \ula_1|SS0|Add0~29\,
	combout => \ula_1|SS0|Add0~30_combout\,
	cout => \ula_1|SS0|Add0~31\);

-- Location: LCCOMB_X24_Y32_N0
\ula_1|SS0|Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~32_combout\ = ((\b~combout\(16) $ (\a~combout\(16) $ (\ula_1|SS0|Add0~31\)))) # (GND)
-- \ula_1|SS0|Add0~33\ = CARRY((\b~combout\(16) & (\a~combout\(16) & !\ula_1|SS0|Add0~31\)) # (!\b~combout\(16) & ((\a~combout\(16)) # (!\ula_1|SS0|Add0~31\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(16),
	datab => \a~combout\(16),
	datad => VCC,
	cin => \ula_1|SS0|Add0~31\,
	combout => \ula_1|SS0|Add0~32_combout\,
	cout => \ula_1|SS0|Add0~33\);

-- Location: LCCOMB_X24_Y32_N2
\ula_1|SS0|Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~34_combout\ = (\a~combout\(17) & ((\b~combout\(17) & (!\ula_1|SS0|Add0~33\)) # (!\b~combout\(17) & (\ula_1|SS0|Add0~33\ & VCC)))) # (!\a~combout\(17) & ((\b~combout\(17) & ((\ula_1|SS0|Add0~33\) # (GND))) # (!\b~combout\(17) & 
-- (!\ula_1|SS0|Add0~33\))))
-- \ula_1|SS0|Add0~35\ = CARRY((\a~combout\(17) & (\b~combout\(17) & !\ula_1|SS0|Add0~33\)) # (!\a~combout\(17) & ((\b~combout\(17)) # (!\ula_1|SS0|Add0~33\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(17),
	datab => \b~combout\(17),
	datad => VCC,
	cin => \ula_1|SS0|Add0~33\,
	combout => \ula_1|SS0|Add0~34_combout\,
	cout => \ula_1|SS0|Add0~35\);

-- Location: LCCOMB_X24_Y32_N6
\ula_1|SS0|Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~38_combout\ = (\a~combout\(19) & ((\b~combout\(19) & (!\ula_1|SS0|Add0~37\)) # (!\b~combout\(19) & (\ula_1|SS0|Add0~37\ & VCC)))) # (!\a~combout\(19) & ((\b~combout\(19) & ((\ula_1|SS0|Add0~37\) # (GND))) # (!\b~combout\(19) & 
-- (!\ula_1|SS0|Add0~37\))))
-- \ula_1|SS0|Add0~39\ = CARRY((\a~combout\(19) & (\b~combout\(19) & !\ula_1|SS0|Add0~37\)) # (!\a~combout\(19) & ((\b~combout\(19)) # (!\ula_1|SS0|Add0~37\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(19),
	datab => \b~combout\(19),
	datad => VCC,
	cin => \ula_1|SS0|Add0~37\,
	combout => \ula_1|SS0|Add0~38_combout\,
	cout => \ula_1|SS0|Add0~39\);

-- Location: LCCOMB_X24_Y32_N8
\ula_1|SS0|Add0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~40_combout\ = ((\b~combout\(20) $ (\a~combout\(20) $ (\ula_1|SS0|Add0~39\)))) # (GND)
-- \ula_1|SS0|Add0~41\ = CARRY((\b~combout\(20) & (\a~combout\(20) & !\ula_1|SS0|Add0~39\)) # (!\b~combout\(20) & ((\a~combout\(20)) # (!\ula_1|SS0|Add0~39\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(20),
	datab => \a~combout\(20),
	datad => VCC,
	cin => \ula_1|SS0|Add0~39\,
	combout => \ula_1|SS0|Add0~40_combout\,
	cout => \ula_1|SS0|Add0~41\);

-- Location: LCCOMB_X24_Y32_N10
\ula_1|SS0|Add0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~42_combout\ = (\b~combout\(21) & ((\a~combout\(21) & (!\ula_1|SS0|Add0~41\)) # (!\a~combout\(21) & ((\ula_1|SS0|Add0~41\) # (GND))))) # (!\b~combout\(21) & ((\a~combout\(21) & (\ula_1|SS0|Add0~41\ & VCC)) # (!\a~combout\(21) & 
-- (!\ula_1|SS0|Add0~41\))))
-- \ula_1|SS0|Add0~43\ = CARRY((\b~combout\(21) & ((!\ula_1|SS0|Add0~41\) # (!\a~combout\(21)))) # (!\b~combout\(21) & (!\a~combout\(21) & !\ula_1|SS0|Add0~41\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(21),
	datab => \a~combout\(21),
	datad => VCC,
	cin => \ula_1|SS0|Add0~41\,
	combout => \ula_1|SS0|Add0~42_combout\,
	cout => \ula_1|SS0|Add0~43\);

-- Location: LCCOMB_X24_Y32_N12
\ula_1|SS0|Add0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~44_combout\ = ((\b~combout\(22) $ (\a~combout\(22) $ (\ula_1|SS0|Add0~43\)))) # (GND)
-- \ula_1|SS0|Add0~45\ = CARRY((\b~combout\(22) & (\a~combout\(22) & !\ula_1|SS0|Add0~43\)) # (!\b~combout\(22) & ((\a~combout\(22)) # (!\ula_1|SS0|Add0~43\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(22),
	datab => \a~combout\(22),
	datad => VCC,
	cin => \ula_1|SS0|Add0~43\,
	combout => \ula_1|SS0|Add0~44_combout\,
	cout => \ula_1|SS0|Add0~45\);

-- Location: LCCOMB_X24_Y32_N16
\ula_1|SS0|Add0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~48_combout\ = ((\a~combout\(24) $ (\b~combout\(24) $ (\ula_1|SS0|Add0~47\)))) # (GND)
-- \ula_1|SS0|Add0~49\ = CARRY((\a~combout\(24) & ((!\ula_1|SS0|Add0~47\) # (!\b~combout\(24)))) # (!\a~combout\(24) & (!\b~combout\(24) & !\ula_1|SS0|Add0~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(24),
	datab => \b~combout\(24),
	datad => VCC,
	cin => \ula_1|SS0|Add0~47\,
	combout => \ula_1|SS0|Add0~48_combout\,
	cout => \ula_1|SS0|Add0~49\);

-- Location: LCCOMB_X24_Y32_N20
\ula_1|SS0|Add0~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~52_combout\ = ((\a~combout\(26) $ (\b~combout\(26) $ (\ula_1|SS0|Add0~51\)))) # (GND)
-- \ula_1|SS0|Add0~53\ = CARRY((\a~combout\(26) & ((!\ula_1|SS0|Add0~51\) # (!\b~combout\(26)))) # (!\a~combout\(26) & (!\b~combout\(26) & !\ula_1|SS0|Add0~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(26),
	datab => \b~combout\(26),
	datad => VCC,
	cin => \ula_1|SS0|Add0~51\,
	combout => \ula_1|SS0|Add0~52_combout\,
	cout => \ula_1|SS0|Add0~53\);

-- Location: LCCOMB_X24_Y32_N28
\ula_1|SS0|Add0~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~60_combout\ = ((\a~combout\(30) $ (\b~combout\(30) $ (\ula_1|SS0|Add0~59\)))) # (GND)
-- \ula_1|SS0|Add0~61\ = CARRY((\a~combout\(30) & ((!\ula_1|SS0|Add0~59\) # (!\b~combout\(30)))) # (!\a~combout\(30) & (!\b~combout\(30) & !\ula_1|SS0|Add0~59\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(30),
	datab => \b~combout\(30),
	datad => VCC,
	cin => \ula_1|SS0|Add0~59\,
	combout => \ula_1|SS0|Add0~60_combout\,
	cout => \ula_1|SS0|Add0~61\);

-- Location: LCCOMB_X28_Y33_N10
\ula_1|s[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[1]~0_combout\ = (\funct~combout\(5) & (!\funct~combout\(4) & !\ulaOp~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \funct~combout\(5),
	datac => \funct~combout\(4),
	datad => \ulaOp~combout\(0),
	combout => \ula_1|s[1]~0_combout\);

-- Location: LCCOMB_X22_Y33_N16
\ula_1|s[6]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[6]~25_combout\ = (\a~combout\(6) & ((\ula_1|s[5]~9_combout\) # ((\b~combout\(6) & !\ula_ctrl_1|Mux4~0_combout\)))) # (!\a~combout\(6) & (\ula_1|s[5]~9_combout\ & ((\b~combout\(6)) # (\ula_ctrl_1|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(6),
	datab => \ula_1|s[5]~9_combout\,
	datac => \b~combout\(6),
	datad => \ula_ctrl_1|Mux4~0_combout\,
	combout => \ula_1|s[6]~25_combout\);

-- Location: LCCOMB_X27_Y33_N24
\ula_1|s[12]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[12]~43_combout\ = (\ula_ctrl_1|Mux4~0_combout\ & (\ula_1|s[5]~9_combout\)) # (!\ula_ctrl_1|Mux4~0_combout\ & ((\ula_1|s[5]~9_combout\ & ((\a~combout\(12)) # (\b~combout\(12)))) # (!\ula_1|s[5]~9_combout\ & (\a~combout\(12) & \b~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ctrl_1|Mux4~0_combout\,
	datab => \ula_1|s[5]~9_combout\,
	datac => \a~combout\(12),
	datad => \b~combout\(12),
	combout => \ula_1|s[12]~43_combout\);

-- Location: LCCOMB_X25_Y32_N24
\ula_1|s[17]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[17]~58_combout\ = (\ula_1|s[5]~9_combout\ & ((\ula_1|SS0|Add0~34_combout\) # ((!\ula_ctrl_1|Mux4~0_combout\)))) # (!\ula_1|s[5]~9_combout\ & (((\ula_ctrl_1|Mux4~0_combout\ & \ula_1|SS0|Add1~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|SS0|Add0~34_combout\,
	datab => \ula_1|s[5]~9_combout\,
	datac => \ula_ctrl_1|Mux4~0_combout\,
	datad => \ula_1|SS0|Add1~34_combout\,
	combout => \ula_1|s[17]~58_combout\);

-- Location: LCCOMB_X22_Y32_N24
\ula_1|s[18]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[18]~61_combout\ = (\b~combout\(18) & ((\ula_1|s[5]~9_combout\) # ((\a~combout\(18) & !\ula_ctrl_1|Mux4~0_combout\)))) # (!\b~combout\(18) & (\ula_1|s[5]~9_combout\ & ((\a~combout\(18)) # (\ula_ctrl_1|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(18),
	datab => \a~combout\(18),
	datac => \ula_ctrl_1|Mux4~0_combout\,
	datad => \ula_1|s[5]~9_combout\,
	combout => \ula_1|s[18]~61_combout\);

-- Location: LCCOMB_X22_Y32_N12
\ula_1|s[23]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[23]~76_combout\ = (\a~combout\(23) & ((\ula_1|s[5]~9_combout\) # ((\b~combout\(23) & !\ula_ctrl_1|Mux4~0_combout\)))) # (!\a~combout\(23) & (\ula_1|s[5]~9_combout\ & ((\b~combout\(23)) # (\ula_ctrl_1|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(23),
	datab => \b~combout\(23),
	datac => \ula_ctrl_1|Mux4~0_combout\,
	datad => \ula_1|s[5]~9_combout\,
	combout => \ula_1|s[23]~76_combout\);

-- Location: LCCOMB_X22_Y32_N16
\ula_1|s[25]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[25]~82_combout\ = (\b~combout\(25) & ((\ula_1|s[5]~9_combout\) # ((\a~combout\(25) & !\ula_ctrl_1|Mux4~0_combout\)))) # (!\b~combout\(25) & (\ula_1|s[5]~9_combout\ & ((\a~combout\(25)) # (\ula_ctrl_1|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(25),
	datab => \a~combout\(25),
	datac => \ula_ctrl_1|Mux4~0_combout\,
	datad => \ula_1|s[5]~9_combout\,
	combout => \ula_1|s[25]~82_combout\);

-- Location: LCCOMB_X23_Y34_N12
\ula_1|s[27]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[27]~88_combout\ = (\ula_1|s[5]~9_combout\ & ((\b~combout\(27)) # ((\ula_ctrl_1|Mux4~0_combout\) # (\a~combout\(27))))) # (!\ula_1|s[5]~9_combout\ & (\b~combout\(27) & (!\ula_ctrl_1|Mux4~0_combout\ & \a~combout\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[5]~9_combout\,
	datab => \b~combout\(27),
	datac => \ula_ctrl_1|Mux4~0_combout\,
	datad => \a~combout\(27),
	combout => \ula_1|s[27]~88_combout\);

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\funct[3]~I\ : cycloneii_io
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
	padio => ww_funct(3),
	combout => \funct~combout\(3));

-- Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[24]~I\ : cycloneii_io
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
	padio => ww_a(24),
	combout => \a~combout\(24));

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\funct[0]~I\ : cycloneii_io
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
	padio => ww_funct(0),
	combout => \funct~combout\(0));

-- Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\funct[1]~I\ : cycloneii_io
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
	padio => ww_funct(1),
	combout => \funct~combout\(1));

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\funct[2]~I\ : cycloneii_io
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
	padio => ww_funct(2),
	combout => \funct~combout\(2));

-- Location: LCCOMB_X28_Y33_N18
\ula_ctrl_1|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ctrl_1|Mux0~0_combout\ = (\funct~combout\(3)) # ((\funct~combout\(1)) # ((\funct~combout\(0) & !\funct~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \funct~combout\(3),
	datab => \funct~combout\(0),
	datac => \funct~combout\(1),
	datad => \funct~combout\(2),
	combout => \ula_ctrl_1|Mux0~0_combout\);

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\funct[4]~I\ : cycloneii_io
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
	padio => ww_funct(4),
	combout => \funct~combout\(4));

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\funct[5]~I\ : cycloneii_io
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
	padio => ww_funct(5),
	combout => \funct~combout\(5));

-- Location: LCCOMB_X28_Y33_N28
\ula_ctrl_1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ctrl_1|Mux3~0_combout\ = (\ulaOp~combout\(1) & ((\ula_ctrl_1|Mux0~0_combout\) # ((\funct~combout\(4)) # (!\funct~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ulaOp~combout\(1),
	datab => \ula_ctrl_1|Mux0~0_combout\,
	datac => \funct~combout\(4),
	datad => \funct~combout\(5),
	combout => \ula_ctrl_1|Mux3~0_combout\);

-- Location: LCCOMB_X28_Y33_N30
\ula_1|s[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[1]~1_combout\ = (!\funct~combout\(3) & (!\funct~combout\(1) & \funct~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \funct~combout\(3),
	datac => \funct~combout\(1),
	datad => \funct~combout\(2),
	combout => \ula_1|s[1]~1_combout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ulaOp[1]~I\ : cycloneii_io
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
	padio => ww_ulaOp(1),
	combout => \ulaOp~combout\(1));

-- Location: LCCOMB_X28_Y33_N0
\ula_ctrl_1|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ctrl_1|Mux4~0_combout\ = ((!\ulaOp~combout\(1)) # (!\ula_1|s[1]~1_combout\)) # (!\ula_1|s[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[1]~0_combout\,
	datab => \ula_1|s[1]~1_combout\,
	datad => \ulaOp~combout\(1),
	combout => \ula_ctrl_1|Mux4~0_combout\);

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ulaOp[0]~I\ : cycloneii_io
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
	padio => ww_ulaOp(0),
	combout => \ulaOp~combout\(0));

-- Location: LCCOMB_X27_Y33_N10
\ula_1|s[0]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[0]~6_combout\ = (\ula_ctrl_1|Mux4~0_combout\ & (((!\ula_ctrl_1|Mux3~0_combout\ & !\ulaOp~combout\(0))) # (!\ula_ctrl_1|Mux5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ctrl_1|Mux5~0_combout\,
	datab => \ula_ctrl_1|Mux3~0_combout\,
	datac => \ula_ctrl_1|Mux4~0_combout\,
	datad => \ulaOp~combout\(0),
	combout => \ula_1|s[0]~6_combout\);

-- Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X24_Y33_N0
\ula_1|SS0|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~0_combout\ = (\b~combout\(0) & (\a~combout\(0) $ (VCC))) # (!\b~combout\(0) & ((\a~combout\(0)) # (GND)))
-- \ula_1|SS0|Add0~1\ = CARRY((\a~combout\(0)) # (!\b~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(0),
	datab => \a~combout\(0),
	datad => VCC,
	combout => \ula_1|SS0|Add0~0_combout\,
	cout => \ula_1|SS0|Add0~1\);

-- Location: LCCOMB_X27_Y33_N26
\ula_1|s[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[0]~3_combout\ = (\ula_ctrl_1|Mux3~0_combout\ & (((\ula_1|SS0|Add0~0_combout\)))) # (!\ula_ctrl_1|Mux3~0_combout\ & ((\ulaOp~combout\(0) & ((\ula_1|SS0|Add0~0_combout\))) # (!\ulaOp~combout\(0) & (\ula_1|SS0|Add1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|SS0|Add1~0_combout\,
	datab => \ula_ctrl_1|Mux3~0_combout\,
	datac => \ula_1|SS0|Add0~0_combout\,
	datad => \ulaOp~combout\(0),
	combout => \ula_1|s[0]~3_combout\);

-- Location: LCCOMB_X27_Y33_N14
\ula_1|s[0]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[0]~4_combout\ = (!\ulaOp~combout\(0) & (!\ula_ctrl_1|Mux3~0_combout\ & \ula_ctrl_1|Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ulaOp~combout\(0),
	datab => \ula_ctrl_1|Mux3~0_combout\,
	datad => \ula_ctrl_1|Mux4~0_combout\,
	combout => \ula_1|s[0]~4_combout\);

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[31]~I\ : cycloneii_io
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
	padio => ww_a(31),
	combout => \a~combout\(31));

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[30]~I\ : cycloneii_io
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
	padio => ww_b(30),
	combout => \b~combout\(30));

-- Location: PIN_E10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[29]~I\ : cycloneii_io
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
	padio => ww_a(29),
	combout => \a~combout\(29));

-- Location: PIN_A5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[28]~I\ : cycloneii_io
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
	padio => ww_b(28),
	combout => \b~combout\(28));

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[27]~I\ : cycloneii_io
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
	padio => ww_b(27),
	combout => \b~combout\(27));

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[26]~I\ : cycloneii_io
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
	padio => ww_b(26),
	combout => \b~combout\(26));

-- Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[25]~I\ : cycloneii_io
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
	padio => ww_b(25),
	combout => \b~combout\(25));

-- Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[24]~I\ : cycloneii_io
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
	padio => ww_b(24),
	combout => \b~combout\(24));

-- Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[23]~I\ : cycloneii_io
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
	padio => ww_b(23),
	combout => \b~combout\(23));

-- Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[22]~I\ : cycloneii_io
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
	padio => ww_a(22),
	combout => \a~combout\(22));

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[21]~I\ : cycloneii_io
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
	padio => ww_a(21),
	combout => \a~combout\(21));

-- Location: PIN_F7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[20]~I\ : cycloneii_io
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
	padio => ww_a(20),
	combout => \a~combout\(20));

-- Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[19]~I\ : cycloneii_io
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
	padio => ww_b(19),
	combout => \b~combout\(19));

-- Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[18]~I\ : cycloneii_io
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
	padio => ww_a(18),
	combout => \a~combout\(18));

-- Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[17]~I\ : cycloneii_io
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
	padio => ww_b(17),
	combout => \b~combout\(17));

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[16]~I\ : cycloneii_io
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
	padio => ww_a(16),
	combout => \a~combout\(16));

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[15]~I\ : cycloneii_io
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
	padio => ww_a(15),
	combout => \a~combout\(15));

-- Location: PIN_F6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[14]~I\ : cycloneii_io
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
	padio => ww_a(14),
	combout => \a~combout\(14));

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[13]~I\ : cycloneii_io
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
	padio => ww_b(13),
	combout => \b~combout\(13));

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[12]~I\ : cycloneii_io
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
	padio => ww_a(12),
	combout => \a~combout\(12));

-- Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[11]~I\ : cycloneii_io
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
	padio => ww_a(11),
	combout => \a~combout\(11));

-- Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[10]~I\ : cycloneii_io
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
	padio => ww_a(10),
	combout => \a~combout\(10));

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[9]~I\ : cycloneii_io
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
	padio => ww_a(9),
	combout => \a~combout\(9));

-- Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[8]~I\ : cycloneii_io
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
	padio => ww_b(8),
	combout => \b~combout\(8));

-- Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[4]~I\ : cycloneii_io
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
	padio => ww_b(4),
	combout => \b~combout\(4));

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[1]~I\ : cycloneii_io
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
	padio => ww_b(1),
	combout => \b~combout\(1));

-- Location: LCCOMB_X24_Y33_N4
\ula_1|SS0|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~4_combout\ = ((\b~combout\(2) $ (\a~combout\(2) $ (\ula_1|SS0|Add0~3\)))) # (GND)
-- \ula_1|SS0|Add0~5\ = CARRY((\b~combout\(2) & (\a~combout\(2) & !\ula_1|SS0|Add0~3\)) # (!\b~combout\(2) & ((\a~combout\(2)) # (!\ula_1|SS0|Add0~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(2),
	datab => \a~combout\(2),
	datad => VCC,
	cin => \ula_1|SS0|Add0~3\,
	combout => \ula_1|SS0|Add0~4_combout\,
	cout => \ula_1|SS0|Add0~5\);

-- Location: LCCOMB_X24_Y33_N8
\ula_1|SS0|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~8_combout\ = ((\a~combout\(4) $ (\b~combout\(4) $ (\ula_1|SS0|Add0~7\)))) # (GND)
-- \ula_1|SS0|Add0~9\ = CARRY((\a~combout\(4) & ((!\ula_1|SS0|Add0~7\) # (!\b~combout\(4)))) # (!\a~combout\(4) & (!\b~combout\(4) & !\ula_1|SS0|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(4),
	datab => \b~combout\(4),
	datad => VCC,
	cin => \ula_1|SS0|Add0~7\,
	combout => \ula_1|SS0|Add0~8_combout\,
	cout => \ula_1|SS0|Add0~9\);

-- Location: LCCOMB_X24_Y33_N12
\ula_1|SS0|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~12_combout\ = ((\b~combout\(6) $ (\a~combout\(6) $ (\ula_1|SS0|Add0~11\)))) # (GND)
-- \ula_1|SS0|Add0~13\ = CARRY((\b~combout\(6) & (\a~combout\(6) & !\ula_1|SS0|Add0~11\)) # (!\b~combout\(6) & ((\a~combout\(6)) # (!\ula_1|SS0|Add0~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(6),
	datab => \a~combout\(6),
	datad => VCC,
	cin => \ula_1|SS0|Add0~11\,
	combout => \ula_1|SS0|Add0~12_combout\,
	cout => \ula_1|SS0|Add0~13\);

-- Location: LCCOMB_X24_Y33_N16
\ula_1|SS0|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~16_combout\ = ((\a~combout\(8) $ (\b~combout\(8) $ (\ula_1|SS0|Add0~15\)))) # (GND)
-- \ula_1|SS0|Add0~17\ = CARRY((\a~combout\(8) & ((!\ula_1|SS0|Add0~15\) # (!\b~combout\(8)))) # (!\a~combout\(8) & (!\b~combout\(8) & !\ula_1|SS0|Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(8),
	datab => \b~combout\(8),
	datad => VCC,
	cin => \ula_1|SS0|Add0~15\,
	combout => \ula_1|SS0|Add0~16_combout\,
	cout => \ula_1|SS0|Add0~17\);

-- Location: LCCOMB_X24_Y33_N18
\ula_1|SS0|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~18_combout\ = (\b~combout\(9) & ((\a~combout\(9) & (!\ula_1|SS0|Add0~17\)) # (!\a~combout\(9) & ((\ula_1|SS0|Add0~17\) # (GND))))) # (!\b~combout\(9) & ((\a~combout\(9) & (\ula_1|SS0|Add0~17\ & VCC)) # (!\a~combout\(9) & 
-- (!\ula_1|SS0|Add0~17\))))
-- \ula_1|SS0|Add0~19\ = CARRY((\b~combout\(9) & ((!\ula_1|SS0|Add0~17\) # (!\a~combout\(9)))) # (!\b~combout\(9) & (!\a~combout\(9) & !\ula_1|SS0|Add0~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(9),
	datab => \a~combout\(9),
	datad => VCC,
	cin => \ula_1|SS0|Add0~17\,
	combout => \ula_1|SS0|Add0~18_combout\,
	cout => \ula_1|SS0|Add0~19\);

-- Location: LCCOMB_X24_Y33_N20
\ula_1|SS0|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~20_combout\ = ((\b~combout\(10) $ (\a~combout\(10) $ (\ula_1|SS0|Add0~19\)))) # (GND)
-- \ula_1|SS0|Add0~21\ = CARRY((\b~combout\(10) & (\a~combout\(10) & !\ula_1|SS0|Add0~19\)) # (!\b~combout\(10) & ((\a~combout\(10)) # (!\ula_1|SS0|Add0~19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(10),
	datab => \a~combout\(10),
	datad => VCC,
	cin => \ula_1|SS0|Add0~19\,
	combout => \ula_1|SS0|Add0~20_combout\,
	cout => \ula_1|SS0|Add0~21\);

-- Location: LCCOMB_X24_Y33_N22
\ula_1|SS0|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~22_combout\ = (\b~combout\(11) & ((\a~combout\(11) & (!\ula_1|SS0|Add0~21\)) # (!\a~combout\(11) & ((\ula_1|SS0|Add0~21\) # (GND))))) # (!\b~combout\(11) & ((\a~combout\(11) & (\ula_1|SS0|Add0~21\ & VCC)) # (!\a~combout\(11) & 
-- (!\ula_1|SS0|Add0~21\))))
-- \ula_1|SS0|Add0~23\ = CARRY((\b~combout\(11) & ((!\ula_1|SS0|Add0~21\) # (!\a~combout\(11)))) # (!\b~combout\(11) & (!\a~combout\(11) & !\ula_1|SS0|Add0~21\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(11),
	datab => \a~combout\(11),
	datad => VCC,
	cin => \ula_1|SS0|Add0~21\,
	combout => \ula_1|SS0|Add0~22_combout\,
	cout => \ula_1|SS0|Add0~23\);

-- Location: LCCOMB_X24_Y33_N24
\ula_1|SS0|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~24_combout\ = ((\b~combout\(12) $ (\a~combout\(12) $ (\ula_1|SS0|Add0~23\)))) # (GND)
-- \ula_1|SS0|Add0~25\ = CARRY((\b~combout\(12) & (\a~combout\(12) & !\ula_1|SS0|Add0~23\)) # (!\b~combout\(12) & ((\a~combout\(12)) # (!\ula_1|SS0|Add0~23\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(12),
	datab => \a~combout\(12),
	datad => VCC,
	cin => \ula_1|SS0|Add0~23\,
	combout => \ula_1|SS0|Add0~24_combout\,
	cout => \ula_1|SS0|Add0~25\);

-- Location: LCCOMB_X24_Y33_N26
\ula_1|SS0|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~26_combout\ = (\a~combout\(13) & ((\b~combout\(13) & (!\ula_1|SS0|Add0~25\)) # (!\b~combout\(13) & (\ula_1|SS0|Add0~25\ & VCC)))) # (!\a~combout\(13) & ((\b~combout\(13) & ((\ula_1|SS0|Add0~25\) # (GND))) # (!\b~combout\(13) & 
-- (!\ula_1|SS0|Add0~25\))))
-- \ula_1|SS0|Add0~27\ = CARRY((\a~combout\(13) & (\b~combout\(13) & !\ula_1|SS0|Add0~25\)) # (!\a~combout\(13) & ((\b~combout\(13)) # (!\ula_1|SS0|Add0~25\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(13),
	datab => \b~combout\(13),
	datad => VCC,
	cin => \ula_1|SS0|Add0~25\,
	combout => \ula_1|SS0|Add0~26_combout\,
	cout => \ula_1|SS0|Add0~27\);

-- Location: LCCOMB_X24_Y33_N28
\ula_1|SS0|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~28_combout\ = ((\b~combout\(14) $ (\a~combout\(14) $ (\ula_1|SS0|Add0~27\)))) # (GND)
-- \ula_1|SS0|Add0~29\ = CARRY((\b~combout\(14) & (\a~combout\(14) & !\ula_1|SS0|Add0~27\)) # (!\b~combout\(14) & ((\a~combout\(14)) # (!\ula_1|SS0|Add0~27\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(14),
	datab => \a~combout\(14),
	datad => VCC,
	cin => \ula_1|SS0|Add0~27\,
	combout => \ula_1|SS0|Add0~28_combout\,
	cout => \ula_1|SS0|Add0~29\);

-- Location: LCCOMB_X24_Y32_N4
\ula_1|SS0|Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~36_combout\ = ((\b~combout\(18) $ (\a~combout\(18) $ (\ula_1|SS0|Add0~35\)))) # (GND)
-- \ula_1|SS0|Add0~37\ = CARRY((\b~combout\(18) & (\a~combout\(18) & !\ula_1|SS0|Add0~35\)) # (!\b~combout\(18) & ((\a~combout\(18)) # (!\ula_1|SS0|Add0~35\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(18),
	datab => \a~combout\(18),
	datad => VCC,
	cin => \ula_1|SS0|Add0~35\,
	combout => \ula_1|SS0|Add0~36_combout\,
	cout => \ula_1|SS0|Add0~37\);

-- Location: LCCOMB_X24_Y32_N14
\ula_1|SS0|Add0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~46_combout\ = (\a~combout\(23) & ((\b~combout\(23) & (!\ula_1|SS0|Add0~45\)) # (!\b~combout\(23) & (\ula_1|SS0|Add0~45\ & VCC)))) # (!\a~combout\(23) & ((\b~combout\(23) & ((\ula_1|SS0|Add0~45\) # (GND))) # (!\b~combout\(23) & 
-- (!\ula_1|SS0|Add0~45\))))
-- \ula_1|SS0|Add0~47\ = CARRY((\a~combout\(23) & (\b~combout\(23) & !\ula_1|SS0|Add0~45\)) # (!\a~combout\(23) & ((\b~combout\(23)) # (!\ula_1|SS0|Add0~45\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(23),
	datab => \b~combout\(23),
	datad => VCC,
	cin => \ula_1|SS0|Add0~45\,
	combout => \ula_1|SS0|Add0~46_combout\,
	cout => \ula_1|SS0|Add0~47\);

-- Location: LCCOMB_X24_Y32_N18
\ula_1|SS0|Add0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~50_combout\ = (\a~combout\(25) & ((\b~combout\(25) & (!\ula_1|SS0|Add0~49\)) # (!\b~combout\(25) & (\ula_1|SS0|Add0~49\ & VCC)))) # (!\a~combout\(25) & ((\b~combout\(25) & ((\ula_1|SS0|Add0~49\) # (GND))) # (!\b~combout\(25) & 
-- (!\ula_1|SS0|Add0~49\))))
-- \ula_1|SS0|Add0~51\ = CARRY((\a~combout\(25) & (\b~combout\(25) & !\ula_1|SS0|Add0~49\)) # (!\a~combout\(25) & ((\b~combout\(25)) # (!\ula_1|SS0|Add0~49\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(25),
	datab => \b~combout\(25),
	datad => VCC,
	cin => \ula_1|SS0|Add0~49\,
	combout => \ula_1|SS0|Add0~50_combout\,
	cout => \ula_1|SS0|Add0~51\);

-- Location: LCCOMB_X24_Y32_N22
\ula_1|SS0|Add0~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~54_combout\ = (\a~combout\(27) & ((\b~combout\(27) & (!\ula_1|SS0|Add0~53\)) # (!\b~combout\(27) & (\ula_1|SS0|Add0~53\ & VCC)))) # (!\a~combout\(27) & ((\b~combout\(27) & ((\ula_1|SS0|Add0~53\) # (GND))) # (!\b~combout\(27) & 
-- (!\ula_1|SS0|Add0~53\))))
-- \ula_1|SS0|Add0~55\ = CARRY((\a~combout\(27) & (\b~combout\(27) & !\ula_1|SS0|Add0~53\)) # (!\a~combout\(27) & ((\b~combout\(27)) # (!\ula_1|SS0|Add0~53\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(27),
	datab => \b~combout\(27),
	datad => VCC,
	cin => \ula_1|SS0|Add0~53\,
	combout => \ula_1|SS0|Add0~54_combout\,
	cout => \ula_1|SS0|Add0~55\);

-- Location: LCCOMB_X24_Y32_N24
\ula_1|SS0|Add0~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~56_combout\ = ((\a~combout\(28) $ (\b~combout\(28) $ (\ula_1|SS0|Add0~55\)))) # (GND)
-- \ula_1|SS0|Add0~57\ = CARRY((\a~combout\(28) & ((!\ula_1|SS0|Add0~55\) # (!\b~combout\(28)))) # (!\a~combout\(28) & (!\b~combout\(28) & !\ula_1|SS0|Add0~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(28),
	datab => \b~combout\(28),
	datad => VCC,
	cin => \ula_1|SS0|Add0~55\,
	combout => \ula_1|SS0|Add0~56_combout\,
	cout => \ula_1|SS0|Add0~57\);

-- Location: LCCOMB_X24_Y32_N26
\ula_1|SS0|Add0~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~58_combout\ = (\b~combout\(29) & ((\a~combout\(29) & (!\ula_1|SS0|Add0~57\)) # (!\a~combout\(29) & ((\ula_1|SS0|Add0~57\) # (GND))))) # (!\b~combout\(29) & ((\a~combout\(29) & (\ula_1|SS0|Add0~57\ & VCC)) # (!\a~combout\(29) & 
-- (!\ula_1|SS0|Add0~57\))))
-- \ula_1|SS0|Add0~59\ = CARRY((\b~combout\(29) & ((!\ula_1|SS0|Add0~57\) # (!\a~combout\(29)))) # (!\b~combout\(29) & (!\a~combout\(29) & !\ula_1|SS0|Add0~57\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(29),
	datab => \a~combout\(29),
	datad => VCC,
	cin => \ula_1|SS0|Add0~57\,
	combout => \ula_1|SS0|Add0~58_combout\,
	cout => \ula_1|SS0|Add0~59\);

-- Location: LCCOMB_X24_Y32_N30
\ula_1|SS0|Add0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add0~62_combout\ = \b~combout\(31) $ (\ula_1|SS0|Add0~61\ $ (!\a~combout\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(31),
	datad => \a~combout\(31),
	cin => \ula_1|SS0|Add0~61\,
	combout => \ula_1|SS0|Add0~62_combout\);

-- Location: LCCOMB_X27_Y33_N12
\ula_1|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|Equal0~0_combout\ = (\ula_ctrl_1|Mux4~0_combout\ & ((\ulaOp~combout\(0)) # (\ula_ctrl_1|Mux3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ulaOp~combout\(0),
	datab => \ula_ctrl_1|Mux3~0_combout\,
	datad => \ula_ctrl_1|Mux4~0_combout\,
	combout => \ula_1|Equal0~0_combout\);

-- Location: LCCOMB_X27_Y33_N16
\ula_1|s[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[0]~5_combout\ = (\ula_1|SS0|Add1~62_combout\ & ((\ula_1|s[0]~4_combout\) # ((\ula_1|SS0|Add0~62_combout\ & \ula_1|Equal0~0_combout\)))) # (!\ula_1|SS0|Add1~62_combout\ & (((\ula_1|SS0|Add0~62_combout\ & \ula_1|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|SS0|Add1~62_combout\,
	datab => \ula_1|s[0]~4_combout\,
	datac => \ula_1|SS0|Add0~62_combout\,
	datad => \ula_1|Equal0~0_combout\,
	combout => \ula_1|s[0]~5_combout\);

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[0]~I\ : cycloneii_io
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
	padio => ww_b(0),
	combout => \b~combout\(0));

-- Location: LCCOMB_X28_Y33_N16
\ula_ctrl_1|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ctrl_1|Mux2~0_combout\ = (\funct~combout\(3)) # ((\funct~combout\(0)) # ((\funct~combout\(1) & \funct~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \funct~combout\(3),
	datab => \funct~combout\(0),
	datac => \funct~combout\(1),
	datad => \funct~combout\(2),
	combout => \ula_ctrl_1|Mux2~0_combout\);

-- Location: LCCOMB_X28_Y33_N4
\ula_ctrl_1|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ctrl_1|Mux5~0_combout\ = (\ulaOp~combout\(1) & ((\ula_ctrl_1|Mux2~0_combout\) # (!\ula_1|s[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[1]~0_combout\,
	datac => \ula_ctrl_1|Mux2~0_combout\,
	datad => \ulaOp~combout\(1),
	combout => \ula_ctrl_1|Mux5~0_combout\);

-- Location: LCCOMB_X27_Y33_N0
\ula_1|s[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[0]~2_combout\ = (!\ula_ctrl_1|Mux4~0_combout\ & ((\a~combout\(0) & ((\b~combout\(0)) # (\ula_ctrl_1|Mux5~0_combout\))) # (!\a~combout\(0) & (\b~combout\(0) & \ula_ctrl_1|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ctrl_1|Mux4~0_combout\,
	datab => \a~combout\(0),
	datac => \b~combout\(0),
	datad => \ula_ctrl_1|Mux5~0_combout\,
	combout => \ula_1|s[0]~2_combout\);

-- Location: LCCOMB_X27_Y33_N20
\ula_1|s[0]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[0]~7_combout\ = (\ula_1|s[0]~2_combout\) # ((\ula_1|s[0]~6_combout\ & (\ula_1|s[0]~3_combout\)) # (!\ula_1|s[0]~6_combout\ & ((\ula_1|s[0]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[0]~6_combout\,
	datab => \ula_1|s[0]~3_combout\,
	datac => \ula_1|s[0]~5_combout\,
	datad => \ula_1|s[0]~2_combout\,
	combout => \ula_1|s[0]~7_combout\);

-- Location: PIN_G9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X23_Y33_N2
\ula_1|SS0|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~2_combout\ = (\b~combout\(1) & ((\a~combout\(1) & (\ula_1|SS0|Add1~1\ & VCC)) # (!\a~combout\(1) & (!\ula_1|SS0|Add1~1\)))) # (!\b~combout\(1) & ((\a~combout\(1) & (!\ula_1|SS0|Add1~1\)) # (!\a~combout\(1) & ((\ula_1|SS0|Add1~1\) # 
-- (GND)))))
-- \ula_1|SS0|Add1~3\ = CARRY((\b~combout\(1) & (!\a~combout\(1) & !\ula_1|SS0|Add1~1\)) # (!\b~combout\(1) & ((!\ula_1|SS0|Add1~1\) # (!\a~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(1),
	datab => \a~combout\(1),
	datad => VCC,
	cin => \ula_1|SS0|Add1~1\,
	combout => \ula_1|SS0|Add1~2_combout\,
	cout => \ula_1|SS0|Add1~3\);

-- Location: LCCOMB_X27_Y33_N22
\ula_1|s[5]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[5]~9_combout\ = (\ula_ctrl_1|Mux4~0_combout\ & (((\ula_ctrl_1|Mux3~0_combout\) # (\ulaOp~combout\(0))))) # (!\ula_ctrl_1|Mux4~0_combout\ & (\ula_ctrl_1|Mux5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ctrl_1|Mux5~0_combout\,
	datab => \ula_ctrl_1|Mux3~0_combout\,
	datac => \ula_ctrl_1|Mux4~0_combout\,
	datad => \ulaOp~combout\(0),
	combout => \ula_1|s[5]~9_combout\);

-- Location: LCCOMB_X23_Y34_N16
\ula_1|s[1]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[1]~10_combout\ = (\ula_ctrl_1|Mux4~0_combout\ & ((\ula_1|s[5]~9_combout\ & (\ula_1|SS0|Add0~2_combout\)) # (!\ula_1|s[5]~9_combout\ & ((\ula_1|SS0|Add1~2_combout\))))) # (!\ula_ctrl_1|Mux4~0_combout\ & (((\ula_1|s[5]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|SS0|Add0~2_combout\,
	datab => \ula_1|SS0|Add1~2_combout\,
	datac => \ula_ctrl_1|Mux4~0_combout\,
	datad => \ula_1|s[5]~9_combout\,
	combout => \ula_1|s[1]~10_combout\);

-- Location: LCCOMB_X23_Y34_N18
\ula_1|s[1]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[1]~11_combout\ = (\b~combout\(1) & ((\ula_1|s[1]~10_combout\) # ((!\ula_ctrl_1|Mux4~0_combout\ & \a~combout\(1))))) # (!\b~combout\(1) & (\ula_1|s[1]~10_combout\ & ((\ula_ctrl_1|Mux4~0_combout\) # (\a~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(1),
	datab => \ula_ctrl_1|Mux4~0_combout\,
	datac => \ula_1|s[1]~10_combout\,
	datad => \a~combout\(1),
	combout => \ula_1|s[1]~11_combout\);

-- Location: LCCOMB_X28_Y33_N22
\ula_1|s[1]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[1]~8_combout\ = (\ula_1|s[1]~0_combout\ & ((\ula_1|s[1]~1_combout\) # ((!\ula_ctrl_1|Mux0~0_combout\) # (!\ula_ctrl_1|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[1]~0_combout\,
	datab => \ula_1|s[1]~1_combout\,
	datac => \ula_ctrl_1|Mux2~0_combout\,
	datad => \ula_ctrl_1|Mux0~0_combout\,
	combout => \ula_1|s[1]~8_combout\);

-- Location: LCCOMB_X22_Y33_N8
\ula_1|s[1]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[1]~12_combout\ = (\ula_1|s[1]~11_combout\ & ((\ula_1|s[1]~8_combout\) # (!\ulaOp~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ulaOp~combout\(1),
	datab => \ula_1|s[1]~11_combout\,
	datad => \ula_1|s[1]~8_combout\,
	combout => \ula_1|s[1]~12_combout\);

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[2]~I\ : cycloneii_io
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
	padio => ww_b(2),
	combout => \b~combout\(2));

-- Location: LCCOMB_X28_Y33_N8
\ula_1|s[2]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[2]~13_combout\ = (\ula_1|s[5]~9_combout\ & (((\ula_1|SS0|Add0~4_combout\) # (!\ula_ctrl_1|Mux4~0_combout\)))) # (!\ula_1|s[5]~9_combout\ & (\ula_1|SS0|Add1~4_combout\ & ((\ula_ctrl_1|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|SS0|Add1~4_combout\,
	datab => \ula_1|s[5]~9_combout\,
	datac => \ula_1|SS0|Add0~4_combout\,
	datad => \ula_ctrl_1|Mux4~0_combout\,
	combout => \ula_1|s[2]~13_combout\);

-- Location: LCCOMB_X28_Y33_N2
\ula_1|s[2]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[2]~14_combout\ = (\ula_ctrl_1|Mux4~0_combout\ & (((\ula_1|s[2]~13_combout\)))) # (!\ula_ctrl_1|Mux4~0_combout\ & ((\b~combout\(2) & ((\ula_1|s[2]~13_combout\) # (\a~combout\(2)))) # (!\b~combout\(2) & (\ula_1|s[2]~13_combout\ & \a~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ctrl_1|Mux4~0_combout\,
	datab => \b~combout\(2),
	datac => \ula_1|s[2]~13_combout\,
	datad => \a~combout\(2),
	combout => \ula_1|s[2]~14_combout\);

-- Location: LCCOMB_X28_Y33_N12
\ula_1|s[2]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[2]~15_combout\ = (\ula_1|s[2]~14_combout\ & ((\ula_1|s[1]~8_combout\) # (!\ulaOp~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ula_1|s[2]~14_combout\,
	datac => \ula_1|s[1]~8_combout\,
	datad => \ulaOp~combout\(1),
	combout => \ula_1|s[2]~15_combout\);

-- Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[3]~I\ : cycloneii_io
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
	padio => ww_b(3),
	combout => \b~combout\(3));

-- Location: LCCOMB_X23_Y33_N6
\ula_1|SS0|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~6_combout\ = (\a~combout\(3) & ((\b~combout\(3) & (\ula_1|SS0|Add1~5\ & VCC)) # (!\b~combout\(3) & (!\ula_1|SS0|Add1~5\)))) # (!\a~combout\(3) & ((\b~combout\(3) & (!\ula_1|SS0|Add1~5\)) # (!\b~combout\(3) & ((\ula_1|SS0|Add1~5\) # 
-- (GND)))))
-- \ula_1|SS0|Add1~7\ = CARRY((\a~combout\(3) & (!\b~combout\(3) & !\ula_1|SS0|Add1~5\)) # (!\a~combout\(3) & ((!\ula_1|SS0|Add1~5\) # (!\b~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(3),
	datab => \b~combout\(3),
	datad => VCC,
	cin => \ula_1|SS0|Add1~5\,
	combout => \ula_1|SS0|Add1~6_combout\,
	cout => \ula_1|SS0|Add1~7\);

-- Location: LCCOMB_X25_Y32_N0
\ula_1|s[3]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[3]~16_combout\ = (\ula_1|s[5]~9_combout\ & ((\ula_1|SS0|Add0~6_combout\) # ((!\ula_ctrl_1|Mux4~0_combout\)))) # (!\ula_1|s[5]~9_combout\ & (((\ula_ctrl_1|Mux4~0_combout\ & \ula_1|SS0|Add1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|SS0|Add0~6_combout\,
	datab => \ula_1|s[5]~9_combout\,
	datac => \ula_ctrl_1|Mux4~0_combout\,
	datad => \ula_1|SS0|Add1~6_combout\,
	combout => \ula_1|s[3]~16_combout\);

-- Location: LCCOMB_X25_Y32_N18
\ula_1|s[3]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[3]~17_combout\ = (\b~combout\(3) & ((\ula_1|s[3]~16_combout\) # ((!\ula_ctrl_1|Mux4~0_combout\ & \a~combout\(3))))) # (!\b~combout\(3) & (\ula_1|s[3]~16_combout\ & ((\ula_ctrl_1|Mux4~0_combout\) # (\a~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(3),
	datab => \ula_ctrl_1|Mux4~0_combout\,
	datac => \a~combout\(3),
	datad => \ula_1|s[3]~16_combout\,
	combout => \ula_1|s[3]~17_combout\);

-- Location: LCCOMB_X25_Y32_N20
\ula_1|s[3]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[3]~18_combout\ = (\ula_1|s[3]~17_combout\ & ((\ula_1|s[1]~8_combout\) # (!\ulaOp~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[1]~8_combout\,
	datab => \ula_1|s[3]~17_combout\,
	datad => \ulaOp~combout\(1),
	combout => \ula_1|s[3]~18_combout\);

-- Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X23_Y33_N8
\ula_1|SS0|Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~8_combout\ = ((\b~combout\(4) $ (\a~combout\(4) $ (!\ula_1|SS0|Add1~7\)))) # (GND)
-- \ula_1|SS0|Add1~9\ = CARRY((\b~combout\(4) & ((\a~combout\(4)) # (!\ula_1|SS0|Add1~7\))) # (!\b~combout\(4) & (\a~combout\(4) & !\ula_1|SS0|Add1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(4),
	datab => \a~combout\(4),
	datad => VCC,
	cin => \ula_1|SS0|Add1~7\,
	combout => \ula_1|SS0|Add1~8_combout\,
	cout => \ula_1|SS0|Add1~9\);

-- Location: LCCOMB_X28_Y33_N14
\ula_1|s[4]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[4]~19_combout\ = (\ula_ctrl_1|Mux4~0_combout\ & ((\ula_1|s[5]~9_combout\ & (\ula_1|SS0|Add0~8_combout\)) # (!\ula_1|s[5]~9_combout\ & ((\ula_1|SS0|Add1~8_combout\))))) # (!\ula_ctrl_1|Mux4~0_combout\ & (((\ula_1|s[5]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ctrl_1|Mux4~0_combout\,
	datab => \ula_1|SS0|Add0~8_combout\,
	datac => \ula_1|SS0|Add1~8_combout\,
	datad => \ula_1|s[5]~9_combout\,
	combout => \ula_1|s[4]~19_combout\);

-- Location: LCCOMB_X28_Y33_N24
\ula_1|s[4]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[4]~20_combout\ = (\ula_ctrl_1|Mux4~0_combout\ & (\ula_1|s[4]~19_combout\)) # (!\ula_ctrl_1|Mux4~0_combout\ & ((\ula_1|s[4]~19_combout\ & ((\b~combout\(4)) # (\a~combout\(4)))) # (!\ula_1|s[4]~19_combout\ & (\b~combout\(4) & \a~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ctrl_1|Mux4~0_combout\,
	datab => \ula_1|s[4]~19_combout\,
	datac => \b~combout\(4),
	datad => \a~combout\(4),
	combout => \ula_1|s[4]~20_combout\);

-- Location: LCCOMB_X28_Y33_N26
\ula_1|s[4]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[4]~21_combout\ = (\ula_1|s[4]~20_combout\ & ((\ula_1|s[1]~8_combout\) # (!\ulaOp~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[1]~8_combout\,
	datac => \ula_1|s[4]~20_combout\,
	datad => \ulaOp~combout\(1),
	combout => \ula_1|s[4]~21_combout\);

-- Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[5]~I\ : cycloneii_io
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
	padio => ww_b(5),
	combout => \b~combout\(5));

-- Location: LCCOMB_X23_Y33_N10
\ula_1|SS0|Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~10_combout\ = (\a~combout\(5) & ((\b~combout\(5) & (\ula_1|SS0|Add1~9\ & VCC)) # (!\b~combout\(5) & (!\ula_1|SS0|Add1~9\)))) # (!\a~combout\(5) & ((\b~combout\(5) & (!\ula_1|SS0|Add1~9\)) # (!\b~combout\(5) & ((\ula_1|SS0|Add1~9\) # 
-- (GND)))))
-- \ula_1|SS0|Add1~11\ = CARRY((\a~combout\(5) & (!\b~combout\(5) & !\ula_1|SS0|Add1~9\)) # (!\a~combout\(5) & ((!\ula_1|SS0|Add1~9\) # (!\b~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(5),
	datab => \b~combout\(5),
	datad => VCC,
	cin => \ula_1|SS0|Add1~9\,
	combout => \ula_1|SS0|Add1~10_combout\,
	cout => \ula_1|SS0|Add1~11\);

-- Location: LCCOMB_X22_Y33_N18
\ula_1|s[5]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[5]~22_combout\ = (\ula_1|s[5]~9_combout\ & ((\ula_1|SS0|Add0~10_combout\) # ((!\ula_ctrl_1|Mux4~0_combout\)))) # (!\ula_1|s[5]~9_combout\ & (((\ula_1|SS0|Add1~10_combout\ & \ula_ctrl_1|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|SS0|Add0~10_combout\,
	datab => \ula_1|s[5]~9_combout\,
	datac => \ula_1|SS0|Add1~10_combout\,
	datad => \ula_ctrl_1|Mux4~0_combout\,
	combout => \ula_1|s[5]~22_combout\);

-- Location: LCCOMB_X22_Y33_N20
\ula_1|s[5]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[5]~23_combout\ = (\ula_ctrl_1|Mux4~0_combout\ & (((\ula_1|s[5]~22_combout\)))) # (!\ula_ctrl_1|Mux4~0_combout\ & ((\a~combout\(5) & ((\b~combout\(5)) # (\ula_1|s[5]~22_combout\))) # (!\a~combout\(5) & (\b~combout\(5) & \ula_1|s[5]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ctrl_1|Mux4~0_combout\,
	datab => \a~combout\(5),
	datac => \b~combout\(5),
	datad => \ula_1|s[5]~22_combout\,
	combout => \ula_1|s[5]~23_combout\);

-- Location: LCCOMB_X22_Y33_N14
\ula_1|s[5]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[5]~24_combout\ = (\ula_1|s[5]~23_combout\ & ((\ula_1|s[1]~8_combout\) # (!\ulaOp~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[1]~8_combout\,
	datac => \ula_1|s[5]~23_combout\,
	datad => \ulaOp~combout\(1),
	combout => \ula_1|s[5]~24_combout\);

-- Location: PIN_C3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[6]~I\ : cycloneii_io
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
	padio => ww_b(6),
	combout => \b~combout\(6));

-- Location: LCCOMB_X23_Y33_N12
\ula_1|SS0|Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~12_combout\ = ((\a~combout\(6) $ (\b~combout\(6) $ (!\ula_1|SS0|Add1~11\)))) # (GND)
-- \ula_1|SS0|Add1~13\ = CARRY((\a~combout\(6) & ((\b~combout\(6)) # (!\ula_1|SS0|Add1~11\))) # (!\a~combout\(6) & (\b~combout\(6) & !\ula_1|SS0|Add1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(6),
	datab => \b~combout\(6),
	datad => VCC,
	cin => \ula_1|SS0|Add1~11\,
	combout => \ula_1|SS0|Add1~12_combout\,
	cout => \ula_1|SS0|Add1~13\);

-- Location: LCCOMB_X22_Y33_N26
\ula_1|s[6]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[6]~26_combout\ = (\ula_1|s[6]~25_combout\ & ((\ula_1|SS0|Add0~12_combout\) # ((!\ula_ctrl_1|Mux4~0_combout\)))) # (!\ula_1|s[6]~25_combout\ & (((\ula_1|SS0|Add1~12_combout\ & \ula_ctrl_1|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[6]~25_combout\,
	datab => \ula_1|SS0|Add0~12_combout\,
	datac => \ula_1|SS0|Add1~12_combout\,
	datad => \ula_ctrl_1|Mux4~0_combout\,
	combout => \ula_1|s[6]~26_combout\);

-- Location: LCCOMB_X22_Y33_N12
\ula_1|s[6]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[6]~27_combout\ = (\ula_1|s[6]~26_combout\ & ((\ula_1|s[1]~8_combout\) # (!\ulaOp~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[1]~8_combout\,
	datab => \ula_1|s[6]~26_combout\,
	datad => \ulaOp~combout\(1),
	combout => \ula_1|s[6]~27_combout\);

-- Location: LCCOMB_X23_Y33_N14
\ula_1|SS0|Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~14_combout\ = (\b~combout\(7) & ((\a~combout\(7) & (\ula_1|SS0|Add1~13\ & VCC)) # (!\a~combout\(7) & (!\ula_1|SS0|Add1~13\)))) # (!\b~combout\(7) & ((\a~combout\(7) & (!\ula_1|SS0|Add1~13\)) # (!\a~combout\(7) & ((\ula_1|SS0|Add1~13\) # 
-- (GND)))))
-- \ula_1|SS0|Add1~15\ = CARRY((\b~combout\(7) & (!\a~combout\(7) & !\ula_1|SS0|Add1~13\)) # (!\b~combout\(7) & ((!\ula_1|SS0|Add1~13\) # (!\a~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(7),
	datab => \a~combout\(7),
	datad => VCC,
	cin => \ula_1|SS0|Add1~13\,
	combout => \ula_1|SS0|Add1~14_combout\,
	cout => \ula_1|SS0|Add1~15\);

-- Location: LCCOMB_X22_Y33_N30
\ula_1|s[7]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[7]~28_combout\ = (\ula_1|s[5]~9_combout\ & ((\ula_1|SS0|Add0~14_combout\) # ((!\ula_ctrl_1|Mux4~0_combout\)))) # (!\ula_1|s[5]~9_combout\ & (((\ula_1|SS0|Add1~14_combout\ & \ula_ctrl_1|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|SS0|Add0~14_combout\,
	datab => \ula_1|s[5]~9_combout\,
	datac => \ula_1|SS0|Add1~14_combout\,
	datad => \ula_ctrl_1|Mux4~0_combout\,
	combout => \ula_1|s[7]~28_combout\);

-- Location: PIN_H8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[7]~I\ : cycloneii_io
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
	padio => ww_b(7),
	combout => \b~combout\(7));

-- Location: LCCOMB_X22_Y33_N24
\ula_1|s[7]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[7]~29_combout\ = (\a~combout\(7) & ((\ula_1|s[7]~28_combout\) # ((\b~combout\(7) & !\ula_ctrl_1|Mux4~0_combout\)))) # (!\a~combout\(7) & (\ula_1|s[7]~28_combout\ & ((\b~combout\(7)) # (\ula_ctrl_1|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(7),
	datab => \ula_1|s[7]~28_combout\,
	datac => \b~combout\(7),
	datad => \ula_ctrl_1|Mux4~0_combout\,
	combout => \ula_1|s[7]~29_combout\);

-- Location: LCCOMB_X22_Y33_N10
\ula_1|s[7]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[7]~30_combout\ = (\ula_1|s[7]~29_combout\ & ((\ula_1|s[1]~8_combout\) # (!\ulaOp~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[1]~8_combout\,
	datac => \ula_1|s[7]~29_combout\,
	datad => \ulaOp~combout\(1),
	combout => \ula_1|s[7]~30_combout\);

-- Location: LCCOMB_X25_Y33_N16
\ula_1|s[8]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[8]~31_combout\ = (\a~combout\(8) & ((\ula_1|s[5]~9_combout\) # ((\b~combout\(8) & !\ula_ctrl_1|Mux4~0_combout\)))) # (!\a~combout\(8) & (\ula_1|s[5]~9_combout\ & ((\b~combout\(8)) # (\ula_ctrl_1|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(8),
	datab => \b~combout\(8),
	datac => \ula_1|s[5]~9_combout\,
	datad => \ula_ctrl_1|Mux4~0_combout\,
	combout => \ula_1|s[8]~31_combout\);

-- Location: LCCOMB_X25_Y33_N18
\ula_1|s[8]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[8]~32_combout\ = (\ula_1|s[8]~31_combout\ & (((\ula_1|SS0|Add0~16_combout\) # (!\ula_ctrl_1|Mux4~0_combout\)))) # (!\ula_1|s[8]~31_combout\ & (\ula_1|SS0|Add1~16_combout\ & ((\ula_ctrl_1|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|SS0|Add1~16_combout\,
	datab => \ula_1|SS0|Add0~16_combout\,
	datac => \ula_1|s[8]~31_combout\,
	datad => \ula_ctrl_1|Mux4~0_combout\,
	combout => \ula_1|s[8]~32_combout\);

-- Location: LCCOMB_X25_Y33_N28
\ula_1|s[8]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[8]~33_combout\ = (\ula_1|s[8]~32_combout\ & ((\ula_1|s[1]~8_combout\) # (!\ulaOp~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[1]~8_combout\,
	datab => \ula_1|s[8]~32_combout\,
	datac => \ulaOp~combout\(1),
	combout => \ula_1|s[8]~33_combout\);

-- Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[9]~I\ : cycloneii_io
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
	padio => ww_b(9),
	combout => \b~combout\(9));

-- Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[8]~I\ : cycloneii_io
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
	padio => ww_a(8),
	combout => \a~combout\(8));

-- Location: LCCOMB_X23_Y33_N18
\ula_1|SS0|Add1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~18_combout\ = (\a~combout\(9) & ((\b~combout\(9) & (\ula_1|SS0|Add1~17\ & VCC)) # (!\b~combout\(9) & (!\ula_1|SS0|Add1~17\)))) # (!\a~combout\(9) & ((\b~combout\(9) & (!\ula_1|SS0|Add1~17\)) # (!\b~combout\(9) & ((\ula_1|SS0|Add1~17\) # 
-- (GND)))))
-- \ula_1|SS0|Add1~19\ = CARRY((\a~combout\(9) & (!\b~combout\(9) & !\ula_1|SS0|Add1~17\)) # (!\a~combout\(9) & ((!\ula_1|SS0|Add1~17\) # (!\b~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(9),
	datab => \b~combout\(9),
	datad => VCC,
	cin => \ula_1|SS0|Add1~17\,
	combout => \ula_1|SS0|Add1~18_combout\,
	cout => \ula_1|SS0|Add1~19\);

-- Location: LCCOMB_X25_Y33_N22
\ula_1|s[9]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[9]~34_combout\ = (\ula_1|s[5]~9_combout\ & (((\ula_1|SS0|Add0~18_combout\) # (!\ula_ctrl_1|Mux4~0_combout\)))) # (!\ula_1|s[5]~9_combout\ & (\ula_1|SS0|Add1~18_combout\ & ((\ula_ctrl_1|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[5]~9_combout\,
	datab => \ula_1|SS0|Add1~18_combout\,
	datac => \ula_1|SS0|Add0~18_combout\,
	datad => \ula_ctrl_1|Mux4~0_combout\,
	combout => \ula_1|s[9]~34_combout\);

-- Location: LCCOMB_X25_Y33_N24
\ula_1|s[9]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[9]~35_combout\ = (\ula_ctrl_1|Mux4~0_combout\ & (\ula_1|s[9]~34_combout\)) # (!\ula_ctrl_1|Mux4~0_combout\ & ((\ula_1|s[9]~34_combout\ & ((\b~combout\(9)) # (\a~combout\(9)))) # (!\ula_1|s[9]~34_combout\ & (\b~combout\(9) & \a~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ctrl_1|Mux4~0_combout\,
	datab => \ula_1|s[9]~34_combout\,
	datac => \b~combout\(9),
	datad => \a~combout\(9),
	combout => \ula_1|s[9]~35_combout\);

-- Location: LCCOMB_X25_Y33_N10
\ula_1|s[9]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[9]~36_combout\ = (\ula_1|s[9]~35_combout\ & ((\ula_1|s[1]~8_combout\) # (!\ulaOp~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[1]~8_combout\,
	datab => \ulaOp~combout\(1),
	datac => \ula_1|s[9]~35_combout\,
	combout => \ula_1|s[9]~36_combout\);

-- Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[10]~I\ : cycloneii_io
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
	padio => ww_b(10),
	combout => \b~combout\(10));

-- Location: LCCOMB_X22_Y33_N28
\ula_1|s[10]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[10]~37_combout\ = (\ula_ctrl_1|Mux4~0_combout\ & (((\ula_1|s[5]~9_combout\)))) # (!\ula_ctrl_1|Mux4~0_combout\ & ((\b~combout\(10) & ((\a~combout\(10)) # (\ula_1|s[5]~9_combout\))) # (!\b~combout\(10) & (\a~combout\(10) & 
-- \ula_1|s[5]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ctrl_1|Mux4~0_combout\,
	datab => \b~combout\(10),
	datac => \a~combout\(10),
	datad => \ula_1|s[5]~9_combout\,
	combout => \ula_1|s[10]~37_combout\);

-- Location: LCCOMB_X23_Y33_N20
\ula_1|SS0|Add1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~20_combout\ = ((\a~combout\(10) $ (\b~combout\(10) $ (!\ula_1|SS0|Add1~19\)))) # (GND)
-- \ula_1|SS0|Add1~21\ = CARRY((\a~combout\(10) & ((\b~combout\(10)) # (!\ula_1|SS0|Add1~19\))) # (!\a~combout\(10) & (\b~combout\(10) & !\ula_1|SS0|Add1~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(10),
	datab => \b~combout\(10),
	datad => VCC,
	cin => \ula_1|SS0|Add1~19\,
	combout => \ula_1|SS0|Add1~20_combout\,
	cout => \ula_1|SS0|Add1~21\);

-- Location: LCCOMB_X22_Y33_N22
\ula_1|s[10]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[10]~38_combout\ = (\ula_ctrl_1|Mux4~0_combout\ & ((\ula_1|s[10]~37_combout\ & ((\ula_1|SS0|Add0~20_combout\))) # (!\ula_1|s[10]~37_combout\ & (\ula_1|SS0|Add1~20_combout\)))) # (!\ula_ctrl_1|Mux4~0_combout\ & (\ula_1|s[10]~37_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ctrl_1|Mux4~0_combout\,
	datab => \ula_1|s[10]~37_combout\,
	datac => \ula_1|SS0|Add1~20_combout\,
	datad => \ula_1|SS0|Add0~20_combout\,
	combout => \ula_1|s[10]~38_combout\);

-- Location: LCCOMB_X22_Y33_N0
\ula_1|s[10]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[10]~39_combout\ = (\ula_1|s[10]~38_combout\ & ((\ula_1|s[1]~8_combout\) # (!\ulaOp~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[1]~8_combout\,
	datab => \ula_1|s[10]~38_combout\,
	datad => \ulaOp~combout\(1),
	combout => \ula_1|s[10]~39_combout\);

-- Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[11]~I\ : cycloneii_io
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
	padio => ww_b(11),
	combout => \b~combout\(11));

-- Location: LCCOMB_X23_Y33_N22
\ula_1|SS0|Add1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~22_combout\ = (\a~combout\(11) & ((\b~combout\(11) & (\ula_1|SS0|Add1~21\ & VCC)) # (!\b~combout\(11) & (!\ula_1|SS0|Add1~21\)))) # (!\a~combout\(11) & ((\b~combout\(11) & (!\ula_1|SS0|Add1~21\)) # (!\b~combout\(11) & 
-- ((\ula_1|SS0|Add1~21\) # (GND)))))
-- \ula_1|SS0|Add1~23\ = CARRY((\a~combout\(11) & (!\b~combout\(11) & !\ula_1|SS0|Add1~21\)) # (!\a~combout\(11) & ((!\ula_1|SS0|Add1~21\) # (!\b~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(11),
	datab => \b~combout\(11),
	datad => VCC,
	cin => \ula_1|SS0|Add1~21\,
	combout => \ula_1|SS0|Add1~22_combout\,
	cout => \ula_1|SS0|Add1~23\);

-- Location: LCCOMB_X25_Y33_N4
\ula_1|s[11]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[11]~40_combout\ = (\ula_ctrl_1|Mux4~0_combout\ & ((\ula_1|s[5]~9_combout\ & (\ula_1|SS0|Add0~22_combout\)) # (!\ula_1|s[5]~9_combout\ & ((\ula_1|SS0|Add1~22_combout\))))) # (!\ula_ctrl_1|Mux4~0_combout\ & (((\ula_1|s[5]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ctrl_1|Mux4~0_combout\,
	datab => \ula_1|SS0|Add0~22_combout\,
	datac => \ula_1|s[5]~9_combout\,
	datad => \ula_1|SS0|Add1~22_combout\,
	combout => \ula_1|s[11]~40_combout\);

-- Location: LCCOMB_X25_Y33_N30
\ula_1|s[11]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[11]~41_combout\ = (\ula_ctrl_1|Mux4~0_combout\ & (((\ula_1|s[11]~40_combout\)))) # (!\ula_ctrl_1|Mux4~0_combout\ & ((\a~combout\(11) & ((\ula_1|s[11]~40_combout\) # (\b~combout\(11)))) # (!\a~combout\(11) & (\ula_1|s[11]~40_combout\ & 
-- \b~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ctrl_1|Mux4~0_combout\,
	datab => \a~combout\(11),
	datac => \ula_1|s[11]~40_combout\,
	datad => \b~combout\(11),
	combout => \ula_1|s[11]~41_combout\);

-- Location: LCCOMB_X25_Y33_N0
\ula_1|s[11]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[11]~42_combout\ = (\ula_1|s[11]~41_combout\ & ((\ula_1|s[1]~8_combout\) # (!\ulaOp~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[1]~8_combout\,
	datab => \ula_1|s[11]~41_combout\,
	datac => \ulaOp~combout\(1),
	combout => \ula_1|s[11]~42_combout\);

-- Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[12]~I\ : cycloneii_io
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
	padio => ww_b(12),
	combout => \b~combout\(12));

-- Location: LCCOMB_X23_Y33_N24
\ula_1|SS0|Add1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~24_combout\ = ((\a~combout\(12) $ (\b~combout\(12) $ (!\ula_1|SS0|Add1~23\)))) # (GND)
-- \ula_1|SS0|Add1~25\ = CARRY((\a~combout\(12) & ((\b~combout\(12)) # (!\ula_1|SS0|Add1~23\))) # (!\a~combout\(12) & (\b~combout\(12) & !\ula_1|SS0|Add1~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(12),
	datab => \b~combout\(12),
	datad => VCC,
	cin => \ula_1|SS0|Add1~23\,
	combout => \ula_1|SS0|Add1~24_combout\,
	cout => \ula_1|SS0|Add1~25\);

-- Location: LCCOMB_X27_Y33_N18
\ula_1|s[12]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[12]~44_combout\ = (\ula_1|s[12]~43_combout\ & ((\ula_1|SS0|Add0~24_combout\) # ((!\ula_ctrl_1|Mux4~0_combout\)))) # (!\ula_1|s[12]~43_combout\ & (((\ula_1|SS0|Add1~24_combout\ & \ula_ctrl_1|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[12]~43_combout\,
	datab => \ula_1|SS0|Add0~24_combout\,
	datac => \ula_1|SS0|Add1~24_combout\,
	datad => \ula_ctrl_1|Mux4~0_combout\,
	combout => \ula_1|s[12]~44_combout\);

-- Location: LCCOMB_X28_Y33_N20
\ula_1|s[12]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[12]~45_combout\ = (\ula_1|s[12]~44_combout\ & ((\ula_1|s[1]~8_combout\) # (!\ulaOp~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ula_1|s[12]~44_combout\,
	datac => \ula_1|s[1]~8_combout\,
	datad => \ulaOp~combout\(1),
	combout => \ula_1|s[12]~45_combout\);

-- Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[13]~I\ : cycloneii_io
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
	padio => ww_a(13),
	combout => \a~combout\(13));

-- Location: LCCOMB_X23_Y33_N26
\ula_1|SS0|Add1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~26_combout\ = (\b~combout\(13) & ((\a~combout\(13) & (\ula_1|SS0|Add1~25\ & VCC)) # (!\a~combout\(13) & (!\ula_1|SS0|Add1~25\)))) # (!\b~combout\(13) & ((\a~combout\(13) & (!\ula_1|SS0|Add1~25\)) # (!\a~combout\(13) & 
-- ((\ula_1|SS0|Add1~25\) # (GND)))))
-- \ula_1|SS0|Add1~27\ = CARRY((\b~combout\(13) & (!\a~combout\(13) & !\ula_1|SS0|Add1~25\)) # (!\b~combout\(13) & ((!\ula_1|SS0|Add1~25\) # (!\a~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(13),
	datab => \a~combout\(13),
	datad => VCC,
	cin => \ula_1|SS0|Add1~25\,
	combout => \ula_1|SS0|Add1~26_combout\,
	cout => \ula_1|SS0|Add1~27\);

-- Location: LCCOMB_X25_Y33_N26
\ula_1|s[13]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[13]~46_combout\ = (\ula_1|s[5]~9_combout\ & ((\ula_1|SS0|Add0~26_combout\) # ((!\ula_ctrl_1|Mux4~0_combout\)))) # (!\ula_1|s[5]~9_combout\ & (((\ula_1|SS0|Add1~26_combout\ & \ula_ctrl_1|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[5]~9_combout\,
	datab => \ula_1|SS0|Add0~26_combout\,
	datac => \ula_1|SS0|Add1~26_combout\,
	datad => \ula_ctrl_1|Mux4~0_combout\,
	combout => \ula_1|s[13]~46_combout\);

-- Location: LCCOMB_X25_Y33_N20
\ula_1|s[13]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[13]~47_combout\ = (\ula_ctrl_1|Mux4~0_combout\ & (\ula_1|s[13]~46_combout\)) # (!\ula_ctrl_1|Mux4~0_combout\ & ((\ula_1|s[13]~46_combout\ & ((\a~combout\(13)) # (\b~combout\(13)))) # (!\ula_1|s[13]~46_combout\ & (\a~combout\(13) & 
-- \b~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ctrl_1|Mux4~0_combout\,
	datab => \ula_1|s[13]~46_combout\,
	datac => \a~combout\(13),
	datad => \b~combout\(13),
	combout => \ula_1|s[13]~47_combout\);

-- Location: LCCOMB_X25_Y33_N6
\ula_1|s[13]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[13]~48_combout\ = (\ula_1|s[13]~47_combout\ & ((\ula_1|s[1]~8_combout\) # (!\ulaOp~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[1]~8_combout\,
	datab => \ulaOp~combout\(1),
	datac => \ula_1|s[13]~47_combout\,
	combout => \ula_1|s[13]~48_combout\);

-- Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[14]~I\ : cycloneii_io
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
	padio => ww_b(14),
	combout => \b~combout\(14));

-- Location: LCCOMB_X23_Y33_N28
\ula_1|SS0|Add1~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~28_combout\ = ((\a~combout\(14) $ (\b~combout\(14) $ (!\ula_1|SS0|Add1~27\)))) # (GND)
-- \ula_1|SS0|Add1~29\ = CARRY((\a~combout\(14) & ((\b~combout\(14)) # (!\ula_1|SS0|Add1~27\))) # (!\a~combout\(14) & (\b~combout\(14) & !\ula_1|SS0|Add1~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(14),
	datab => \b~combout\(14),
	datad => VCC,
	cin => \ula_1|SS0|Add1~27\,
	combout => \ula_1|SS0|Add1~28_combout\,
	cout => \ula_1|SS0|Add1~29\);

-- Location: LCCOMB_X22_Y33_N2
\ula_1|s[14]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[14]~49_combout\ = (\ula_ctrl_1|Mux4~0_combout\ & (((\ula_1|s[5]~9_combout\)))) # (!\ula_ctrl_1|Mux4~0_combout\ & ((\b~combout\(14) & ((\a~combout\(14)) # (\ula_1|s[5]~9_combout\))) # (!\b~combout\(14) & (\a~combout\(14) & 
-- \ula_1|s[5]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ctrl_1|Mux4~0_combout\,
	datab => \b~combout\(14),
	datac => \a~combout\(14),
	datad => \ula_1|s[5]~9_combout\,
	combout => \ula_1|s[14]~49_combout\);

-- Location: LCCOMB_X22_Y33_N4
\ula_1|s[14]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[14]~50_combout\ = (\ula_ctrl_1|Mux4~0_combout\ & ((\ula_1|s[14]~49_combout\ & ((\ula_1|SS0|Add0~28_combout\))) # (!\ula_1|s[14]~49_combout\ & (\ula_1|SS0|Add1~28_combout\)))) # (!\ula_ctrl_1|Mux4~0_combout\ & (((\ula_1|s[14]~49_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ctrl_1|Mux4~0_combout\,
	datab => \ula_1|SS0|Add1~28_combout\,
	datac => \ula_1|SS0|Add0~28_combout\,
	datad => \ula_1|s[14]~49_combout\,
	combout => \ula_1|s[14]~50_combout\);

-- Location: LCCOMB_X22_Y33_N6
\ula_1|s[14]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[14]~51_combout\ = (\ula_1|s[14]~50_combout\ & ((\ula_1|s[1]~8_combout\) # (!\ulaOp~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[1]~8_combout\,
	datac => \ula_1|s[14]~50_combout\,
	datad => \ulaOp~combout\(1),
	combout => \ula_1|s[14]~51_combout\);

-- Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[15]~I\ : cycloneii_io
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
	padio => ww_b(15),
	combout => \b~combout\(15));

-- Location: LCCOMB_X23_Y33_N30
\ula_1|SS0|Add1~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~30_combout\ = (\a~combout\(15) & ((\b~combout\(15) & (\ula_1|SS0|Add1~29\ & VCC)) # (!\b~combout\(15) & (!\ula_1|SS0|Add1~29\)))) # (!\a~combout\(15) & ((\b~combout\(15) & (!\ula_1|SS0|Add1~29\)) # (!\b~combout\(15) & 
-- ((\ula_1|SS0|Add1~29\) # (GND)))))
-- \ula_1|SS0|Add1~31\ = CARRY((\a~combout\(15) & (!\b~combout\(15) & !\ula_1|SS0|Add1~29\)) # (!\a~combout\(15) & ((!\ula_1|SS0|Add1~29\) # (!\b~combout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(15),
	datab => \b~combout\(15),
	datad => VCC,
	cin => \ula_1|SS0|Add1~29\,
	combout => \ula_1|SS0|Add1~30_combout\,
	cout => \ula_1|SS0|Add1~31\);

-- Location: LCCOMB_X27_Y33_N4
\ula_1|s[15]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[15]~52_combout\ = (\ula_1|s[5]~9_combout\ & ((\ula_1|SS0|Add0~30_combout\) # ((!\ula_ctrl_1|Mux4~0_combout\)))) # (!\ula_1|s[5]~9_combout\ & (((\ula_1|SS0|Add1~30_combout\ & \ula_ctrl_1|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|SS0|Add0~30_combout\,
	datab => \ula_1|s[5]~9_combout\,
	datac => \ula_1|SS0|Add1~30_combout\,
	datad => \ula_ctrl_1|Mux4~0_combout\,
	combout => \ula_1|s[15]~52_combout\);

-- Location: LCCOMB_X27_Y33_N30
\ula_1|s[15]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[15]~53_combout\ = (\a~combout\(15) & ((\ula_1|s[15]~52_combout\) # ((\b~combout\(15) & !\ula_ctrl_1|Mux4~0_combout\)))) # (!\a~combout\(15) & (\ula_1|s[15]~52_combout\ & ((\b~combout\(15)) # (\ula_ctrl_1|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(15),
	datab => \b~combout\(15),
	datac => \ula_1|s[15]~52_combout\,
	datad => \ula_ctrl_1|Mux4~0_combout\,
	combout => \ula_1|s[15]~53_combout\);

-- Location: LCCOMB_X25_Y32_N30
\ula_1|s[15]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[15]~54_combout\ = (\ula_1|s[15]~53_combout\ & ((\ula_1|s[1]~8_combout\) # (!\ulaOp~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[1]~8_combout\,
	datac => \ula_1|s[15]~53_combout\,
	datad => \ulaOp~combout\(1),
	combout => \ula_1|s[15]~54_combout\);

-- Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[16]~I\ : cycloneii_io
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
	padio => ww_b(16),
	combout => \b~combout\(16));

-- Location: LCCOMB_X27_Y33_N8
\ula_1|s[16]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[16]~55_combout\ = (\a~combout\(16) & ((\ula_1|s[5]~9_combout\) # ((\b~combout\(16) & !\ula_ctrl_1|Mux4~0_combout\)))) # (!\a~combout\(16) & (\ula_1|s[5]~9_combout\ & ((\b~combout\(16)) # (\ula_ctrl_1|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(16),
	datab => \ula_1|s[5]~9_combout\,
	datac => \b~combout\(16),
	datad => \ula_ctrl_1|Mux4~0_combout\,
	combout => \ula_1|s[16]~55_combout\);

-- Location: LCCOMB_X23_Y32_N0
\ula_1|SS0|Add1~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~32_combout\ = ((\b~combout\(16) $ (\a~combout\(16) $ (!\ula_1|SS0|Add1~31\)))) # (GND)
-- \ula_1|SS0|Add1~33\ = CARRY((\b~combout\(16) & ((\a~combout\(16)) # (!\ula_1|SS0|Add1~31\))) # (!\b~combout\(16) & (\a~combout\(16) & !\ula_1|SS0|Add1~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(16),
	datab => \a~combout\(16),
	datad => VCC,
	cin => \ula_1|SS0|Add1~31\,
	combout => \ula_1|SS0|Add1~32_combout\,
	cout => \ula_1|SS0|Add1~33\);

-- Location: LCCOMB_X27_Y33_N2
\ula_1|s[16]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[16]~56_combout\ = (\ula_1|s[16]~55_combout\ & ((\ula_1|SS0|Add0~32_combout\) # ((!\ula_ctrl_1|Mux4~0_combout\)))) # (!\ula_1|s[16]~55_combout\ & (((\ula_1|SS0|Add1~32_combout\ & \ula_ctrl_1|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|SS0|Add0~32_combout\,
	datab => \ula_1|s[16]~55_combout\,
	datac => \ula_1|SS0|Add1~32_combout\,
	datad => \ula_ctrl_1|Mux4~0_combout\,
	combout => \ula_1|s[16]~56_combout\);

-- Location: LCCOMB_X23_Y34_N20
\ula_1|s[16]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[16]~57_combout\ = (\ula_1|s[16]~56_combout\ & ((\ula_1|s[1]~8_combout\) # (!\ulaOp~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ula_1|s[16]~56_combout\,
	datac => \ulaOp~combout\(1),
	datad => \ula_1|s[1]~8_combout\,
	combout => \ula_1|s[16]~57_combout\);

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[17]~I\ : cycloneii_io
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
	padio => ww_a(17),
	combout => \a~combout\(17));

-- Location: LCCOMB_X25_Y32_N2
\ula_1|s[17]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[17]~59_combout\ = (\ula_1|s[17]~58_combout\ & ((\ula_ctrl_1|Mux4~0_combout\) # ((\a~combout\(17)) # (\b~combout\(17))))) # (!\ula_1|s[17]~58_combout\ & (!\ula_ctrl_1|Mux4~0_combout\ & (\a~combout\(17) & \b~combout\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[17]~58_combout\,
	datab => \ula_ctrl_1|Mux4~0_combout\,
	datac => \a~combout\(17),
	datad => \b~combout\(17),
	combout => \ula_1|s[17]~59_combout\);

-- Location: LCCOMB_X25_Y32_N28
\ula_1|s[17]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[17]~60_combout\ = (\ula_1|s[17]~59_combout\ & ((\ula_1|s[1]~8_combout\) # (!\ulaOp~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[1]~8_combout\,
	datab => \ula_1|s[17]~59_combout\,
	datad => \ulaOp~combout\(1),
	combout => \ula_1|s[17]~60_combout\);

-- Location: PIN_J7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[18]~I\ : cycloneii_io
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
	padio => ww_b(18),
	combout => \b~combout\(18));

-- Location: LCCOMB_X23_Y32_N4
\ula_1|SS0|Add1~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~36_combout\ = ((\a~combout\(18) $ (\b~combout\(18) $ (!\ula_1|SS0|Add1~35\)))) # (GND)
-- \ula_1|SS0|Add1~37\ = CARRY((\a~combout\(18) & ((\b~combout\(18)) # (!\ula_1|SS0|Add1~35\))) # (!\a~combout\(18) & (\b~combout\(18) & !\ula_1|SS0|Add1~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(18),
	datab => \b~combout\(18),
	datad => VCC,
	cin => \ula_1|SS0|Add1~35\,
	combout => \ula_1|SS0|Add1~36_combout\,
	cout => \ula_1|SS0|Add1~37\);

-- Location: LCCOMB_X22_Y32_N26
\ula_1|s[18]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[18]~62_combout\ = (\ula_1|s[18]~61_combout\ & (((\ula_1|SS0|Add0~36_combout\) # (!\ula_ctrl_1|Mux4~0_combout\)))) # (!\ula_1|s[18]~61_combout\ & (\ula_1|SS0|Add1~36_combout\ & (\ula_ctrl_1|Mux4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[18]~61_combout\,
	datab => \ula_1|SS0|Add1~36_combout\,
	datac => \ula_ctrl_1|Mux4~0_combout\,
	datad => \ula_1|SS0|Add0~36_combout\,
	combout => \ula_1|s[18]~62_combout\);

-- Location: LCCOMB_X22_Y32_N28
\ula_1|s[18]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[18]~63_combout\ = (\ula_1|s[18]~62_combout\ & ((\ula_1|s[1]~8_combout\) # (!\ulaOp~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ulaOp~combout\(1),
	datab => \ula_1|s[18]~62_combout\,
	datac => \ula_1|s[1]~8_combout\,
	combout => \ula_1|s[18]~63_combout\);

-- Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[19]~I\ : cycloneii_io
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
	padio => ww_a(19),
	combout => \a~combout\(19));

-- Location: LCCOMB_X23_Y32_N6
\ula_1|SS0|Add1~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~38_combout\ = (\a~combout\(19) & ((\b~combout\(19) & (\ula_1|SS0|Add1~37\ & VCC)) # (!\b~combout\(19) & (!\ula_1|SS0|Add1~37\)))) # (!\a~combout\(19) & ((\b~combout\(19) & (!\ula_1|SS0|Add1~37\)) # (!\b~combout\(19) & 
-- ((\ula_1|SS0|Add1~37\) # (GND)))))
-- \ula_1|SS0|Add1~39\ = CARRY((\a~combout\(19) & (!\b~combout\(19) & !\ula_1|SS0|Add1~37\)) # (!\a~combout\(19) & ((!\ula_1|SS0|Add1~37\) # (!\b~combout\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(19),
	datab => \b~combout\(19),
	datad => VCC,
	cin => \ula_1|SS0|Add1~37\,
	combout => \ula_1|SS0|Add1~38_combout\,
	cout => \ula_1|SS0|Add1~39\);

-- Location: LCCOMB_X22_Y32_N22
\ula_1|s[19]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[19]~64_combout\ = (\ula_ctrl_1|Mux4~0_combout\ & ((\ula_1|s[5]~9_combout\ & (\ula_1|SS0|Add0~38_combout\)) # (!\ula_1|s[5]~9_combout\ & ((\ula_1|SS0|Add1~38_combout\))))) # (!\ula_ctrl_1|Mux4~0_combout\ & (((\ula_1|s[5]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|SS0|Add0~38_combout\,
	datab => \ula_1|SS0|Add1~38_combout\,
	datac => \ula_ctrl_1|Mux4~0_combout\,
	datad => \ula_1|s[5]~9_combout\,
	combout => \ula_1|s[19]~64_combout\);

-- Location: LCCOMB_X22_Y32_N0
\ula_1|s[19]~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[19]~65_combout\ = (\b~combout\(19) & ((\ula_1|s[19]~64_combout\) # ((\a~combout\(19) & !\ula_ctrl_1|Mux4~0_combout\)))) # (!\b~combout\(19) & (\ula_1|s[19]~64_combout\ & ((\a~combout\(19)) # (\ula_ctrl_1|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(19),
	datab => \a~combout\(19),
	datac => \ula_ctrl_1|Mux4~0_combout\,
	datad => \ula_1|s[19]~64_combout\,
	combout => \ula_1|s[19]~65_combout\);

-- Location: LCCOMB_X22_Y32_N10
\ula_1|s[19]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[19]~66_combout\ = (\ula_1|s[19]~65_combout\ & ((\ula_1|s[1]~8_combout\) # (!\ulaOp~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ulaOp~combout\(1),
	datab => \ula_1|s[19]~65_combout\,
	datac => \ula_1|s[1]~8_combout\,
	combout => \ula_1|s[19]~66_combout\);

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[20]~I\ : cycloneii_io
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
	padio => ww_b(20),
	combout => \b~combout\(20));

-- Location: LCCOMB_X25_Y32_N14
\ula_1|s[20]~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[20]~67_combout\ = (\a~combout\(20) & ((\ula_1|s[5]~9_combout\) # ((!\ula_ctrl_1|Mux4~0_combout\ & \b~combout\(20))))) # (!\a~combout\(20) & (\ula_1|s[5]~9_combout\ & ((\ula_ctrl_1|Mux4~0_combout\) # (\b~combout\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(20),
	datab => \ula_1|s[5]~9_combout\,
	datac => \ula_ctrl_1|Mux4~0_combout\,
	datad => \b~combout\(20),
	combout => \ula_1|s[20]~67_combout\);

-- Location: LCCOMB_X23_Y32_N8
\ula_1|SS0|Add1~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~40_combout\ = ((\b~combout\(20) $ (\a~combout\(20) $ (!\ula_1|SS0|Add1~39\)))) # (GND)
-- \ula_1|SS0|Add1~41\ = CARRY((\b~combout\(20) & ((\a~combout\(20)) # (!\ula_1|SS0|Add1~39\))) # (!\b~combout\(20) & (\a~combout\(20) & !\ula_1|SS0|Add1~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(20),
	datab => \a~combout\(20),
	datad => VCC,
	cin => \ula_1|SS0|Add1~39\,
	combout => \ula_1|SS0|Add1~40_combout\,
	cout => \ula_1|SS0|Add1~41\);

-- Location: LCCOMB_X25_Y32_N16
\ula_1|s[20]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[20]~68_combout\ = (\ula_1|s[20]~67_combout\ & ((\ula_1|SS0|Add0~40_combout\) # ((!\ula_ctrl_1|Mux4~0_combout\)))) # (!\ula_1|s[20]~67_combout\ & (((\ula_ctrl_1|Mux4~0_combout\ & \ula_1|SS0|Add1~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|SS0|Add0~40_combout\,
	datab => \ula_1|s[20]~67_combout\,
	datac => \ula_ctrl_1|Mux4~0_combout\,
	datad => \ula_1|SS0|Add1~40_combout\,
	combout => \ula_1|s[20]~68_combout\);

-- Location: LCCOMB_X25_Y32_N10
\ula_1|s[20]~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[20]~69_combout\ = (\ula_1|s[20]~68_combout\ & ((\ula_1|s[1]~8_combout\) # (!\ulaOp~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[1]~8_combout\,
	datac => \ula_1|s[20]~68_combout\,
	datad => \ulaOp~combout\(1),
	combout => \ula_1|s[20]~69_combout\);

-- Location: LCCOMB_X23_Y32_N10
\ula_1|SS0|Add1~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~42_combout\ = (\b~combout\(21) & ((\a~combout\(21) & (\ula_1|SS0|Add1~41\ & VCC)) # (!\a~combout\(21) & (!\ula_1|SS0|Add1~41\)))) # (!\b~combout\(21) & ((\a~combout\(21) & (!\ula_1|SS0|Add1~41\)) # (!\a~combout\(21) & 
-- ((\ula_1|SS0|Add1~41\) # (GND)))))
-- \ula_1|SS0|Add1~43\ = CARRY((\b~combout\(21) & (!\a~combout\(21) & !\ula_1|SS0|Add1~41\)) # (!\b~combout\(21) & ((!\ula_1|SS0|Add1~41\) # (!\a~combout\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(21),
	datab => \a~combout\(21),
	datad => VCC,
	cin => \ula_1|SS0|Add1~41\,
	combout => \ula_1|SS0|Add1~42_combout\,
	cout => \ula_1|SS0|Add1~43\);

-- Location: LCCOMB_X25_Y32_N4
\ula_1|s[21]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[21]~70_combout\ = (\ula_1|s[5]~9_combout\ & ((\ula_1|SS0|Add0~42_combout\) # ((!\ula_ctrl_1|Mux4~0_combout\)))) # (!\ula_1|s[5]~9_combout\ & (((\ula_ctrl_1|Mux4~0_combout\ & \ula_1|SS0|Add1~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|SS0|Add0~42_combout\,
	datab => \ula_1|s[5]~9_combout\,
	datac => \ula_ctrl_1|Mux4~0_combout\,
	datad => \ula_1|SS0|Add1~42_combout\,
	combout => \ula_1|s[21]~70_combout\);

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[21]~I\ : cycloneii_io
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
	padio => ww_b(21),
	combout => \b~combout\(21));

-- Location: LCCOMB_X25_Y32_N22
\ula_1|s[21]~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[21]~71_combout\ = (\a~combout\(21) & ((\ula_1|s[21]~70_combout\) # ((!\ula_ctrl_1|Mux4~0_combout\ & \b~combout\(21))))) # (!\a~combout\(21) & (\ula_1|s[21]~70_combout\ & ((\ula_ctrl_1|Mux4~0_combout\) # (\b~combout\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(21),
	datab => \ula_ctrl_1|Mux4~0_combout\,
	datac => \ula_1|s[21]~70_combout\,
	datad => \b~combout\(21),
	combout => \ula_1|s[21]~71_combout\);

-- Location: LCCOMB_X25_Y32_N8
\ula_1|s[21]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[21]~72_combout\ = (\ula_1|s[21]~71_combout\ & ((\ula_1|s[1]~8_combout\) # (!\ulaOp~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[1]~8_combout\,
	datab => \ula_1|s[21]~71_combout\,
	datad => \ulaOp~combout\(1),
	combout => \ula_1|s[21]~72_combout\);

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[22]~I\ : cycloneii_io
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
	padio => ww_b(22),
	combout => \b~combout\(22));

-- Location: LCCOMB_X25_Y33_N8
\ula_1|s[22]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[22]~73_combout\ = (\ula_ctrl_1|Mux4~0_combout\ & (((\ula_1|s[5]~9_combout\)))) # (!\ula_ctrl_1|Mux4~0_combout\ & ((\b~combout\(22) & ((\ula_1|s[5]~9_combout\) # (\a~combout\(22)))) # (!\b~combout\(22) & (\ula_1|s[5]~9_combout\ & 
-- \a~combout\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ctrl_1|Mux4~0_combout\,
	datab => \b~combout\(22),
	datac => \ula_1|s[5]~9_combout\,
	datad => \a~combout\(22),
	combout => \ula_1|s[22]~73_combout\);

-- Location: LCCOMB_X23_Y32_N12
\ula_1|SS0|Add1~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~44_combout\ = ((\a~combout\(22) $ (\b~combout\(22) $ (!\ula_1|SS0|Add1~43\)))) # (GND)
-- \ula_1|SS0|Add1~45\ = CARRY((\a~combout\(22) & ((\b~combout\(22)) # (!\ula_1|SS0|Add1~43\))) # (!\a~combout\(22) & (\b~combout\(22) & !\ula_1|SS0|Add1~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(22),
	datab => \b~combout\(22),
	datad => VCC,
	cin => \ula_1|SS0|Add1~43\,
	combout => \ula_1|SS0|Add1~44_combout\,
	cout => \ula_1|SS0|Add1~45\);

-- Location: LCCOMB_X25_Y33_N2
\ula_1|s[22]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[22]~74_combout\ = (\ula_1|s[22]~73_combout\ & ((\ula_1|SS0|Add0~44_combout\) # ((!\ula_ctrl_1|Mux4~0_combout\)))) # (!\ula_1|s[22]~73_combout\ & (((\ula_1|SS0|Add1~44_combout\ & \ula_ctrl_1|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|SS0|Add0~44_combout\,
	datab => \ula_1|s[22]~73_combout\,
	datac => \ula_1|SS0|Add1~44_combout\,
	datad => \ula_ctrl_1|Mux4~0_combout\,
	combout => \ula_1|s[22]~74_combout\);

-- Location: LCCOMB_X25_Y33_N12
\ula_1|s[22]~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[22]~75_combout\ = (\ula_1|s[22]~74_combout\ & ((\ula_1|s[1]~8_combout\) # (!\ulaOp~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[1]~8_combout\,
	datab => \ula_1|s[22]~74_combout\,
	datac => \ulaOp~combout\(1),
	combout => \ula_1|s[22]~75_combout\);

-- Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[23]~I\ : cycloneii_io
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
	padio => ww_a(23),
	combout => \a~combout\(23));

-- Location: LCCOMB_X23_Y32_N14
\ula_1|SS0|Add1~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~46_combout\ = (\b~combout\(23) & ((\a~combout\(23) & (\ula_1|SS0|Add1~45\ & VCC)) # (!\a~combout\(23) & (!\ula_1|SS0|Add1~45\)))) # (!\b~combout\(23) & ((\a~combout\(23) & (!\ula_1|SS0|Add1~45\)) # (!\a~combout\(23) & 
-- ((\ula_1|SS0|Add1~45\) # (GND)))))
-- \ula_1|SS0|Add1~47\ = CARRY((\b~combout\(23) & (!\a~combout\(23) & !\ula_1|SS0|Add1~45\)) # (!\b~combout\(23) & ((!\ula_1|SS0|Add1~45\) # (!\a~combout\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(23),
	datab => \a~combout\(23),
	datad => VCC,
	cin => \ula_1|SS0|Add1~45\,
	combout => \ula_1|SS0|Add1~46_combout\,
	cout => \ula_1|SS0|Add1~47\);

-- Location: LCCOMB_X22_Y32_N30
\ula_1|s[23]~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[23]~77_combout\ = (\ula_1|s[23]~76_combout\ & (((\ula_1|SS0|Add0~46_combout\) # (!\ula_ctrl_1|Mux4~0_combout\)))) # (!\ula_1|s[23]~76_combout\ & (\ula_1|SS0|Add1~46_combout\ & (\ula_ctrl_1|Mux4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[23]~76_combout\,
	datab => \ula_1|SS0|Add1~46_combout\,
	datac => \ula_ctrl_1|Mux4~0_combout\,
	datad => \ula_1|SS0|Add0~46_combout\,
	combout => \ula_1|s[23]~77_combout\);

-- Location: LCCOMB_X22_Y32_N8
\ula_1|s[23]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[23]~78_combout\ = (\ula_1|s[23]~77_combout\ & ((\ula_1|s[1]~8_combout\) # (!\ulaOp~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ulaOp~combout\(1),
	datab => \ula_1|s[23]~77_combout\,
	datac => \ula_1|s[1]~8_combout\,
	combout => \ula_1|s[23]~78_combout\);

-- Location: LCCOMB_X22_Y32_N18
\ula_1|s[24]~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[24]~79_combout\ = (\a~combout\(24) & ((\ula_1|s[5]~9_combout\) # ((!\ula_ctrl_1|Mux4~0_combout\ & \b~combout\(24))))) # (!\a~combout\(24) & (\ula_1|s[5]~9_combout\ & ((\ula_ctrl_1|Mux4~0_combout\) # (\b~combout\(24)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(24),
	datab => \ula_ctrl_1|Mux4~0_combout\,
	datac => \b~combout\(24),
	datad => \ula_1|s[5]~9_combout\,
	combout => \ula_1|s[24]~79_combout\);

-- Location: LCCOMB_X23_Y32_N16
\ula_1|SS0|Add1~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~48_combout\ = ((\a~combout\(24) $ (\b~combout\(24) $ (!\ula_1|SS0|Add1~47\)))) # (GND)
-- \ula_1|SS0|Add1~49\ = CARRY((\a~combout\(24) & ((\b~combout\(24)) # (!\ula_1|SS0|Add1~47\))) # (!\a~combout\(24) & (\b~combout\(24) & !\ula_1|SS0|Add1~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(24),
	datab => \b~combout\(24),
	datad => VCC,
	cin => \ula_1|SS0|Add1~47\,
	combout => \ula_1|SS0|Add1~48_combout\,
	cout => \ula_1|SS0|Add1~49\);

-- Location: LCCOMB_X22_Y32_N4
\ula_1|s[24]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[24]~80_combout\ = (\ula_1|s[24]~79_combout\ & ((\ula_1|SS0|Add0~48_combout\) # ((!\ula_ctrl_1|Mux4~0_combout\)))) # (!\ula_1|s[24]~79_combout\ & (((\ula_ctrl_1|Mux4~0_combout\ & \ula_1|SS0|Add1~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|SS0|Add0~48_combout\,
	datab => \ula_1|s[24]~79_combout\,
	datac => \ula_ctrl_1|Mux4~0_combout\,
	datad => \ula_1|SS0|Add1~48_combout\,
	combout => \ula_1|s[24]~80_combout\);

-- Location: LCCOMB_X22_Y32_N6
\ula_1|s[24]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[24]~81_combout\ = (\ula_1|s[24]~80_combout\ & ((\ula_1|s[1]~8_combout\) # (!\ulaOp~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ulaOp~combout\(1),
	datab => \ula_1|s[24]~80_combout\,
	datac => \ula_1|s[1]~8_combout\,
	combout => \ula_1|s[24]~81_combout\);

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[25]~I\ : cycloneii_io
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
	padio => ww_a(25),
	combout => \a~combout\(25));

-- Location: LCCOMB_X23_Y32_N18
\ula_1|SS0|Add1~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~50_combout\ = (\b~combout\(25) & ((\a~combout\(25) & (\ula_1|SS0|Add1~49\ & VCC)) # (!\a~combout\(25) & (!\ula_1|SS0|Add1~49\)))) # (!\b~combout\(25) & ((\a~combout\(25) & (!\ula_1|SS0|Add1~49\)) # (!\a~combout\(25) & 
-- ((\ula_1|SS0|Add1~49\) # (GND)))))
-- \ula_1|SS0|Add1~51\ = CARRY((\b~combout\(25) & (!\a~combout\(25) & !\ula_1|SS0|Add1~49\)) # (!\b~combout\(25) & ((!\ula_1|SS0|Add1~49\) # (!\a~combout\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(25),
	datab => \a~combout\(25),
	datad => VCC,
	cin => \ula_1|SS0|Add1~49\,
	combout => \ula_1|SS0|Add1~50_combout\,
	cout => \ula_1|SS0|Add1~51\);

-- Location: LCCOMB_X22_Y32_N2
\ula_1|s[25]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[25]~83_combout\ = (\ula_1|s[25]~82_combout\ & (((\ula_1|SS0|Add0~50_combout\) # (!\ula_ctrl_1|Mux4~0_combout\)))) # (!\ula_1|s[25]~82_combout\ & (\ula_1|SS0|Add1~50_combout\ & (\ula_ctrl_1|Mux4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[25]~82_combout\,
	datab => \ula_1|SS0|Add1~50_combout\,
	datac => \ula_ctrl_1|Mux4~0_combout\,
	datad => \ula_1|SS0|Add0~50_combout\,
	combout => \ula_1|s[25]~83_combout\);

-- Location: LCCOMB_X22_Y32_N20
\ula_1|s[25]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[25]~84_combout\ = (\ula_1|s[25]~83_combout\ & ((\ula_1|s[1]~8_combout\) # (!\ulaOp~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ulaOp~combout\(1),
	datab => \ula_1|s[25]~83_combout\,
	datac => \ula_1|s[1]~8_combout\,
	combout => \ula_1|s[25]~84_combout\);

-- Location: LCCOMB_X23_Y32_N20
\ula_1|SS0|Add1~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~52_combout\ = ((\a~combout\(26) $ (\b~combout\(26) $ (!\ula_1|SS0|Add1~51\)))) # (GND)
-- \ula_1|SS0|Add1~53\ = CARRY((\a~combout\(26) & ((\b~combout\(26)) # (!\ula_1|SS0|Add1~51\))) # (!\a~combout\(26) & (\b~combout\(26) & !\ula_1|SS0|Add1~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(26),
	datab => \b~combout\(26),
	datad => VCC,
	cin => \ula_1|SS0|Add1~51\,
	combout => \ula_1|SS0|Add1~52_combout\,
	cout => \ula_1|SS0|Add1~53\);

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[26]~I\ : cycloneii_io
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
	padio => ww_a(26),
	combout => \a~combout\(26));

-- Location: LCCOMB_X23_Y34_N30
\ula_1|s[26]~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[26]~85_combout\ = (\b~combout\(26) & ((\ula_1|s[5]~9_combout\) # ((!\ula_ctrl_1|Mux4~0_combout\ & \a~combout\(26))))) # (!\b~combout\(26) & (\ula_1|s[5]~9_combout\ & ((\ula_ctrl_1|Mux4~0_combout\) # (\a~combout\(26)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(26),
	datab => \ula_ctrl_1|Mux4~0_combout\,
	datac => \a~combout\(26),
	datad => \ula_1|s[5]~9_combout\,
	combout => \ula_1|s[26]~85_combout\);

-- Location: LCCOMB_X23_Y34_N8
\ula_1|s[26]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[26]~86_combout\ = (\ula_ctrl_1|Mux4~0_combout\ & ((\ula_1|s[26]~85_combout\ & (\ula_1|SS0|Add0~52_combout\)) # (!\ula_1|s[26]~85_combout\ & ((\ula_1|SS0|Add1~52_combout\))))) # (!\ula_ctrl_1|Mux4~0_combout\ & (((\ula_1|s[26]~85_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|SS0|Add0~52_combout\,
	datab => \ula_1|SS0|Add1~52_combout\,
	datac => \ula_ctrl_1|Mux4~0_combout\,
	datad => \ula_1|s[26]~85_combout\,
	combout => \ula_1|s[26]~86_combout\);

-- Location: LCCOMB_X23_Y34_N2
\ula_1|s[26]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[26]~87_combout\ = (\ula_1|s[26]~86_combout\ & ((\ula_1|s[1]~8_combout\) # (!\ulaOp~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[1]~8_combout\,
	datab => \ula_1|s[26]~86_combout\,
	datac => \ulaOp~combout\(1),
	combout => \ula_1|s[26]~87_combout\);

-- Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[27]~I\ : cycloneii_io
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
	padio => ww_a(27),
	combout => \a~combout\(27));

-- Location: LCCOMB_X23_Y32_N22
\ula_1|SS0|Add1~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|SS0|Add1~54_combout\ = (\b~combout\(27) & ((\a~combout\(27) & (\ula_1|SS0|Add1~53\ & VCC)) # (!\a~combout\(27) & (!\ula_1|SS0|Add1~53\)))) # (!\b~combout\(27) & ((\a~combout\(27) & (!\ula_1|SS0|Add1~53\)) # (!\a~combout\(27) & 
-- ((\ula_1|SS0|Add1~53\) # (GND)))))
-- \ula_1|SS0|Add1~55\ = CARRY((\b~combout\(27) & (!\a~combout\(27) & !\ula_1|SS0|Add1~53\)) # (!\b~combout\(27) & ((!\ula_1|SS0|Add1~53\) # (!\a~combout\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b~combout\(27),
	datab => \a~combout\(27),
	datad => VCC,
	cin => \ula_1|SS0|Add1~53\,
	combout => \ula_1|SS0|Add1~54_combout\,
	cout => \ula_1|SS0|Add1~55\);

-- Location: LCCOMB_X23_Y34_N22
\ula_1|s[27]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[27]~89_combout\ = (\ula_1|s[27]~88_combout\ & (((\ula_1|SS0|Add0~54_combout\)) # (!\ula_ctrl_1|Mux4~0_combout\))) # (!\ula_1|s[27]~88_combout\ & (\ula_ctrl_1|Mux4~0_combout\ & (\ula_1|SS0|Add1~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[27]~88_combout\,
	datab => \ula_ctrl_1|Mux4~0_combout\,
	datac => \ula_1|SS0|Add1~54_combout\,
	datad => \ula_1|SS0|Add0~54_combout\,
	combout => \ula_1|s[27]~89_combout\);

-- Location: LCCOMB_X23_Y34_N24
\ula_1|s[27]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[27]~90_combout\ = (\ula_1|s[27]~89_combout\ & ((\ula_1|s[1]~8_combout\) # (!\ulaOp~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[1]~8_combout\,
	datab => \ula_1|s[27]~89_combout\,
	datac => \ulaOp~combout\(1),
	combout => \ula_1|s[27]~90_combout\);

-- Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[28]~I\ : cycloneii_io
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
	padio => ww_a(28),
	combout => \a~combout\(28));

-- Location: LCCOMB_X23_Y34_N10
\ula_1|s[28]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[28]~91_combout\ = (\ula_1|s[5]~9_combout\ & ((\a~combout\(28)) # ((\ula_ctrl_1|Mux4~0_combout\) # (\b~combout\(28))))) # (!\ula_1|s[5]~9_combout\ & (\a~combout\(28) & (!\ula_ctrl_1|Mux4~0_combout\ & \b~combout\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[5]~9_combout\,
	datab => \a~combout\(28),
	datac => \ula_ctrl_1|Mux4~0_combout\,
	datad => \b~combout\(28),
	combout => \ula_1|s[28]~91_combout\);

-- Location: LCCOMB_X23_Y34_N4
\ula_1|s[28]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[28]~92_combout\ = (\ula_ctrl_1|Mux4~0_combout\ & ((\ula_1|s[28]~91_combout\ & ((\ula_1|SS0|Add0~56_combout\))) # (!\ula_1|s[28]~91_combout\ & (\ula_1|SS0|Add1~56_combout\)))) # (!\ula_ctrl_1|Mux4~0_combout\ & (((\ula_1|s[28]~91_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|SS0|Add1~56_combout\,
	datab => \ula_ctrl_1|Mux4~0_combout\,
	datac => \ula_1|SS0|Add0~56_combout\,
	datad => \ula_1|s[28]~91_combout\,
	combout => \ula_1|s[28]~92_combout\);

-- Location: LCCOMB_X23_Y34_N6
\ula_1|s[28]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[28]~93_combout\ = (\ula_1|s[28]~92_combout\ & ((\ula_1|s[1]~8_combout\) # (!\ulaOp~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[1]~8_combout\,
	datab => \ula_1|s[28]~92_combout\,
	datac => \ulaOp~combout\(1),
	combout => \ula_1|s[28]~93_combout\);

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[29]~I\ : cycloneii_io
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
	padio => ww_b(29),
	combout => \b~combout\(29));

-- Location: LCCOMB_X25_Y32_N26
\ula_1|s[29]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[29]~94_combout\ = (\a~combout\(29) & ((\ula_1|s[5]~9_combout\) # ((!\ula_ctrl_1|Mux4~0_combout\ & \b~combout\(29))))) # (!\a~combout\(29) & (\ula_1|s[5]~9_combout\ & ((\ula_ctrl_1|Mux4~0_combout\) # (\b~combout\(29)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a~combout\(29),
	datab => \ula_ctrl_1|Mux4~0_combout\,
	datac => \ula_1|s[5]~9_combout\,
	datad => \b~combout\(29),
	combout => \ula_1|s[29]~94_combout\);

-- Location: LCCOMB_X25_Y32_N12
\ula_1|s[29]~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[29]~95_combout\ = (\ula_ctrl_1|Mux4~0_combout\ & ((\ula_1|s[29]~94_combout\ & ((\ula_1|SS0|Add0~58_combout\))) # (!\ula_1|s[29]~94_combout\ & (\ula_1|SS0|Add1~58_combout\)))) # (!\ula_ctrl_1|Mux4~0_combout\ & (((\ula_1|s[29]~94_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|SS0|Add1~58_combout\,
	datab => \ula_1|SS0|Add0~58_combout\,
	datac => \ula_ctrl_1|Mux4~0_combout\,
	datad => \ula_1|s[29]~94_combout\,
	combout => \ula_1|s[29]~95_combout\);

-- Location: LCCOMB_X25_Y32_N6
\ula_1|s[29]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[29]~96_combout\ = (\ula_1|s[29]~95_combout\ & ((\ula_1|s[1]~8_combout\) # (!\ulaOp~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[29]~95_combout\,
	datab => \ulaOp~combout\(1),
	datad => \ula_1|s[1]~8_combout\,
	combout => \ula_1|s[29]~96_combout\);

-- Location: PIN_C4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\a[30]~I\ : cycloneii_io
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
	padio => ww_a(30),
	combout => \a~combout\(30));

-- Location: LCCOMB_X23_Y34_N0
\ula_1|s[30]~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[30]~97_combout\ = (\ula_1|s[5]~9_combout\ & ((\ula_ctrl_1|Mux4~0_combout\) # ((\a~combout\(30)) # (\b~combout\(30))))) # (!\ula_1|s[5]~9_combout\ & (!\ula_ctrl_1|Mux4~0_combout\ & (\a~combout\(30) & \b~combout\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[5]~9_combout\,
	datab => \ula_ctrl_1|Mux4~0_combout\,
	datac => \a~combout\(30),
	datad => \b~combout\(30),
	combout => \ula_1|s[30]~97_combout\);

-- Location: LCCOMB_X23_Y34_N26
\ula_1|s[30]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[30]~98_combout\ = (\ula_ctrl_1|Mux4~0_combout\ & ((\ula_1|s[30]~97_combout\ & (\ula_1|SS0|Add0~60_combout\)) # (!\ula_1|s[30]~97_combout\ & ((\ula_1|SS0|Add1~60_combout\))))) # (!\ula_ctrl_1|Mux4~0_combout\ & (((\ula_1|s[30]~97_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|SS0|Add0~60_combout\,
	datab => \ula_1|SS0|Add1~60_combout\,
	datac => \ula_ctrl_1|Mux4~0_combout\,
	datad => \ula_1|s[30]~97_combout\,
	combout => \ula_1|s[30]~98_combout\);

-- Location: LCCOMB_X23_Y34_N28
\ula_1|s[30]~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[30]~99_combout\ = (\ula_1|s[30]~98_combout\ & ((\ula_1|s[1]~8_combout\) # (!\ulaOp~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|s[1]~8_combout\,
	datab => \ula_1|s[30]~98_combout\,
	datac => \ulaOp~combout\(1),
	combout => \ula_1|s[30]~99_combout\);

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\b[31]~I\ : cycloneii_io
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
	padio => ww_b(31),
	combout => \b~combout\(31));

-- Location: LCCOMB_X27_Y33_N28
\ula_1|s[31]~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[31]~100_combout\ = (!\ula_ctrl_1|Mux4~0_combout\ & ((\a~combout\(31) & ((\b~combout\(31)) # (\ula_ctrl_1|Mux5~0_combout\))) # (!\a~combout\(31) & (\b~combout\(31) & \ula_ctrl_1|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ctrl_1|Mux4~0_combout\,
	datab => \a~combout\(31),
	datac => \b~combout\(31),
	datad => \ula_ctrl_1|Mux5~0_combout\,
	combout => \ula_1|s[31]~100_combout\);

-- Location: LCCOMB_X27_Y33_N6
\ula_1|s[31]~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_1|s[31]~101_combout\ = (\ula_1|Equal0~0_combout\ & (!\ula_ctrl_1|Mux5~0_combout\ & ((\ula_1|s[31]~100_combout\) # (\ula_1|s[0]~5_combout\)))) # (!\ula_1|Equal0~0_combout\ & ((\ula_1|s[31]~100_combout\) # ((\ula_1|s[0]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_1|Equal0~0_combout\,
	datab => \ula_1|s[31]~100_combout\,
	datac => \ula_1|s[0]~5_combout\,
	datad => \ula_ctrl_1|Mux5~0_combout\,
	combout => \ula_1|s[31]~101_combout\);

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ula_1|s[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(0));

-- Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ula_1|s[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(1));

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ula_1|s[2]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(2));

-- Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ula_1|s[3]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(3));

-- Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ula_1|s[4]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(4));

-- Location: PIN_K9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ula_1|s[5]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(5));

-- Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ula_1|s[6]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(6));

-- Location: PIN_J9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ula_1|s[7]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(7));

-- Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[8]~I\ : cycloneii_io
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
	datain => \ula_1|s[8]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(8));

-- Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[9]~I\ : cycloneii_io
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
	datain => \ula_1|s[9]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(9));

-- Location: PIN_A6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[10]~I\ : cycloneii_io
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
	datain => \ula_1|s[10]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(10));

-- Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[11]~I\ : cycloneii_io
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
	datain => \ula_1|s[11]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(11));

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[12]~I\ : cycloneii_io
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
	datain => \ula_1|s[12]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(12));

-- Location: PIN_A4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[13]~I\ : cycloneii_io
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
	datain => \ula_1|s[13]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(13));

-- Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[14]~I\ : cycloneii_io
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
	datain => \ula_1|s[14]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(14));

-- Location: PIN_J8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[15]~I\ : cycloneii_io
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
	datain => \ula_1|s[15]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(15));

-- Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[16]~I\ : cycloneii_io
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
	datain => \ula_1|s[16]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(16));

-- Location: PIN_C6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[17]~I\ : cycloneii_io
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
	datain => \ula_1|s[17]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(17));

-- Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[18]~I\ : cycloneii_io
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
	datain => \ula_1|s[18]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(18));

-- Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[19]~I\ : cycloneii_io
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
	datain => \ula_1|s[19]~66_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(19));

-- Location: PIN_B6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[20]~I\ : cycloneii_io
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
	datain => \ula_1|s[20]~69_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(20));

-- Location: PIN_B5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[21]~I\ : cycloneii_io
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
	datain => \ula_1|s[21]~72_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(21));

-- Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[22]~I\ : cycloneii_io
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
	datain => \ula_1|s[22]~75_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(22));

-- Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[23]~I\ : cycloneii_io
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
	datain => \ula_1|s[23]~78_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(23));

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[24]~I\ : cycloneii_io
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
	datain => \ula_1|s[24]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(24));

-- Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[25]~I\ : cycloneii_io
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
	datain => \ula_1|s[25]~84_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(25));

-- Location: PIN_B2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[26]~I\ : cycloneii_io
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
	datain => \ula_1|s[26]~87_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(26));

-- Location: PIN_E5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[27]~I\ : cycloneii_io
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
	datain => \ula_1|s[27]~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(27));

-- Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[28]~I\ : cycloneii_io
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
	datain => \ula_1|s[28]~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(28));

-- Location: PIN_B4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[29]~I\ : cycloneii_io
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
	datain => \ula_1|s[29]~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(29));

-- Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[30]~I\ : cycloneii_io
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
	datain => \ula_1|s[30]~99_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(30));

-- Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\s[31]~I\ : cycloneii_io
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
	datain => \ula_1|s[31]~101_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_s(31));
END structure;


