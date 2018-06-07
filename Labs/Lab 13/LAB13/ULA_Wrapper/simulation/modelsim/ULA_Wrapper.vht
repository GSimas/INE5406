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
-- Generated on "06/07/2018 08:43:48"
                                                            
-- Vhdl Test Bench template for design  :  ULA_Wrapper
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY ULA_Wrapper_vhd_tst IS
END ULA_Wrapper_vhd_tst;
ARCHITECTURE ULA_Wrapper_arch OF ULA_Wrapper_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL a : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL b : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL funct : STD_LOGIC_VECTOR(5 DOWNTO 0);
SIGNAL s : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL ulaOp : STD_LOGIC_VECTOR(1 DOWNTO 0);
COMPONENT ULA_Wrapper
	PORT (
	a : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	b : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	funct : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
	s : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	ulaOp : IN STD_LOGIC_VECTOR(1 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : ULA_Wrapper
	PORT MAP (
-- list connections between master ports and signals
	a => a,
	b => b,
	funct => funct,
	s => s,
	ulaOp => ulaOp
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
END ULA_Wrapper_arch;
