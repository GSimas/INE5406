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

-- ***************************************************************************
-- This file contains a Vhdl test bench template that is freely editable to   
-- suit user's needs .Comments are provided in each section to help the user  
-- fill out necessary details.                                                
-- ***************************************************************************
-- Generated on "06/07/2018 08:59:17"
                                                            
-- Vhdl Test Bench template for design  :  top
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY top_vhd_tst IS
END top_vhd_tst;
ARCHITECTURE top_arch OF top_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL clk : STD_LOGIC;
SIGNAL entA : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL entB : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL inicio : STD_LOGIC;
SIGNAL pronto : STD_LOGIC;
SIGNAL Reset : STD_LOGIC;
SIGNAL saida : STD_LOGIC_VECTOR(3 DOWNTO 0);
COMPONENT top
	PORT (
	clk : IN STD_LOGIC;
	entA : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	entB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	inicio : IN STD_LOGIC;
	pronto : OUT STD_LOGIC;
	Reset : IN STD_LOGIC;
	saida : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : top
	PORT MAP (
-- list connections between master ports and signals
	clk => clk,
	entA => entA,
	entB => entB,
	inicio => inicio,
	pronto => pronto,
	Reset => Reset,
	saida => saida
	);
init : PROCESS                                               
-- variable declarations                                     
BEGIN                                                        
        -- code that executes only once                      
WAIT;                                                       
END PROCESS init;                                           
always : PROCESS                                              
-- optional sensitivity list                                  
-- (        )                                                 
-- variable declarations                                      
BEGIN                                                         
        -- code executes for every event on sensitivity list  
WAIT;                                                        
END PROCESS always;                                          
END top_arch;
