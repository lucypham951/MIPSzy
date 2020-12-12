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
-- Generated on "12/11/2020 16:46:55"
                                                            
-- Vhdl Test Bench template for design  :  DM
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY DM_vhd_tst IS
END DM_vhd_tst;
ARCHITECTURE DM_arch OF DM_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL a : STD_LOGIC_VECTOR(9 DOWNTO 0);
SIGNAL clk : STD_LOGIC;
SIGNAL rd : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL re : STD_LOGIC;
SIGNAL rst : STD_LOGIC;
SIGNAL wd : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL we : STD_LOGIC;
COMPONENT DM
	PORT (
	a : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
	clk : IN STD_LOGIC;
	rd : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	re : IN STD_LOGIC;
	rst : IN STD_LOGIC;
	wd : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	we : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i3 : DM
	PORT MAP (
-- list connections between master ports and signals
	a => a,
	clk => clk,
	rd => rd,
	re => re,
	rst => rst,
	wd => wd,
	we => we
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
		  clk <= '0';
		  a <= b"0000000000";
		  rst <='0';
		  re <= '0';
		  we <= '0';
		  wd <= x"00000000";
		  wait for 20 ns;
		  clk <= '1';
		  a <= b"0000000000";
		  rst <='0';
		  re <= '0';
		  we <= '0';
		  wd <= x"00000000";
		  wait for 20 ns;
		  
		  clk <= '0';
		  a <= b"0000001000"; --write at addr#8 
		  rst <='0';
		  re <= '0';
		  we <= '1';
		  wd <= x"000abc00"; --with value 000abc00
		  wait for 20 ns;
		  clk <= '1';
		  a <= b"0000001000"; --write at addr#8 
		  rst <='0';
		  re <= '0';
		  we <= '1';
		  wd <= x"000abc00"; --with value 000abc00
		  wait for 20 ns;
		  
		  
		  clk <= '0';
		  a <= b"0000001000"; --write at addr#8 
		  rst <='0';
		  re <= '1';
		  we <= '1';
		  wd <= x"000abc00"; --with value 000abc00
		  wait for 20 ns;
		  clk <= '1';
		  a <= b"0000001000"; --write at addr#8 
		  rst <='0';
		  re <= '1';
		  we <= '1';
		  wd <= x"000abc00"; --with value 000abc00
		  wait for 20 ns;
		  
		  clk <= '0';
		  a <= b"0000001000"; --read at addr#8 
		  rst <='0';
		  re <= '1';
		  we <= '0';
		  wd <= x"000aaa00"; --wd is updated to 000aaa00
		  wait for 20 ns;
		  clk <= '1';
		  a <= b"0000001000"; --read at addr#8 
		  rst <='0';
		  re <= '1';
		  we <= '0';
		  wd <= x"000aaa00"; --wd is updated to 000aaa00
		  wait for 20 ns;

		  clk <= '0';
		  a <= b"0000001000"; 
		  rst <='0';
		  re <= '1';
		  we <= '0';
		  wd <= x"000aaa0b"; --wd is updated to 000aaa0b
		  wait for 20 ns;
		  clk <= '1';
		  a <= b"0000001000"; 
		  rst <='0';
		  re <= '1';
		  we <= '0';
		  wd <= x"000aaa0b"; --wd is updated to 000aaa0b
		  wait for 20 ns;
		  
		  clk <= '0';
		  a <= b"0000001100"; --write and read at addr#12 
		  rst <='0';
		  re <= '0';
		  we <= '1';
		  wd <= x"000aaa0b"; --wd is updated to 000aaa0b
		  wait for 20 ns;
		  clk <= '1';
		  a <= b"0000001100"; --write and read at addr#12 
		  rst <='0';
		  re <= '0';
		  we <= '1';
		  wd <= x"000aaa0b"; --wd is updated to 000aaa0b
		  wait for 20 ns;
		  
		  
		  clk <= '0';
		  a <= b"0000001100"; --write and read at addr#12 
		  rst <='0';
		  re <= '1';
		  we <= '0';
		  wd <= x"000aaa0b"; --wd is updated to 000aaa0b
		  wait for 20 ns;
		  clk <= '1';
		  a <= b"0000001100"; --write and read at addr#12 
		  rst <='0';
		  re <= '1';
		  we <= '0';
		  wd <= x"000aaa0b"; --wd is updated to 000aaa0b
		  wait for 20 ns;
		  
		  
		  clk <= '0';
		  a <= b"0000001100"; --addr #12
		  rst <='1'; --reset
		  re <= '1'; -- read value (expect=1011)
		  we <= '0';
		  wd <= x"000aaa0b";
		  wait for 20 ns;
		  clk <= '1';
		  a <= b"0000001100"; --addr #12
		  rst <='1'; --reset
		  re <= '1'; -- read value (expect=1011)
		  we <= '0';
		  wd <= x"000aaa0b";
		  wait for 20 ns;
		  
		  clk <= '0';
		  a <= b"0000001100"; --addr #12
		  rst <='0'; --reset
		  re <= '1'; -- read value (expect=1011)
		  we <= '0';
		  wd <= x"000aaa0b";
		  wait for 20 ns;
		  clk <= '1';
		  a <= b"0000001100"; --addr #12
		  rst <='0'; --reset
		  re <= '1'; -- read value (expect=1011)
		  we <= '0';
		  wd <= x"000aaa0b";
		  wait for 20 ns;
		  
		  clk <= '0';
		  a <= b"0000001101"; --addr #13
		  rst <='0'; --reset
		  re <= '1'; -- read value (expect=1010)
		  we <= '0'; -- show that we=1 does not matter
		  wd <= x"000aaa0b";
		  wait for 20 ns;
		  clk <= '1';
		  a <= b"0000001101"; 
		  rst <='0'; --reset
		  re <= '1'; -- read value (expect=1011)
		  we <= '0';
		  wd <= x"000aaa0b";
		  wait for 20 ns;
		  
		  clk <= '0';
		  a <= b"0000001110"; --addr #14
		  rst <='0'; --reset
		  re <= '1'; -- read value (expect=1009)
		  we <= '0';
		  wd <= x"000aaa0b";
		  wait for 20 ns;
		  clk <= '1';
		  a <= b"0000001110"; --addr #14
		  rst <='0'; --reset
		  re <= '1'; -- read value (expect=1009)
		  we <= '0';
		  wd <= x"000aaa0b";
		  wait for 20 ns;
WAIT;                                                        
END PROCESS always;                                          
END DM_arch;
