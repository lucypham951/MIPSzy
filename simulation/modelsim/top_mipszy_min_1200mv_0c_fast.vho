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
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "12/12/2020 00:32:55"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	top_mipszy IS
    PORT (
	clk : IN std_logic;
	rst : IN std_logic;
	segment0 : OUT std_logic_vector(6 DOWNTO 0);
	segment1 : OUT std_logic_vector(6 DOWNTO 0);
	segment2 : OUT std_logic_vector(6 DOWNTO 0);
	segment3 : OUT std_logic_vector(6 DOWNTO 0)
	);
END top_mipszy;

-- Design Ports Information
-- segment0[0]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segment0[1]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segment0[2]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segment0[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segment0[4]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segment0[5]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segment0[6]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segment1[0]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segment1[1]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segment1[2]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segment1[3]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segment1[4]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segment1[5]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segment1[6]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segment2[0]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segment2[1]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segment2[2]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segment2[3]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segment2[4]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segment2[5]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segment2[6]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segment3[0]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segment3[1]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segment3[2]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segment3[3]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segment3[4]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segment3[5]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segment3[6]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF top_mipszy IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_rst : std_logic;
SIGNAL ww_segment0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_segment1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_segment2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_segment3 : std_logic_vector(6 DOWNTO 0);
SIGNAL \segment0[0]~output_o\ : std_logic;
SIGNAL \segment0[1]~output_o\ : std_logic;
SIGNAL \segment0[2]~output_o\ : std_logic;
SIGNAL \segment0[3]~output_o\ : std_logic;
SIGNAL \segment0[4]~output_o\ : std_logic;
SIGNAL \segment0[5]~output_o\ : std_logic;
SIGNAL \segment0[6]~output_o\ : std_logic;
SIGNAL \segment1[0]~output_o\ : std_logic;
SIGNAL \segment1[1]~output_o\ : std_logic;
SIGNAL \segment1[2]~output_o\ : std_logic;
SIGNAL \segment1[3]~output_o\ : std_logic;
SIGNAL \segment1[4]~output_o\ : std_logic;
SIGNAL \segment1[5]~output_o\ : std_logic;
SIGNAL \segment1[6]~output_o\ : std_logic;
SIGNAL \segment2[0]~output_o\ : std_logic;
SIGNAL \segment2[1]~output_o\ : std_logic;
SIGNAL \segment2[2]~output_o\ : std_logic;
SIGNAL \segment2[3]~output_o\ : std_logic;
SIGNAL \segment2[4]~output_o\ : std_logic;
SIGNAL \segment2[5]~output_o\ : std_logic;
SIGNAL \segment2[6]~output_o\ : std_logic;
SIGNAL \segment3[0]~output_o\ : std_logic;
SIGNAL \segment3[1]~output_o\ : std_logic;
SIGNAL \segment3[2]~output_o\ : std_logic;
SIGNAL \segment3[3]~output_o\ : std_logic;
SIGNAL \segment3[4]~output_o\ : std_logic;
SIGNAL \segment3[5]~output_o\ : std_logic;
SIGNAL \segment3[6]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \i_pc|Q[2]~9_combout\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \i_controller|state.init~feeder_combout\ : std_logic;
SIGNAL \i_controller|state.init~q\ : std_logic;
SIGNAL \i_im|Mux2~0_combout\ : std_logic;
SIGNAL \i_im|Mux3~2_combout\ : std_logic;
SIGNAL \i_controller|Selector1~0_combout\ : std_logic;
SIGNAL \i_controller|Selector1~1_combout\ : std_logic;
SIGNAL \i_controller|state.decode~q\ : std_logic;
SIGNAL \i_controller|Selector0~0_combout\ : std_logic;
SIGNAL \i_controller|state.fetch~q\ : std_logic;
SIGNAL \i_pc|Q[3]~3_combout\ : std_logic;
SIGNAL \i_pc|Q[3]~4\ : std_logic;
SIGNAL \i_pc|Q[4]~5_combout\ : std_logic;
SIGNAL \i_pc|Q[4]~6\ : std_logic;
SIGNAL \i_pc|Q[5]~7_combout\ : std_logic;
SIGNAL \i_im|Mux3~0_combout\ : std_logic;
SIGNAL \i_controller|state~18_combout\ : std_logic;
SIGNAL \i_controller|state.exec_out~q\ : std_logic;
SIGNAL \i_im|Mux3~1_combout\ : std_logic;
SIGNAL \i_controller|state~19_combout\ : std_logic;
SIGNAL \i_controller|state.exec_add~q\ : std_logic;
SIGNAL \i_controller|state~20_combout\ : std_logic;
SIGNAL \i_controller|state.exec_addi~q\ : std_logic;
SIGNAL \i_im|Mux7~0_combout\ : std_logic;
SIGNAL \i_regfile|regfile[27][2]~feeder_combout\ : std_logic;
SIGNAL \i_controller|WideOr0~combout\ : std_logic;
SIGNAL \i_regfile|Decoder0~0_combout\ : std_logic;
SIGNAL \i_im|Mux6~0_combout\ : std_logic;
SIGNAL \i_regfile|regfile[27][27]~18_combout\ : std_logic;
SIGNAL \i_regfile|regfile[27][27]~19_combout\ : std_logic;
SIGNAL \i_regfile|regfile[27][2]~q\ : std_logic;
SIGNAL \i_regfile|Decoder0~1_combout\ : std_logic;
SIGNAL \i_regfile|regfile[11][17]~20_combout\ : std_logic;
SIGNAL \i_regfile|regfile[11][2]~q\ : std_logic;
SIGNAL \i_regfile|Mux61~0_combout\ : std_logic;
SIGNAL \i_regfile|regfile[28][2]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[28][6]~22_combout\ : std_logic;
SIGNAL \i_regfile|regfile[28][6]~42_combout\ : std_logic;
SIGNAL \i_regfile|Decoder0~2_combout\ : std_logic;
SIGNAL \i_regfile|regfile[28][6]~21_combout\ : std_logic;
SIGNAL \i_regfile|regfile[28][6]~23_combout\ : std_logic;
SIGNAL \i_regfile|regfile[28][2]~q\ : std_logic;
SIGNAL \i_regfile|Decoder0~3_combout\ : std_logic;
SIGNAL \i_regfile|regfile[12][30]~38_combout\ : std_logic;
SIGNAL \i_regfile|regfile[12][30]~24_combout\ : std_logic;
SIGNAL \i_regfile|regfile[12][2]~q\ : std_logic;
SIGNAL \i_regfile|Mux61~1_combout\ : std_logic;
SIGNAL \i_regfile|regfile[8][15]~26_combout\ : std_logic;
SIGNAL \i_regfile|regfile[8][2]~q\ : std_logic;
SIGNAL \i_regfile|regfile[24][2]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[24][20]~25_combout\ : std_logic;
SIGNAL \i_regfile|regfile[24][2]~q\ : std_logic;
SIGNAL \i_regfile|Mux61~2_combout\ : std_logic;
SIGNAL \i_regfile|Mux29~0_combout\ : std_logic;
SIGNAL \i_regfile|Mux29~1_combout\ : std_logic;
SIGNAL \i_regfile|regfile[20][2]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|Decoder0~4_combout\ : std_logic;
SIGNAL \i_regfile|regfile[20][19]~28_combout\ : std_logic;
SIGNAL \i_regfile|regfile[20][2]~q\ : std_logic;
SIGNAL \i_regfile|Decoder0~5_combout\ : std_logic;
SIGNAL \i_regfile|regfile[4][20]~29_combout\ : std_logic;
SIGNAL \i_regfile|regfile[4][2]~q\ : std_logic;
SIGNAL \i_regfile|Mux61~6_combout\ : std_logic;
SIGNAL \i_regfile|Decoder0~6_combout\ : std_logic;
SIGNAL \i_regfile|regfile[23][21]~35_combout\ : std_logic;
SIGNAL \i_regfile|regfile[23][2]~q\ : std_logic;
SIGNAL \i_regfile|Decoder0~7_combout\ : std_logic;
SIGNAL \i_regfile|regfile[7][18]~36_combout\ : std_logic;
SIGNAL \i_regfile|regfile[7][2]~q\ : std_logic;
SIGNAL \i_regfile|Mux61~10_combout\ : std_logic;
SIGNAL \i_regfile|regfile[16][2]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[16][4]~33_combout\ : std_logic;
SIGNAL \i_regfile|regfile[16][2]~q\ : std_logic;
SIGNAL \i_regfile|regfile[3][2]~37_combout\ : std_logic;
SIGNAL \i_regfile|regfile[0][18]~34_combout\ : std_logic;
SIGNAL \i_regfile|regfile[0][2]~q\ : std_logic;
SIGNAL \i_regfile|Mux61~8_combout\ : std_logic;
SIGNAL \i_regfile|regfile[19][2]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[19][4]~30_combout\ : std_logic;
SIGNAL \i_regfile|regfile[19][2]~q\ : std_logic;
SIGNAL \i_regfile|regfile[3][2]~31_combout\ : std_logic;
SIGNAL \i_regfile|regfile[3][2]~32_combout\ : std_logic;
SIGNAL \i_regfile|regfile[3][2]~q\ : std_logic;
SIGNAL \i_regfile|Mux61~7_combout\ : std_logic;
SIGNAL \i_regfile|Mux29~2_combout\ : std_logic;
SIGNAL \i_regfile|Mux29~3_combout\ : std_logic;
SIGNAL \i_add2mux|R[2]~3_combout\ : std_logic;
SIGNAL \i_regfile|regfile[7][1]~q\ : std_logic;
SIGNAL \i_regfile|regfile[23][1]~q\ : std_logic;
SIGNAL \i_regfile|Mux62~10_combout\ : std_logic;
SIGNAL \i_regfile|regfile[0][1]~q\ : std_logic;
SIGNAL \i_regfile|regfile[16][1]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[16][1]~q\ : std_logic;
SIGNAL \i_regfile|Mux62~8_combout\ : std_logic;
SIGNAL \i_regfile|regfile[3][1]~q\ : std_logic;
SIGNAL \i_regfile|regfile[19][1]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[19][1]~q\ : std_logic;
SIGNAL \i_regfile|Mux62~7_combout\ : std_logic;
SIGNAL \i_regfile|Mux30~2_combout\ : std_logic;
SIGNAL \i_regfile|Mux30~3_combout\ : std_logic;
SIGNAL \i_regfile|regfile[31][1]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[31][10]~40_combout\ : std_logic;
SIGNAL \i_regfile|regfile[31][10]~41_combout\ : std_logic;
SIGNAL \i_regfile|regfile[31][10]~39_combout\ : std_logic;
SIGNAL \i_regfile|regfile[31][1]~q\ : std_logic;
SIGNAL \i_regfile|regfile[15][5]~27_combout\ : std_logic;
SIGNAL \i_regfile|regfile[15][1]~q\ : std_logic;
SIGNAL \i_regfile|Mux62~4_combout\ : std_logic;
SIGNAL \i_regfile|regfile[28][1]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[28][1]~q\ : std_logic;
SIGNAL \i_regfile|regfile[12][1]~q\ : std_logic;
SIGNAL \i_regfile|Mux62~1_combout\ : std_logic;
SIGNAL \i_regfile|regfile[8][1]~q\ : std_logic;
SIGNAL \i_regfile|regfile[24][1]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[24][1]~q\ : std_logic;
SIGNAL \i_regfile|Mux62~2_combout\ : std_logic;
SIGNAL \i_regfile|Mux30~0_combout\ : std_logic;
SIGNAL \i_regfile|regfile[27][1]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[27][1]~q\ : std_logic;
SIGNAL \i_regfile|regfile[11][1]~q\ : std_logic;
SIGNAL \i_regfile|Mux62~0_combout\ : std_logic;
SIGNAL \i_regfile|Mux30~1_combout\ : std_logic;
SIGNAL \i_add2mux|R[1]~1_combout\ : std_logic;
SIGNAL \i_add2mux|R[1]~2_combout\ : std_logic;
SIGNAL \i_regfile|regfile[31][0]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[31][0]~q\ : std_logic;
SIGNAL \i_regfile|regfile[15][0]~q\ : std_logic;
SIGNAL \i_regfile|Mux63~4_combout\ : std_logic;
SIGNAL \i_regfile|regfile[28][0]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[28][0]~q\ : std_logic;
SIGNAL \i_regfile|regfile[12][0]~q\ : std_logic;
SIGNAL \i_regfile|Mux63~1_combout\ : std_logic;
SIGNAL \i_regfile|regfile[8][0]~q\ : std_logic;
SIGNAL \i_regfile|regfile[24][0]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[24][0]~q\ : std_logic;
SIGNAL \i_regfile|Mux63~2_combout\ : std_logic;
SIGNAL \i_regfile|Mux31~0_combout\ : std_logic;
SIGNAL \i_regfile|Mux31~1_combout\ : std_logic;
SIGNAL \i_regfile|regfile[7][0]~q\ : std_logic;
SIGNAL \i_regfile|regfile[23][0]~q\ : std_logic;
SIGNAL \i_regfile|Mux63~10_combout\ : std_logic;
SIGNAL \i_regfile|regfile[20][0]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[20][0]~q\ : std_logic;
SIGNAL \i_regfile|regfile[4][0]~q\ : std_logic;
SIGNAL \i_regfile|Mux63~6_combout\ : std_logic;
SIGNAL \i_regfile|regfile[19][0]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[19][0]~q\ : std_logic;
SIGNAL \i_regfile|regfile[3][0]~q\ : std_logic;
SIGNAL \i_regfile|Mux63~7_combout\ : std_logic;
SIGNAL \i_regfile|regfile[16][0]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[16][0]~q\ : std_logic;
SIGNAL \i_regfile|regfile[0][0]~q\ : std_logic;
SIGNAL \i_regfile|Mux63~8_combout\ : std_logic;
SIGNAL \i_regfile|Mux31~2_combout\ : std_logic;
SIGNAL \i_regfile|Mux31~3_combout\ : std_logic;
SIGNAL \i_add2mux|R[0]~0_combout\ : std_logic;
SIGNAL \i_add|s[0]~0_combout\ : std_logic;
SIGNAL \i_add|Add0~0_combout\ : std_logic;
SIGNAL \i_regfile|regfile[11][0]~q\ : std_logic;
SIGNAL \i_regfile|regfile[27][0]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[27][0]~q\ : std_logic;
SIGNAL \i_regfile|Mux63~0_combout\ : std_logic;
SIGNAL \i_im|Mux5~0_combout\ : std_logic;
SIGNAL \i_im|Mux4~0_combout\ : std_logic;
SIGNAL \i_regfile|Mux63~3_combout\ : std_logic;
SIGNAL \i_regfile|Mux63~5_combout\ : std_logic;
SIGNAL \i_regfile|Mux63~9_combout\ : std_logic;
SIGNAL \i_regfile|Mux63~11_combout\ : std_logic;
SIGNAL \i_regfile|Mux63~12_combout\ : std_logic;
SIGNAL \i_add|s[0]~1\ : std_logic;
SIGNAL \i_add|s[1]~2_combout\ : std_logic;
SIGNAL \i_add|Add0~1_combout\ : std_logic;
SIGNAL \i_regfile|regfile[20][1]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[20][1]~q\ : std_logic;
SIGNAL \i_regfile|regfile[4][1]~q\ : std_logic;
SIGNAL \i_regfile|Mux62~6_combout\ : std_logic;
SIGNAL \i_regfile|Mux62~9_combout\ : std_logic;
SIGNAL \i_regfile|Mux62~11_combout\ : std_logic;
SIGNAL \i_regfile|Mux62~3_combout\ : std_logic;
SIGNAL \i_regfile|Mux62~5_combout\ : std_logic;
SIGNAL \i_regfile|Mux62~12_combout\ : std_logic;
SIGNAL \i_add|s[1]~3\ : std_logic;
SIGNAL \i_add|s[2]~4_combout\ : std_logic;
SIGNAL \i_add|Add0~2_combout\ : std_logic;
SIGNAL \i_regfile|regfile[31][2]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[31][2]~q\ : std_logic;
SIGNAL \i_regfile|regfile[15][2]~q\ : std_logic;
SIGNAL \i_regfile|Mux61~4_combout\ : std_logic;
SIGNAL \i_regfile|Mux61~3_combout\ : std_logic;
SIGNAL \i_regfile|Mux61~5_combout\ : std_logic;
SIGNAL \i_regfile|Mux61~9_combout\ : std_logic;
SIGNAL \i_regfile|Mux61~11_combout\ : std_logic;
SIGNAL \i_regfile|Mux61~12_combout\ : std_logic;
SIGNAL \i_regfile|regfile[11][3]~q\ : std_logic;
SIGNAL \i_regfile|regfile[27][3]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[27][3]~q\ : std_logic;
SIGNAL \i_regfile|Mux60~0_combout\ : std_logic;
SIGNAL \i_regfile|regfile[8][3]~q\ : std_logic;
SIGNAL \i_regfile|regfile[24][3]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[24][3]~q\ : std_logic;
SIGNAL \i_regfile|Mux60~2_combout\ : std_logic;
SIGNAL \i_regfile|regfile[28][3]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[28][3]~q\ : std_logic;
SIGNAL \i_regfile|regfile[12][3]~q\ : std_logic;
SIGNAL \i_regfile|Mux60~1_combout\ : std_logic;
SIGNAL \i_regfile|Mux28~0_combout\ : std_logic;
SIGNAL \i_regfile|Mux28~1_combout\ : std_logic;
SIGNAL \i_regfile|regfile[7][3]~q\ : std_logic;
SIGNAL \i_regfile|regfile[23][3]~q\ : std_logic;
SIGNAL \i_regfile|Mux60~10_combout\ : std_logic;
SIGNAL \i_regfile|regfile[20][3]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[20][3]~q\ : std_logic;
SIGNAL \i_regfile|regfile[4][3]~q\ : std_logic;
SIGNAL \i_regfile|Mux60~6_combout\ : std_logic;
SIGNAL \i_regfile|regfile[16][3]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[16][3]~q\ : std_logic;
SIGNAL \i_regfile|regfile[0][3]~q\ : std_logic;
SIGNAL \i_regfile|Mux60~8_combout\ : std_logic;
SIGNAL \i_regfile|regfile[19][3]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[19][3]~q\ : std_logic;
SIGNAL \i_regfile|regfile[3][3]~q\ : std_logic;
SIGNAL \i_regfile|Mux60~7_combout\ : std_logic;
SIGNAL \i_regfile|Mux28~2_combout\ : std_logic;
SIGNAL \i_regfile|Mux28~3_combout\ : std_logic;
SIGNAL \i_add2mux|R[3]~4_combout\ : std_logic;
SIGNAL \i_add2mux|R[3]~5_combout\ : std_logic;
SIGNAL \i_add|s[2]~5\ : std_logic;
SIGNAL \i_add|s[3]~6_combout\ : std_logic;
SIGNAL \i_add|Add0~3_combout\ : std_logic;
SIGNAL \i_regfile|regfile[31][3]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[31][3]~q\ : std_logic;
SIGNAL \i_regfile|regfile[15][3]~q\ : std_logic;
SIGNAL \i_regfile|Mux60~4_combout\ : std_logic;
SIGNAL \i_regfile|Mux60~3_combout\ : std_logic;
SIGNAL \i_regfile|Mux60~5_combout\ : std_logic;
SIGNAL \i_regfile|Mux60~9_combout\ : std_logic;
SIGNAL \i_regfile|Mux60~11_combout\ : std_logic;
SIGNAL \i_regfile|Mux60~12_combout\ : std_logic;
SIGNAL \i_ssd0|Mux6~0_combout\ : std_logic;
SIGNAL \i_ssd0|segment_data[0]~0_combout\ : std_logic;
SIGNAL \i_ssd0|Mux5~0_combout\ : std_logic;
SIGNAL \i_ssd0|segment_data[1]~1_combout\ : std_logic;
SIGNAL \i_ssd0|Mux4~0_combout\ : std_logic;
SIGNAL \i_ssd0|segment_data[2]~2_combout\ : std_logic;
SIGNAL \i_ssd0|Mux3~0_combout\ : std_logic;
SIGNAL \i_ssd0|segment_data[3]~3_combout\ : std_logic;
SIGNAL \i_ssd0|Mux2~0_combout\ : std_logic;
SIGNAL \i_ssd0|segment_data[4]~4_combout\ : std_logic;
SIGNAL \i_ssd0|Mux1~0_combout\ : std_logic;
SIGNAL \i_ssd0|segment_data[5]~5_combout\ : std_logic;
SIGNAL \i_ssd0|Mux0~0_combout\ : std_logic;
SIGNAL \i_ssd0|segment_data[6]~6_combout\ : std_logic;
SIGNAL \i_regfile|regfile[31][7]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[31][7]~q\ : std_logic;
SIGNAL \i_regfile|regfile[15][7]~q\ : std_logic;
SIGNAL \i_regfile|Mux56~4_combout\ : std_logic;
SIGNAL \i_regfile|regfile[8][7]~q\ : std_logic;
SIGNAL \i_regfile|regfile[24][7]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[24][7]~q\ : std_logic;
SIGNAL \i_regfile|Mux56~2_combout\ : std_logic;
SIGNAL \i_regfile|regfile[12][7]~q\ : std_logic;
SIGNAL \i_regfile|regfile[28][7]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[28][7]~q\ : std_logic;
SIGNAL \i_regfile|Mux56~1_combout\ : std_logic;
SIGNAL \i_regfile|Mux24~0_combout\ : std_logic;
SIGNAL \i_regfile|Mux24~1_combout\ : std_logic;
SIGNAL \i_regfile|regfile[23][7]~q\ : std_logic;
SIGNAL \i_regfile|regfile[7][7]~q\ : std_logic;
SIGNAL \i_regfile|Mux56~10_combout\ : std_logic;
SIGNAL \i_regfile|regfile[20][7]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[20][7]~q\ : std_logic;
SIGNAL \i_regfile|regfile[4][7]~q\ : std_logic;
SIGNAL \i_regfile|Mux56~6_combout\ : std_logic;
SIGNAL \i_regfile|regfile[19][7]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[19][7]~q\ : std_logic;
SIGNAL \i_regfile|regfile[3][7]~q\ : std_logic;
SIGNAL \i_regfile|Mux56~7_combout\ : std_logic;
SIGNAL \i_regfile|regfile[16][7]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[16][7]~q\ : std_logic;
SIGNAL \i_regfile|regfile[0][7]~q\ : std_logic;
SIGNAL \i_regfile|Mux56~8_combout\ : std_logic;
SIGNAL \i_regfile|Mux24~2_combout\ : std_logic;
SIGNAL \i_regfile|Mux24~3_combout\ : std_logic;
SIGNAL \i_add2mux|R[7]~10_combout\ : std_logic;
SIGNAL \i_add2mux|R[7]~11_combout\ : std_logic;
SIGNAL \i_regfile|regfile[31][6]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[31][6]~q\ : std_logic;
SIGNAL \i_regfile|regfile[15][6]~q\ : std_logic;
SIGNAL \i_regfile|Mux57~4_combout\ : std_logic;
SIGNAL \i_regfile|regfile[12][6]~q\ : std_logic;
SIGNAL \i_regfile|regfile[28][6]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[28][6]~q\ : std_logic;
SIGNAL \i_regfile|Mux57~1_combout\ : std_logic;
SIGNAL \i_regfile|regfile[24][6]~q\ : std_logic;
SIGNAL \i_regfile|regfile[8][6]~q\ : std_logic;
SIGNAL \i_regfile|Mux57~2_combout\ : std_logic;
SIGNAL \i_regfile|Mux25~0_combout\ : std_logic;
SIGNAL \i_regfile|Mux25~1_combout\ : std_logic;
SIGNAL \i_regfile|regfile[4][6]~q\ : std_logic;
SIGNAL \i_regfile|regfile[20][6]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[20][6]~q\ : std_logic;
SIGNAL \i_regfile|Mux57~6_combout\ : std_logic;
SIGNAL \i_regfile|regfile[23][6]~q\ : std_logic;
SIGNAL \i_regfile|regfile[7][6]~q\ : std_logic;
SIGNAL \i_regfile|Mux57~10_combout\ : std_logic;
SIGNAL \i_regfile|regfile[16][6]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[16][6]~q\ : std_logic;
SIGNAL \i_regfile|regfile[0][6]~q\ : std_logic;
SIGNAL \i_regfile|Mux57~8_combout\ : std_logic;
SIGNAL \i_regfile|regfile[19][6]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[19][6]~q\ : std_logic;
SIGNAL \i_regfile|regfile[3][6]~q\ : std_logic;
SIGNAL \i_regfile|Mux57~7_combout\ : std_logic;
SIGNAL \i_regfile|Mux25~2_combout\ : std_logic;
SIGNAL \i_regfile|Mux25~3_combout\ : std_logic;
SIGNAL \i_add2mux|R[6]~9_combout\ : std_logic;
SIGNAL \i_regfile|regfile[7][5]~q\ : std_logic;
SIGNAL \i_regfile|regfile[23][5]~q\ : std_logic;
SIGNAL \i_regfile|Mux58~10_combout\ : std_logic;
SIGNAL \i_regfile|regfile[16][5]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[16][5]~q\ : std_logic;
SIGNAL \i_regfile|regfile[0][5]~q\ : std_logic;
SIGNAL \i_regfile|Mux58~8_combout\ : std_logic;
SIGNAL \i_regfile|regfile[19][5]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[19][5]~q\ : std_logic;
SIGNAL \i_regfile|regfile[3][5]~q\ : std_logic;
SIGNAL \i_regfile|Mux58~7_combout\ : std_logic;
SIGNAL \i_regfile|Mux26~2_combout\ : std_logic;
SIGNAL \i_regfile|Mux26~3_combout\ : std_logic;
SIGNAL \i_regfile|regfile[31][5]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[31][5]~q\ : std_logic;
SIGNAL \i_regfile|regfile[15][5]~q\ : std_logic;
SIGNAL \i_regfile|Mux58~4_combout\ : std_logic;
SIGNAL \i_regfile|regfile[11][5]~q\ : std_logic;
SIGNAL \i_regfile|regfile[27][5]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[27][5]~q\ : std_logic;
SIGNAL \i_regfile|Mux58~0_combout\ : std_logic;
SIGNAL \i_regfile|regfile[12][5]~q\ : std_logic;
SIGNAL \i_regfile|regfile[28][5]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[28][5]~q\ : std_logic;
SIGNAL \i_regfile|Mux58~1_combout\ : std_logic;
SIGNAL \i_regfile|regfile[8][5]~q\ : std_logic;
SIGNAL \i_regfile|regfile[24][5]~q\ : std_logic;
SIGNAL \i_regfile|Mux58~2_combout\ : std_logic;
SIGNAL \i_regfile|Mux26~0_combout\ : std_logic;
SIGNAL \i_regfile|Mux26~1_combout\ : std_logic;
SIGNAL \i_add2mux|R[5]~7_combout\ : std_logic;
SIGNAL \i_add2mux|R[5]~8_combout\ : std_logic;
SIGNAL \i_regfile|regfile[20][4]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[20][4]~q\ : std_logic;
SIGNAL \i_regfile|regfile[4][4]~q\ : std_logic;
SIGNAL \i_regfile|Mux59~6_combout\ : std_logic;
SIGNAL \i_regfile|regfile[23][4]~q\ : std_logic;
SIGNAL \i_regfile|regfile[7][4]~q\ : std_logic;
SIGNAL \i_regfile|Mux59~10_combout\ : std_logic;
SIGNAL \i_regfile|regfile[19][4]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[19][4]~q\ : std_logic;
SIGNAL \i_regfile|regfile[3][4]~q\ : std_logic;
SIGNAL \i_regfile|Mux59~7_combout\ : std_logic;
SIGNAL \i_regfile|regfile[16][4]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[16][4]~q\ : std_logic;
SIGNAL \i_regfile|regfile[0][4]~q\ : std_logic;
SIGNAL \i_regfile|Mux59~8_combout\ : std_logic;
SIGNAL \i_regfile|Mux59~9_combout\ : std_logic;
SIGNAL \i_regfile|Mux59~11_combout\ : std_logic;
SIGNAL \i_regfile|regfile[27][4]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[27][4]~q\ : std_logic;
SIGNAL \i_regfile|regfile[11][4]~q\ : std_logic;
SIGNAL \i_regfile|Mux59~0_combout\ : std_logic;
SIGNAL \i_regfile|regfile[28][4]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[28][4]~q\ : std_logic;
SIGNAL \i_regfile|regfile[12][4]~q\ : std_logic;
SIGNAL \i_regfile|Mux59~1_combout\ : std_logic;
SIGNAL \i_regfile|regfile[24][4]~q\ : std_logic;
SIGNAL \i_regfile|regfile[8][4]~q\ : std_logic;
SIGNAL \i_regfile|Mux59~2_combout\ : std_logic;
SIGNAL \i_regfile|Mux59~3_combout\ : std_logic;
SIGNAL \i_regfile|Mux59~5_combout\ : std_logic;
SIGNAL \i_regfile|Mux59~12_combout\ : std_logic;
SIGNAL \i_add|s[3]~7\ : std_logic;
SIGNAL \i_add|s[4]~8_combout\ : std_logic;
SIGNAL \i_add|Add0~4_combout\ : std_logic;
SIGNAL \i_regfile|regfile[31][4]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[31][4]~q\ : std_logic;
SIGNAL \i_regfile|regfile[15][4]~q\ : std_logic;
SIGNAL \i_regfile|Mux59~4_combout\ : std_logic;
SIGNAL \i_regfile|Mux27~0_combout\ : std_logic;
SIGNAL \i_regfile|Mux27~1_combout\ : std_logic;
SIGNAL \i_regfile|Mux27~2_combout\ : std_logic;
SIGNAL \i_regfile|Mux27~3_combout\ : std_logic;
SIGNAL \i_add2mux|R[4]~6_combout\ : std_logic;
SIGNAL \i_add|s[4]~9\ : std_logic;
SIGNAL \i_add|s[5]~10_combout\ : std_logic;
SIGNAL \i_add|Add0~5_combout\ : std_logic;
SIGNAL \i_regfile|regfile[20][5]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[20][5]~q\ : std_logic;
SIGNAL \i_regfile|regfile[4][5]~q\ : std_logic;
SIGNAL \i_regfile|Mux58~6_combout\ : std_logic;
SIGNAL \i_regfile|Mux58~9_combout\ : std_logic;
SIGNAL \i_regfile|Mux58~11_combout\ : std_logic;
SIGNAL \i_regfile|Mux58~3_combout\ : std_logic;
SIGNAL \i_regfile|Mux58~5_combout\ : std_logic;
SIGNAL \i_regfile|Mux58~12_combout\ : std_logic;
SIGNAL \i_add|s[5]~11\ : std_logic;
SIGNAL \i_add|s[6]~12_combout\ : std_logic;
SIGNAL \i_add|Add0~6_combout\ : std_logic;
SIGNAL \i_regfile|regfile[11][6]~q\ : std_logic;
SIGNAL \i_regfile|regfile[27][6]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[27][6]~q\ : std_logic;
SIGNAL \i_regfile|Mux57~0_combout\ : std_logic;
SIGNAL \i_regfile|Mux57~3_combout\ : std_logic;
SIGNAL \i_regfile|Mux57~5_combout\ : std_logic;
SIGNAL \i_regfile|Mux57~9_combout\ : std_logic;
SIGNAL \i_regfile|Mux57~11_combout\ : std_logic;
SIGNAL \i_regfile|Mux57~12_combout\ : std_logic;
SIGNAL \i_add|s[6]~13\ : std_logic;
SIGNAL \i_add|s[7]~14_combout\ : std_logic;
SIGNAL \i_add|Add0~7_combout\ : std_logic;
SIGNAL \i_regfile|regfile[27][7]~q\ : std_logic;
SIGNAL \i_regfile|regfile[11][7]~q\ : std_logic;
SIGNAL \i_regfile|Mux56~0_combout\ : std_logic;
SIGNAL \i_regfile|Mux56~3_combout\ : std_logic;
SIGNAL \i_regfile|Mux56~5_combout\ : std_logic;
SIGNAL \i_regfile|Mux56~9_combout\ : std_logic;
SIGNAL \i_regfile|Mux56~11_combout\ : std_logic;
SIGNAL \i_regfile|Mux56~12_combout\ : std_logic;
SIGNAL \i_ssd1|Mux6~0_combout\ : std_logic;
SIGNAL \i_ssd1|segment_data[0]~0_combout\ : std_logic;
SIGNAL \i_ssd1|Mux5~0_combout\ : std_logic;
SIGNAL \i_ssd1|segment_data[1]~1_combout\ : std_logic;
SIGNAL \i_ssd1|Mux4~0_combout\ : std_logic;
SIGNAL \i_ssd1|segment_data[2]~2_combout\ : std_logic;
SIGNAL \i_ssd1|Mux3~0_combout\ : std_logic;
SIGNAL \i_ssd1|segment_data[3]~3_combout\ : std_logic;
SIGNAL \i_ssd1|Mux2~0_combout\ : std_logic;
SIGNAL \i_ssd1|segment_data[4]~4_combout\ : std_logic;
SIGNAL \i_ssd1|Mux1~0_combout\ : std_logic;
SIGNAL \i_ssd1|segment_data[5]~5_combout\ : std_logic;
SIGNAL \i_ssd1|Mux0~0_combout\ : std_logic;
SIGNAL \i_ssd1|segment_data[6]~6_combout\ : std_logic;
SIGNAL \i_regfile|regfile[27][8]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[27][8]~q\ : std_logic;
SIGNAL \i_regfile|regfile[11][8]~q\ : std_logic;
SIGNAL \i_regfile|Mux55~0_combout\ : std_logic;
SIGNAL \i_regfile|regfile[24][8]~q\ : std_logic;
SIGNAL \i_regfile|regfile[8][8]~q\ : std_logic;
SIGNAL \i_regfile|Mux55~2_combout\ : std_logic;
SIGNAL \i_regfile|regfile[12][8]~q\ : std_logic;
SIGNAL \i_regfile|regfile[28][8]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[28][8]~q\ : std_logic;
SIGNAL \i_regfile|Mux55~1_combout\ : std_logic;
SIGNAL \i_regfile|Mux23~0_combout\ : std_logic;
SIGNAL \i_regfile|Mux23~1_combout\ : std_logic;
SIGNAL \i_regfile|regfile[23][8]~q\ : std_logic;
SIGNAL \i_regfile|regfile[7][8]~q\ : std_logic;
SIGNAL \i_regfile|Mux55~10_combout\ : std_logic;
SIGNAL \i_regfile|regfile[20][8]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[20][8]~q\ : std_logic;
SIGNAL \i_regfile|regfile[4][8]~q\ : std_logic;
SIGNAL \i_regfile|Mux55~6_combout\ : std_logic;
SIGNAL \i_regfile|regfile[19][8]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[19][8]~q\ : std_logic;
SIGNAL \i_regfile|regfile[3][8]~q\ : std_logic;
SIGNAL \i_regfile|Mux55~7_combout\ : std_logic;
SIGNAL \i_regfile|regfile[16][8]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[16][8]~q\ : std_logic;
SIGNAL \i_regfile|regfile[0][8]~q\ : std_logic;
SIGNAL \i_regfile|Mux55~8_combout\ : std_logic;
SIGNAL \i_regfile|Mux23~2_combout\ : std_logic;
SIGNAL \i_regfile|Mux23~3_combout\ : std_logic;
SIGNAL \i_add2mux|R[8]~12_combout\ : std_logic;
SIGNAL \i_add2mux|R[8]~13_combout\ : std_logic;
SIGNAL \i_add|s[7]~15\ : std_logic;
SIGNAL \i_add|s[8]~16_combout\ : std_logic;
SIGNAL \i_add|Add0~8_combout\ : std_logic;
SIGNAL \i_regfile|regfile[15][8]~q\ : std_logic;
SIGNAL \i_regfile|regfile[31][8]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[31][8]~q\ : std_logic;
SIGNAL \i_regfile|Mux55~4_combout\ : std_logic;
SIGNAL \i_regfile|Mux55~3_combout\ : std_logic;
SIGNAL \i_regfile|Mux55~5_combout\ : std_logic;
SIGNAL \i_regfile|Mux55~9_combout\ : std_logic;
SIGNAL \i_regfile|Mux55~11_combout\ : std_logic;
SIGNAL \i_regfile|Mux55~12_combout\ : std_logic;
SIGNAL \i_regfile|regfile[11][9]~q\ : std_logic;
SIGNAL \i_regfile|regfile[27][9]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[27][9]~q\ : std_logic;
SIGNAL \i_regfile|Mux54~0_combout\ : std_logic;
SIGNAL \i_regfile|regfile[15][9]~q\ : std_logic;
SIGNAL \i_regfile|regfile[31][9]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[31][9]~q\ : std_logic;
SIGNAL \i_regfile|Mux54~4_combout\ : std_logic;
SIGNAL \i_regfile|regfile[12][9]~q\ : std_logic;
SIGNAL \i_regfile|regfile[28][9]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[28][9]~q\ : std_logic;
SIGNAL \i_regfile|Mux54~1_combout\ : std_logic;
SIGNAL \i_regfile|Mux22~0_combout\ : std_logic;
SIGNAL \i_regfile|Mux22~1_combout\ : std_logic;
SIGNAL \i_regfile|regfile[20][9]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[20][9]~q\ : std_logic;
SIGNAL \i_regfile|regfile[4][9]~q\ : std_logic;
SIGNAL \i_regfile|Mux54~6_combout\ : std_logic;
SIGNAL \i_regfile|regfile[7][9]~q\ : std_logic;
SIGNAL \i_regfile|regfile[23][9]~q\ : std_logic;
SIGNAL \i_regfile|Mux54~10_combout\ : std_logic;
SIGNAL \i_regfile|regfile[16][9]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[16][9]~q\ : std_logic;
SIGNAL \i_regfile|regfile[0][9]~q\ : std_logic;
SIGNAL \i_regfile|Mux54~8_combout\ : std_logic;
SIGNAL \i_regfile|regfile[19][9]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[19][9]~q\ : std_logic;
SIGNAL \i_regfile|regfile[3][9]~q\ : std_logic;
SIGNAL \i_regfile|Mux54~7_combout\ : std_logic;
SIGNAL \i_regfile|Mux22~2_combout\ : std_logic;
SIGNAL \i_regfile|Mux22~3_combout\ : std_logic;
SIGNAL \i_add2mux|R[9]~14_combout\ : std_logic;
SIGNAL \i_add2mux|R[9]~15_combout\ : std_logic;
SIGNAL \i_add|s[8]~17\ : std_logic;
SIGNAL \i_add|s[9]~18_combout\ : std_logic;
SIGNAL \i_add|Add0~9_combout\ : std_logic;
SIGNAL \i_regfile|regfile[8][9]~q\ : std_logic;
SIGNAL \i_regfile|regfile[24][9]~q\ : std_logic;
SIGNAL \i_regfile|Mux54~2_combout\ : std_logic;
SIGNAL \i_regfile|Mux54~3_combout\ : std_logic;
SIGNAL \i_regfile|Mux54~5_combout\ : std_logic;
SIGNAL \i_regfile|Mux54~9_combout\ : std_logic;
SIGNAL \i_regfile|Mux54~11_combout\ : std_logic;
SIGNAL \i_regfile|Mux54~12_combout\ : std_logic;
SIGNAL \i_regfile|regfile[15][10]~q\ : std_logic;
SIGNAL \i_regfile|regfile[31][10]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[31][10]~q\ : std_logic;
SIGNAL \i_regfile|Mux53~4_combout\ : std_logic;
SIGNAL \i_regfile|regfile[24][10]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[24][10]~q\ : std_logic;
SIGNAL \i_regfile|regfile[8][10]~q\ : std_logic;
SIGNAL \i_regfile|Mux53~2_combout\ : std_logic;
SIGNAL \i_regfile|regfile[28][10]~q\ : std_logic;
SIGNAL \i_regfile|regfile[12][10]~q\ : std_logic;
SIGNAL \i_regfile|Mux53~1_combout\ : std_logic;
SIGNAL \i_regfile|Mux21~0_combout\ : std_logic;
SIGNAL \i_regfile|Mux21~1_combout\ : std_logic;
SIGNAL \i_regfile|regfile[23][10]~q\ : std_logic;
SIGNAL \i_regfile|regfile[7][10]~q\ : std_logic;
SIGNAL \i_regfile|Mux53~10_combout\ : std_logic;
SIGNAL \i_regfile|regfile[20][10]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[20][10]~q\ : std_logic;
SIGNAL \i_regfile|regfile[4][10]~q\ : std_logic;
SIGNAL \i_regfile|Mux53~6_combout\ : std_logic;
SIGNAL \i_regfile|regfile[3][10]~q\ : std_logic;
SIGNAL \i_regfile|regfile[19][10]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[19][10]~q\ : std_logic;
SIGNAL \i_regfile|Mux53~7_combout\ : std_logic;
SIGNAL \i_regfile|regfile[16][10]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[16][10]~q\ : std_logic;
SIGNAL \i_regfile|regfile[0][10]~q\ : std_logic;
SIGNAL \i_regfile|Mux53~8_combout\ : std_logic;
SIGNAL \i_regfile|Mux21~2_combout\ : std_logic;
SIGNAL \i_regfile|Mux21~3_combout\ : std_logic;
SIGNAL \i_add2mux|R[10]~16_combout\ : std_logic;
SIGNAL \i_add2mux|R[10]~17_combout\ : std_logic;
SIGNAL \i_add|s[9]~19\ : std_logic;
SIGNAL \i_add|s[10]~20_combout\ : std_logic;
SIGNAL \i_add|Add0~10_combout\ : std_logic;
SIGNAL \i_regfile|regfile[11][10]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[11][10]~q\ : std_logic;
SIGNAL \i_regfile|regfile[27][10]~q\ : std_logic;
SIGNAL \i_regfile|Mux53~0_combout\ : std_logic;
SIGNAL \i_regfile|Mux53~3_combout\ : std_logic;
SIGNAL \i_regfile|Mux53~5_combout\ : std_logic;
SIGNAL \i_regfile|Mux53~9_combout\ : std_logic;
SIGNAL \i_regfile|Mux53~11_combout\ : std_logic;
SIGNAL \i_regfile|Mux53~12_combout\ : std_logic;
SIGNAL \i_regfile|regfile[7][11]~q\ : std_logic;
SIGNAL \i_regfile|regfile[23][11]~q\ : std_logic;
SIGNAL \i_regfile|Mux52~10_combout\ : std_logic;
SIGNAL \i_regfile|regfile[20][11]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[20][11]~q\ : std_logic;
SIGNAL \i_regfile|regfile[4][11]~q\ : std_logic;
SIGNAL \i_regfile|Mux52~6_combout\ : std_logic;
SIGNAL \i_regfile|regfile[16][11]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[16][11]~q\ : std_logic;
SIGNAL \i_regfile|regfile[0][11]~q\ : std_logic;
SIGNAL \i_regfile|Mux52~8_combout\ : std_logic;
SIGNAL \i_regfile|regfile[19][11]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[19][11]~q\ : std_logic;
SIGNAL \i_regfile|regfile[3][11]~q\ : std_logic;
SIGNAL \i_regfile|Mux52~7_combout\ : std_logic;
SIGNAL \i_regfile|Mux20~2_combout\ : std_logic;
SIGNAL \i_regfile|Mux20~3_combout\ : std_logic;
SIGNAL \i_regfile|regfile[15][11]~q\ : std_logic;
SIGNAL \i_regfile|regfile[31][11]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[31][11]~q\ : std_logic;
SIGNAL \i_regfile|Mux52~4_combout\ : std_logic;
SIGNAL \i_regfile|regfile[28][11]~q\ : std_logic;
SIGNAL \i_regfile|regfile[12][11]~q\ : std_logic;
SIGNAL \i_regfile|Mux52~1_combout\ : std_logic;
SIGNAL \i_regfile|regfile[24][11]~q\ : std_logic;
SIGNAL \i_regfile|regfile[8][11]~q\ : std_logic;
SIGNAL \i_regfile|Mux52~2_combout\ : std_logic;
SIGNAL \i_regfile|Mux20~0_combout\ : std_logic;
SIGNAL \i_regfile|Mux20~1_combout\ : std_logic;
SIGNAL \i_add2mux|R[11]~18_combout\ : std_logic;
SIGNAL \i_add2mux|R[11]~19_combout\ : std_logic;
SIGNAL \i_add|s[10]~21\ : std_logic;
SIGNAL \i_add|s[11]~22_combout\ : std_logic;
SIGNAL \i_add|Add0~11_combout\ : std_logic;
SIGNAL \i_regfile|regfile[11][11]~q\ : std_logic;
SIGNAL \i_regfile|regfile[27][11]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[27][11]~q\ : std_logic;
SIGNAL \i_regfile|Mux52~0_combout\ : std_logic;
SIGNAL \i_regfile|Mux52~3_combout\ : std_logic;
SIGNAL \i_regfile|Mux52~5_combout\ : std_logic;
SIGNAL \i_regfile|Mux52~9_combout\ : std_logic;
SIGNAL \i_regfile|Mux52~11_combout\ : std_logic;
SIGNAL \i_regfile|Mux52~12_combout\ : std_logic;
SIGNAL \i_ssd2|Mux6~0_combout\ : std_logic;
SIGNAL \i_ssd2|segment_data[0]~0_combout\ : std_logic;
SIGNAL \i_ssd2|Mux5~0_combout\ : std_logic;
SIGNAL \i_ssd2|segment_data[1]~1_combout\ : std_logic;
SIGNAL \i_ssd2|Mux4~0_combout\ : std_logic;
SIGNAL \i_ssd2|segment_data[2]~2_combout\ : std_logic;
SIGNAL \i_ssd2|Mux3~0_combout\ : std_logic;
SIGNAL \i_ssd2|segment_data[3]~3_combout\ : std_logic;
SIGNAL \i_ssd2|Mux2~0_combout\ : std_logic;
SIGNAL \i_ssd2|segment_data[4]~4_combout\ : std_logic;
SIGNAL \i_ssd2|Mux1~0_combout\ : std_logic;
SIGNAL \i_ssd2|segment_data[5]~5_combout\ : std_logic;
SIGNAL \i_ssd2|Mux0~0_combout\ : std_logic;
SIGNAL \i_ssd2|segment_data[6]~6_combout\ : std_logic;
SIGNAL \i_regfile|regfile[31][14]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[31][14]~q\ : std_logic;
SIGNAL \i_regfile|regfile[15][14]~q\ : std_logic;
SIGNAL \i_regfile|Mux49~4_combout\ : std_logic;
SIGNAL \i_regfile|regfile[8][14]~q\ : std_logic;
SIGNAL \i_regfile|regfile[24][14]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[24][14]~q\ : std_logic;
SIGNAL \i_regfile|Mux49~2_combout\ : std_logic;
SIGNAL \i_regfile|regfile[28][14]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[28][14]~q\ : std_logic;
SIGNAL \i_regfile|regfile[12][14]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[12][14]~q\ : std_logic;
SIGNAL \i_regfile|Mux49~1_combout\ : std_logic;
SIGNAL \i_regfile|Mux17~0_combout\ : std_logic;
SIGNAL \i_regfile|Mux17~1_combout\ : std_logic;
SIGNAL \i_regfile|regfile[20][14]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[20][14]~q\ : std_logic;
SIGNAL \i_regfile|regfile[4][14]~q\ : std_logic;
SIGNAL \i_regfile|Mux49~6_combout\ : std_logic;
SIGNAL \i_regfile|regfile[7][14]~q\ : std_logic;
SIGNAL \i_regfile|regfile[23][14]~q\ : std_logic;
SIGNAL \i_regfile|Mux49~10_combout\ : std_logic;
SIGNAL \i_regfile|regfile[19][14]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[19][14]~q\ : std_logic;
SIGNAL \i_regfile|regfile[3][14]~q\ : std_logic;
SIGNAL \i_regfile|Mux49~7_combout\ : std_logic;
SIGNAL \i_regfile|regfile[16][14]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[16][14]~q\ : std_logic;
SIGNAL \i_regfile|regfile[0][14]~q\ : std_logic;
SIGNAL \i_regfile|Mux49~8_combout\ : std_logic;
SIGNAL \i_regfile|Mux17~2_combout\ : std_logic;
SIGNAL \i_regfile|Mux17~3_combout\ : std_logic;
SIGNAL \i_add2mux|R[14]~24_combout\ : std_logic;
SIGNAL \i_add2mux|R[14]~25_combout\ : std_logic;
SIGNAL \i_regfile|regfile[31][13]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[31][13]~q\ : std_logic;
SIGNAL \i_regfile|regfile[15][13]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[15][13]~q\ : std_logic;
SIGNAL \i_regfile|Mux50~4_combout\ : std_logic;
SIGNAL \i_regfile|regfile[11][13]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[11][13]~q\ : std_logic;
SIGNAL \i_regfile|regfile[27][13]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[27][13]~q\ : std_logic;
SIGNAL \i_regfile|Mux50~0_combout\ : std_logic;
SIGNAL \i_regfile|regfile[24][13]~q\ : std_logic;
SIGNAL \i_regfile|regfile[8][13]~q\ : std_logic;
SIGNAL \i_regfile|Mux50~2_combout\ : std_logic;
SIGNAL \i_regfile|regfile[12][13]~q\ : std_logic;
SIGNAL \i_regfile|regfile[28][13]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[28][13]~q\ : std_logic;
SIGNAL \i_regfile|Mux50~1_combout\ : std_logic;
SIGNAL \i_regfile|Mux18~0_combout\ : std_logic;
SIGNAL \i_regfile|Mux18~1_combout\ : std_logic;
SIGNAL \i_regfile|regfile[20][13]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[20][13]~q\ : std_logic;
SIGNAL \i_regfile|regfile[4][13]~q\ : std_logic;
SIGNAL \i_regfile|Mux50~6_combout\ : std_logic;
SIGNAL \i_regfile|regfile[16][13]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[16][13]~q\ : std_logic;
SIGNAL \i_regfile|regfile[0][13]~q\ : std_logic;
SIGNAL \i_regfile|Mux50~8_combout\ : std_logic;
SIGNAL \i_regfile|regfile[19][13]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[19][13]~q\ : std_logic;
SIGNAL \i_regfile|regfile[3][13]~q\ : std_logic;
SIGNAL \i_regfile|Mux50~7_combout\ : std_logic;
SIGNAL \i_regfile|Mux18~2_combout\ : std_logic;
SIGNAL \i_regfile|Mux18~3_combout\ : std_logic;
SIGNAL \i_add2mux|R[13]~22_combout\ : std_logic;
SIGNAL \i_add2mux|R[13]~23_combout\ : std_logic;
SIGNAL \i_regfile|regfile[27][12]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[27][12]~q\ : std_logic;
SIGNAL \i_regfile|regfile[11][12]~q\ : std_logic;
SIGNAL \i_regfile|Mux51~0_combout\ : std_logic;
SIGNAL \i_regfile|regfile[15][12]~q\ : std_logic;
SIGNAL \i_regfile|regfile[31][12]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[31][12]~q\ : std_logic;
SIGNAL \i_regfile|Mux51~4_combout\ : std_logic;
SIGNAL \i_regfile|regfile[12][12]~q\ : std_logic;
SIGNAL \i_regfile|regfile[28][12]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[28][12]~q\ : std_logic;
SIGNAL \i_regfile|Mux51~1_combout\ : std_logic;
SIGNAL \i_regfile|regfile[24][12]~q\ : std_logic;
SIGNAL \i_regfile|regfile[8][12]~q\ : std_logic;
SIGNAL \i_regfile|Mux51~2_combout\ : std_logic;
SIGNAL \i_regfile|Mux19~0_combout\ : std_logic;
SIGNAL \i_regfile|Mux19~1_combout\ : std_logic;
SIGNAL \i_regfile|regfile[0][12]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[0][12]~q\ : std_logic;
SIGNAL \i_regfile|regfile[16][12]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[16][12]~q\ : std_logic;
SIGNAL \i_regfile|Mux51~8_combout\ : std_logic;
SIGNAL \i_regfile|regfile[19][12]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[19][12]~q\ : std_logic;
SIGNAL \i_regfile|regfile[3][12]~q\ : std_logic;
SIGNAL \i_regfile|Mux51~7_combout\ : std_logic;
SIGNAL \i_regfile|Mux19~2_combout\ : std_logic;
SIGNAL \i_regfile|regfile[20][12]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[20][12]~q\ : std_logic;
SIGNAL \i_regfile|regfile[4][12]~q\ : std_logic;
SIGNAL \i_regfile|Mux51~6_combout\ : std_logic;
SIGNAL \i_regfile|Mux19~3_combout\ : std_logic;
SIGNAL \i_add2mux|R[12]~20_combout\ : std_logic;
SIGNAL \i_add2mux|R[12]~21_combout\ : std_logic;
SIGNAL \i_add|s[11]~23\ : std_logic;
SIGNAL \i_add|s[12]~24_combout\ : std_logic;
SIGNAL \i_add|Add0~12_combout\ : std_logic;
SIGNAL \i_regfile|regfile[7][12]~q\ : std_logic;
SIGNAL \i_regfile|regfile[23][12]~q\ : std_logic;
SIGNAL \i_regfile|Mux51~10_combout\ : std_logic;
SIGNAL \i_regfile|Mux51~9_combout\ : std_logic;
SIGNAL \i_regfile|Mux51~11_combout\ : std_logic;
SIGNAL \i_regfile|Mux51~3_combout\ : std_logic;
SIGNAL \i_regfile|Mux51~5_combout\ : std_logic;
SIGNAL \i_regfile|Mux51~12_combout\ : std_logic;
SIGNAL \i_add|s[12]~25\ : std_logic;
SIGNAL \i_add|s[13]~26_combout\ : std_logic;
SIGNAL \i_add|Add0~13_combout\ : std_logic;
SIGNAL \i_regfile|regfile[7][13]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[7][13]~q\ : std_logic;
SIGNAL \i_regfile|regfile[23][13]~q\ : std_logic;
SIGNAL \i_regfile|Mux50~10_combout\ : std_logic;
SIGNAL \i_regfile|Mux50~9_combout\ : std_logic;
SIGNAL \i_regfile|Mux50~11_combout\ : std_logic;
SIGNAL \i_regfile|Mux50~3_combout\ : std_logic;
SIGNAL \i_regfile|Mux50~5_combout\ : std_logic;
SIGNAL \i_regfile|Mux50~12_combout\ : std_logic;
SIGNAL \i_add|s[13]~27\ : std_logic;
SIGNAL \i_add|s[14]~28_combout\ : std_logic;
SIGNAL \i_add|Add0~14_combout\ : std_logic;
SIGNAL \i_regfile|regfile[11][14]~q\ : std_logic;
SIGNAL \i_regfile|regfile[27][14]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[27][14]~q\ : std_logic;
SIGNAL \i_regfile|Mux49~0_combout\ : std_logic;
SIGNAL \i_regfile|Mux49~3_combout\ : std_logic;
SIGNAL \i_regfile|Mux49~5_combout\ : std_logic;
SIGNAL \i_regfile|Mux49~9_combout\ : std_logic;
SIGNAL \i_regfile|Mux49~11_combout\ : std_logic;
SIGNAL \i_regfile|Mux49~12_combout\ : std_logic;
SIGNAL \i_regfile|regfile[20][15]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[20][15]~q\ : std_logic;
SIGNAL \i_regfile|regfile[4][15]~q\ : std_logic;
SIGNAL \i_regfile|Mux48~6_combout\ : std_logic;
SIGNAL \i_regfile|regfile[19][15]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[19][15]~q\ : std_logic;
SIGNAL \i_regfile|regfile[3][15]~q\ : std_logic;
SIGNAL \i_regfile|Mux48~7_combout\ : std_logic;
SIGNAL \i_regfile|regfile[16][15]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[16][15]~q\ : std_logic;
SIGNAL \i_regfile|regfile[0][15]~q\ : std_logic;
SIGNAL \i_regfile|Mux48~8_combout\ : std_logic;
SIGNAL \i_regfile|Mux16~2_combout\ : std_logic;
SIGNAL \i_regfile|regfile[23][15]~q\ : std_logic;
SIGNAL \i_regfile|regfile[7][15]~q\ : std_logic;
SIGNAL \i_regfile|Mux48~10_combout\ : std_logic;
SIGNAL \i_regfile|Mux16~3_combout\ : std_logic;
SIGNAL \i_regfile|regfile[27][15]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[27][15]~q\ : std_logic;
SIGNAL \i_regfile|regfile[11][15]~q\ : std_logic;
SIGNAL \i_regfile|Mux48~0_combout\ : std_logic;
SIGNAL \i_regfile|regfile[28][15]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[28][15]~q\ : std_logic;
SIGNAL \i_regfile|regfile[12][15]~q\ : std_logic;
SIGNAL \i_regfile|Mux48~1_combout\ : std_logic;
SIGNAL \i_regfile|regfile[8][15]~q\ : std_logic;
SIGNAL \i_regfile|regfile[24][15]~q\ : std_logic;
SIGNAL \i_regfile|Mux48~2_combout\ : std_logic;
SIGNAL \i_regfile|Mux16~0_combout\ : std_logic;
SIGNAL \i_regfile|Mux16~1_combout\ : std_logic;
SIGNAL \i_add2mux|R[15]~26_combout\ : std_logic;
SIGNAL \i_add2mux|R[15]~27_combout\ : std_logic;
SIGNAL \i_add|s[14]~29\ : std_logic;
SIGNAL \i_add|s[15]~30_combout\ : std_logic;
SIGNAL \i_add|Add0~15_combout\ : std_logic;
SIGNAL \i_regfile|regfile[15][15]~q\ : std_logic;
SIGNAL \i_regfile|regfile[31][15]~feeder_combout\ : std_logic;
SIGNAL \i_regfile|regfile[31][15]~q\ : std_logic;
SIGNAL \i_regfile|Mux48~4_combout\ : std_logic;
SIGNAL \i_regfile|Mux48~3_combout\ : std_logic;
SIGNAL \i_regfile|Mux48~5_combout\ : std_logic;
SIGNAL \i_regfile|Mux48~9_combout\ : std_logic;
SIGNAL \i_regfile|Mux48~11_combout\ : std_logic;
SIGNAL \i_regfile|Mux48~12_combout\ : std_logic;
SIGNAL \i_ssd3|Mux6~0_combout\ : std_logic;
SIGNAL \i_ssd3|segment_data[0]~0_combout\ : std_logic;
SIGNAL \i_ssd3|Mux5~0_combout\ : std_logic;
SIGNAL \i_ssd3|segment_data[1]~1_combout\ : std_logic;
SIGNAL \i_ssd3|Mux4~0_combout\ : std_logic;
SIGNAL \i_ssd3|segment_data[2]~2_combout\ : std_logic;
SIGNAL \i_ssd3|Mux3~0_combout\ : std_logic;
SIGNAL \i_ssd3|segment_data[3]~3_combout\ : std_logic;
SIGNAL \i_ssd3|Mux2~0_combout\ : std_logic;
SIGNAL \i_ssd3|segment_data[4]~4_combout\ : std_logic;
SIGNAL \i_ssd3|Mux1~0_combout\ : std_logic;
SIGNAL \i_ssd3|segment_data[5]~5_combout\ : std_logic;
SIGNAL \i_ssd3|Mux0~0_combout\ : std_logic;
SIGNAL \i_ssd3|segment_data[6]~6_combout\ : std_logic;
SIGNAL \i_im|d\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \i_pc|Q\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ALT_INV_rst~input_o\ : std_logic;

BEGIN

ww_clk <= clk;
ww_rst <= rst;
segment0 <= ww_segment0;
segment1 <= ww_segment1;
segment2 <= ww_segment2;
segment3 <= ww_segment3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_rst~input_o\ <= NOT \rst~input_o\;

-- Location: IOOBUF_X26_Y29_N16
\segment0[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \i_ssd0|segment_data[0]~0_combout\,
	devoe => ww_devoe,
	o => \segment0[0]~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\segment0[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \i_ssd0|segment_data[1]~1_combout\,
	devoe => ww_devoe,
	o => \segment0[1]~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\segment0[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \i_ssd0|segment_data[2]~2_combout\,
	devoe => ww_devoe,
	o => \segment0[2]~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\segment0[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \i_ssd0|segment_data[3]~3_combout\,
	devoe => ww_devoe,
	o => \segment0[3]~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\segment0[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \i_ssd0|segment_data[4]~4_combout\,
	devoe => ww_devoe,
	o => \segment0[4]~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\segment0[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \i_ssd0|segment_data[5]~5_combout\,
	devoe => ww_devoe,
	o => \segment0[5]~output_o\);

-- Location: IOOBUF_X21_Y29_N23
\segment0[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \i_ssd0|segment_data[6]~6_combout\,
	devoe => ww_devoe,
	o => \segment0[6]~output_o\);

-- Location: IOOBUF_X26_Y29_N23
\segment1[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \i_ssd1|segment_data[0]~0_combout\,
	devoe => ww_devoe,
	o => \segment1[0]~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\segment1[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \i_ssd1|segment_data[1]~1_combout\,
	devoe => ww_devoe,
	o => \segment1[1]~output_o\);

-- Location: IOOBUF_X23_Y29_N30
\segment1[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \i_ssd1|segment_data[2]~2_combout\,
	devoe => ww_devoe,
	o => \segment1[2]~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\segment1[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \i_ssd1|segment_data[3]~3_combout\,
	devoe => ww_devoe,
	o => \segment1[3]~output_o\);

-- Location: IOOBUF_X23_Y29_N2
\segment1[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \i_ssd1|segment_data[4]~4_combout\,
	devoe => ww_devoe,
	o => \segment1[4]~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\segment1[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \i_ssd1|segment_data[5]~5_combout\,
	devoe => ww_devoe,
	o => \segment1[5]~output_o\);

-- Location: IOOBUF_X21_Y29_N2
\segment1[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \i_ssd1|segment_data[6]~6_combout\,
	devoe => ww_devoe,
	o => \segment1[6]~output_o\);

-- Location: IOOBUF_X37_Y29_N2
\segment2[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \i_ssd2|segment_data[0]~0_combout\,
	devoe => ww_devoe,
	o => \segment2[0]~output_o\);

-- Location: IOOBUF_X30_Y29_N23
\segment2[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \i_ssd2|segment_data[1]~1_combout\,
	devoe => ww_devoe,
	o => \segment2[1]~output_o\);

-- Location: IOOBUF_X30_Y29_N16
\segment2[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \i_ssd2|segment_data[2]~2_combout\,
	devoe => ww_devoe,
	o => \segment2[2]~output_o\);

-- Location: IOOBUF_X30_Y29_N2
\segment2[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \i_ssd2|segment_data[3]~3_combout\,
	devoe => ww_devoe,
	o => \segment2[3]~output_o\);

-- Location: IOOBUF_X28_Y29_N2
\segment2[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \i_ssd2|segment_data[4]~4_combout\,
	devoe => ww_devoe,
	o => \segment2[4]~output_o\);

-- Location: IOOBUF_X30_Y29_N30
\segment2[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \i_ssd2|segment_data[5]~5_combout\,
	devoe => ww_devoe,
	o => \segment2[5]~output_o\);

-- Location: IOOBUF_X32_Y29_N30
\segment2[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \i_ssd2|segment_data[6]~6_combout\,
	devoe => ww_devoe,
	o => \segment2[6]~output_o\);

-- Location: IOOBUF_X39_Y29_N30
\segment3[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \i_ssd3|segment_data[0]~0_combout\,
	devoe => ww_devoe,
	o => \segment3[0]~output_o\);

-- Location: IOOBUF_X37_Y29_N30
\segment3[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \i_ssd3|segment_data[1]~1_combout\,
	devoe => ww_devoe,
	o => \segment3[1]~output_o\);

-- Location: IOOBUF_X37_Y29_N23
\segment3[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \i_ssd3|segment_data[2]~2_combout\,
	devoe => ww_devoe,
	o => \segment3[2]~output_o\);

-- Location: IOOBUF_X32_Y29_N2
\segment3[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \i_ssd3|segment_data[3]~3_combout\,
	devoe => ww_devoe,
	o => \segment3[3]~output_o\);

-- Location: IOOBUF_X32_Y29_N9
\segment3[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \i_ssd3|segment_data[4]~4_combout\,
	devoe => ww_devoe,
	o => \segment3[4]~output_o\);

-- Location: IOOBUF_X39_Y29_N16
\segment3[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \i_ssd3|segment_data[5]~5_combout\,
	devoe => ww_devoe,
	o => \segment3[5]~output_o\);

-- Location: IOOBUF_X32_Y29_N23
\segment3[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \i_ssd3|segment_data[6]~6_combout\,
	devoe => ww_devoe,
	o => \segment3[6]~output_o\);

-- Location: IOIBUF_X0_Y21_N8
\clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: LCCOMB_X1_Y21_N28
\i_pc|Q[2]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_pc|Q[2]~9_combout\ = !\i_pc|Q\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_pc|Q\(2),
	combout => \i_pc|Q[2]~9_combout\);

-- Location: IOIBUF_X0_Y24_N1
\rst~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst,
	o => \rst~input_o\);

-- Location: LCCOMB_X1_Y21_N2
\i_controller|state.init~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_controller|state.init~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \i_controller|state.init~feeder_combout\);

-- Location: FF_X1_Y21_N3
\i_controller|state.init\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_controller|state.init~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_controller|state.init~q\);

-- Location: LCCOMB_X17_Y20_N12
\i_im|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_im|Mux2~0_combout\ = (\i_pc|Q\(5)) # ((\i_pc|Q\(4)) # (!\i_pc|Q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_pc|Q\(5),
	datac => \i_pc|Q\(2),
	datad => \i_pc|Q\(4),
	combout => \i_im|Mux2~0_combout\);

-- Location: FF_X17_Y20_N13
\i_im|d[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_im|Mux2~0_combout\,
	ena => \i_controller|state.fetch~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_im|d\(0));

-- Location: LCCOMB_X1_Y21_N24
\i_im|Mux3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_im|Mux3~2_combout\ = (\i_pc|Q\(5)) # ((\i_pc|Q\(2)) # (\i_pc|Q\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_pc|Q\(5),
	datab => \i_pc|Q\(2),
	datad => \i_pc|Q\(4),
	combout => \i_im|Mux3~2_combout\);

-- Location: FF_X1_Y21_N25
\i_im|d[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_im|Mux3~2_combout\,
	ena => \i_controller|state.fetch~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_im|d\(31));

-- Location: LCCOMB_X20_Y19_N0
\i_controller|Selector1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_controller|Selector1~0_combout\ = (\i_controller|state.decode~q\ & ((\i_im|d\(1)) # ((\i_im|d\(0) & \i_im|d\(31)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(1),
	datab => \i_im|d\(0),
	datac => \i_im|d\(31),
	datad => \i_controller|state.decode~q\,
	combout => \i_controller|Selector1~0_combout\);

-- Location: LCCOMB_X20_Y19_N30
\i_controller|Selector1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_controller|Selector1~1_combout\ = (\i_controller|state.fetch~q\) # (\i_controller|Selector1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_controller|state.fetch~q\,
	datad => \i_controller|Selector1~0_combout\,
	combout => \i_controller|Selector1~1_combout\);

-- Location: FF_X20_Y19_N31
\i_controller|state.decode\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_controller|Selector1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_controller|state.decode~q\);

-- Location: LCCOMB_X1_Y21_N22
\i_controller|Selector0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_controller|Selector0~0_combout\ = ((!\i_controller|state.fetch~q\ & !\i_controller|state.decode~q\)) # (!\i_controller|state.init~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_controller|state.init~q\,
	datac => \i_controller|state.fetch~q\,
	datad => \i_controller|state.decode~q\,
	combout => \i_controller|Selector0~0_combout\);

-- Location: FF_X1_Y21_N23
\i_controller|state.fetch\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_controller|Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_controller|state.fetch~q\);

-- Location: FF_X1_Y21_N29
\i_pc|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_pc|Q[2]~9_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \i_controller|state.fetch~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_pc|Q\(2));

-- Location: LCCOMB_X1_Y21_N8
\i_pc|Q[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_pc|Q[3]~3_combout\ = (\i_pc|Q\(3) & (\i_pc|Q\(2) $ (VCC))) # (!\i_pc|Q\(3) & (\i_pc|Q\(2) & VCC))
-- \i_pc|Q[3]~4\ = CARRY((\i_pc|Q\(3) & \i_pc|Q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_pc|Q\(3),
	datab => \i_pc|Q\(2),
	datad => VCC,
	combout => \i_pc|Q[3]~3_combout\,
	cout => \i_pc|Q[3]~4\);

-- Location: FF_X1_Y21_N9
\i_pc|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_pc|Q[3]~3_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \i_controller|state.fetch~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_pc|Q\(3));

-- Location: LCCOMB_X1_Y21_N10
\i_pc|Q[4]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_pc|Q[4]~5_combout\ = (\i_pc|Q\(4) & (!\i_pc|Q[3]~4\)) # (!\i_pc|Q\(4) & ((\i_pc|Q[3]~4\) # (GND)))
-- \i_pc|Q[4]~6\ = CARRY((!\i_pc|Q[3]~4\) # (!\i_pc|Q\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_pc|Q\(4),
	datad => VCC,
	cin => \i_pc|Q[3]~4\,
	combout => \i_pc|Q[4]~5_combout\,
	cout => \i_pc|Q[4]~6\);

-- Location: FF_X1_Y21_N11
\i_pc|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_pc|Q[4]~5_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \i_controller|state.fetch~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_pc|Q\(4));

-- Location: LCCOMB_X1_Y21_N12
\i_pc|Q[5]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_pc|Q[5]~7_combout\ = \i_pc|Q[4]~6\ $ (!\i_pc|Q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \i_pc|Q\(5),
	cin => \i_pc|Q[4]~6\,
	combout => \i_pc|Q[5]~7_combout\);

-- Location: FF_X1_Y21_N13
\i_pc|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_pc|Q[5]~7_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \i_controller|state.fetch~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_pc|Q\(5));

-- Location: LCCOMB_X16_Y22_N0
\i_im|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_im|Mux3~0_combout\ = (\i_pc|Q\(5)) # (\i_pc|Q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_pc|Q\(5),
	datad => \i_pc|Q\(4),
	combout => \i_im|Mux3~0_combout\);

-- Location: FF_X16_Y22_N1
\i_im|d[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_im|Mux3~0_combout\,
	ena => \i_controller|state.fetch~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_im|d\(1));

-- Location: LCCOMB_X20_Y19_N4
\i_controller|state~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_controller|state~18_combout\ = (!\i_im|d\(1) & (!\i_im|d\(0) & (\i_im|d\(31) & \i_controller|state.decode~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(1),
	datab => \i_im|d\(0),
	datac => \i_im|d\(31),
	datad => \i_controller|state.decode~q\,
	combout => \i_controller|state~18_combout\);

-- Location: FF_X20_Y19_N5
\i_controller|state.exec_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_controller|state~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_controller|state.exec_out~q\);

-- Location: LCCOMB_X17_Y20_N20
\i_im|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_im|Mux3~1_combout\ = (\i_pc|Q\(5)) # ((\i_pc|Q\(3)) # ((\i_pc|Q\(2)) # (\i_pc|Q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_pc|Q\(5),
	datab => \i_pc|Q\(3),
	datac => \i_pc|Q\(2),
	datad => \i_pc|Q\(4),
	combout => \i_im|Mux3~1_combout\);

-- Location: FF_X17_Y20_N21
\i_im|d[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_im|Mux3~1_combout\,
	ena => \i_controller|state.fetch~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_im|d\(24));

-- Location: LCCOMB_X20_Y19_N28
\i_controller|state~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_controller|state~19_combout\ = (!\i_im|d\(1) & (!\i_im|d\(0) & (!\i_im|d\(31) & \i_controller|state.decode~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(1),
	datab => \i_im|d\(0),
	datac => \i_im|d\(31),
	datad => \i_controller|state.decode~q\,
	combout => \i_controller|state~19_combout\);

-- Location: FF_X20_Y19_N29
\i_controller|state.exec_add\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_controller|state~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_controller|state.exec_add~q\);

-- Location: LCCOMB_X20_Y19_N2
\i_controller|state~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_controller|state~20_combout\ = (!\i_im|d\(1) & (\i_im|d\(0) & (!\i_im|d\(31) & \i_controller|state.decode~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(1),
	datab => \i_im|d\(0),
	datac => \i_im|d\(31),
	datad => \i_controller|state.decode~q\,
	combout => \i_controller|state~20_combout\);

-- Location: FF_X20_Y19_N3
\i_controller|state.exec_addi\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_controller|state~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_controller|state.exec_addi~q\);

-- Location: LCCOMB_X17_Y20_N30
\i_im|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_im|Mux7~0_combout\ = (\i_pc|Q\(5)) # ((\i_pc|Q\(4)) # ((!\i_pc|Q\(3) & !\i_pc|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_pc|Q\(5),
	datab => \i_pc|Q\(3),
	datac => \i_pc|Q\(2),
	datad => \i_pc|Q\(4),
	combout => \i_im|Mux7~0_combout\);

-- Location: FF_X17_Y20_N31
\i_im|d[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_im|Mux7~0_combout\,
	ena => \i_controller|state.fetch~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_im|d\(3));

-- Location: LCCOMB_X14_Y20_N20
\i_regfile|regfile[27][2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[27][2]~feeder_combout\ = \i_add|Add0~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~2_combout\,
	combout => \i_regfile|regfile[27][2]~feeder_combout\);

-- Location: LCCOMB_X20_Y19_N16
\i_controller|WideOr0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_controller|WideOr0~combout\ = (\i_controller|state.exec_addi~q\) # (\i_controller|state.exec_out~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_controller|state.exec_addi~q\,
	datac => \i_controller|state.exec_out~q\,
	combout => \i_controller|WideOr0~combout\);

-- Location: LCCOMB_X20_Y19_N26
\i_regfile|Decoder0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Decoder0~0_combout\ = (\i_im|d\(3) & (\i_im|d\(0) & (\i_controller|WideOr0~combout\ & \i_im|d\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(3),
	datab => \i_im|d\(0),
	datac => \i_controller|WideOr0~combout\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Decoder0~0_combout\);

-- Location: LCCOMB_X17_Y20_N0
\i_im|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_im|Mux6~0_combout\ = (\i_pc|Q\(5)) # ((\i_pc|Q\(4)) # ((\i_pc|Q\(3) & !\i_pc|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_pc|Q\(5),
	datab => \i_pc|Q\(3),
	datac => \i_pc|Q\(2),
	datad => \i_pc|Q\(4),
	combout => \i_im|Mux6~0_combout\);

-- Location: FF_X17_Y20_N1
\i_im|d[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_im|Mux6~0_combout\,
	ena => \i_controller|state.fetch~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_im|d\(7));

-- Location: LCCOMB_X20_Y19_N24
\i_regfile|regfile[27][27]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[27][27]~18_combout\ = (!\i_im|d\(7) & ((\i_controller|state.exec_add~q\) # (\i_controller|state.exec_addi~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_controller|state.exec_add~q\,
	datac => \i_im|d\(7),
	datad => \i_controller|state.exec_addi~q\,
	combout => \i_regfile|regfile[27][27]~18_combout\);

-- Location: LCCOMB_X20_Y19_N18
\i_regfile|regfile[27][27]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[27][27]~19_combout\ = (\rst~input_o\) # ((\i_regfile|Decoder0~0_combout\ & \i_regfile|regfile[27][27]~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Decoder0~0_combout\,
	datac => \rst~input_o\,
	datad => \i_regfile|regfile[27][27]~18_combout\,
	combout => \i_regfile|regfile[27][27]~19_combout\);

-- Location: FF_X14_Y20_N21
\i_regfile|regfile[27][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[27][2]~feeder_combout\,
	ena => \i_regfile|regfile[27][27]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[27][2]~q\);

-- Location: LCCOMB_X21_Y21_N4
\i_regfile|Decoder0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Decoder0~1_combout\ = (\i_im|d\(0) & (\i_controller|WideOr0~combout\ & (\i_im|d\(3) & !\i_im|d\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(0),
	datab => \i_controller|WideOr0~combout\,
	datac => \i_im|d\(3),
	datad => \i_im|d\(1),
	combout => \i_regfile|Decoder0~1_combout\);

-- Location: LCCOMB_X17_Y21_N20
\i_regfile|regfile[11][17]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[11][17]~20_combout\ = (\rst~input_o\) # ((\i_regfile|Decoder0~1_combout\ & \i_regfile|regfile[27][27]~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Decoder0~1_combout\,
	datab => \rst~input_o\,
	datad => \i_regfile|regfile[27][27]~18_combout\,
	combout => \i_regfile|regfile[11][17]~20_combout\);

-- Location: FF_X14_Y20_N19
\i_regfile|regfile[11][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~2_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[11][17]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[11][2]~q\);

-- Location: LCCOMB_X14_Y20_N18
\i_regfile|Mux61~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux61~0_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[27][2]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[11][2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[27][2]~q\,
	datac => \i_regfile|regfile[11][2]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux61~0_combout\);

-- Location: LCCOMB_X14_Y23_N0
\i_regfile|regfile[28][2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[28][2]~feeder_combout\ = \i_add|Add0~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~2_combout\,
	combout => \i_regfile|regfile[28][2]~feeder_combout\);

-- Location: LCCOMB_X21_Y21_N18
\i_regfile|regfile[28][6]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[28][6]~22_combout\ = (((\i_controller|state.exec_out~q\) # (\i_controller|state.exec_addi~q\)) # (!\i_im|d\(1))) # (!\i_im|d\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(3),
	datab => \i_im|d\(1),
	datac => \i_controller|state.exec_out~q\,
	datad => \i_controller|state.exec_addi~q\,
	combout => \i_regfile|regfile[28][6]~22_combout\);

-- Location: LCCOMB_X21_Y21_N14
\i_regfile|regfile[28][6]~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[28][6]~42_combout\ = (!\i_im|d\(7) & (((\i_im|d\(3)) # (\i_controller|WideOr0~combout\)) # (!\i_im|d\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(7),
	datab => \i_im|d\(1),
	datac => \i_im|d\(3),
	datad => \i_controller|WideOr0~combout\,
	combout => \i_regfile|regfile[28][6]~42_combout\);

-- Location: LCCOMB_X21_Y21_N22
\i_regfile|Decoder0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Decoder0~2_combout\ = (\i_im|d\(0) & (\i_controller|WideOr0~combout\ & (!\i_im|d\(3) & \i_im|d\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(0),
	datab => \i_controller|WideOr0~combout\,
	datac => \i_im|d\(3),
	datad => \i_im|d\(1),
	combout => \i_regfile|Decoder0~2_combout\);

-- Location: LCCOMB_X21_Y21_N24
\i_regfile|regfile[28][6]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[28][6]~21_combout\ = (\i_im|d\(7) & (((!\i_controller|state.exec_add~q\ & !\i_controller|state.exec_addi~q\)) # (!\i_regfile|Decoder0~2_combout\))) # (!\i_im|d\(7) & (!\i_controller|state.exec_add~q\ & 
-- ((!\i_controller|state.exec_addi~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(7),
	datab => \i_controller|state.exec_add~q\,
	datac => \i_regfile|Decoder0~2_combout\,
	datad => \i_controller|state.exec_addi~q\,
	combout => \i_regfile|regfile[28][6]~21_combout\);

-- Location: LCCOMB_X21_Y21_N0
\i_regfile|regfile[28][6]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[28][6]~23_combout\ = (\rst~input_o\) # ((!\i_regfile|regfile[28][6]~21_combout\ & ((!\i_regfile|regfile[28][6]~42_combout\) # (!\i_regfile|regfile[28][6]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datab => \i_regfile|regfile[28][6]~22_combout\,
	datac => \i_regfile|regfile[28][6]~42_combout\,
	datad => \i_regfile|regfile[28][6]~21_combout\,
	combout => \i_regfile|regfile[28][6]~23_combout\);

-- Location: FF_X14_Y23_N1
\i_regfile|regfile[28][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[28][2]~feeder_combout\,
	ena => \i_regfile|regfile[28][6]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[28][2]~q\);

-- Location: LCCOMB_X21_Y21_N6
\i_regfile|Decoder0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Decoder0~3_combout\ = (\i_im|d\(0) & (\i_controller|WideOr0~combout\ & (!\i_im|d\(3) & !\i_im|d\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(0),
	datab => \i_controller|WideOr0~combout\,
	datac => \i_im|d\(3),
	datad => \i_im|d\(1),
	combout => \i_regfile|Decoder0~3_combout\);

-- Location: LCCOMB_X21_Y21_N20
\i_regfile|regfile[12][30]~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[12][30]~38_combout\ = (\i_im|d\(7) & ((\i_controller|state.exec_add~q\) # (\i_controller|state.exec_addi~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(7),
	datac => \i_controller|state.exec_add~q\,
	datad => \i_controller|state.exec_addi~q\,
	combout => \i_regfile|regfile[12][30]~38_combout\);

-- Location: LCCOMB_X17_Y21_N18
\i_regfile|regfile[12][30]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[12][30]~24_combout\ = (\rst~input_o\) # ((\i_regfile|Decoder0~3_combout\ & \i_regfile|regfile[12][30]~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Decoder0~3_combout\,
	datab => \rst~input_o\,
	datad => \i_regfile|regfile[12][30]~38_combout\,
	combout => \i_regfile|regfile[12][30]~24_combout\);

-- Location: FF_X14_Y23_N19
\i_regfile|regfile[12][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~2_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[12][30]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[12][2]~q\);

-- Location: LCCOMB_X14_Y23_N18
\i_regfile|Mux61~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux61~1_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[28][2]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[12][2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[28][2]~q\,
	datac => \i_regfile|regfile[12][2]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux61~1_combout\);

-- Location: LCCOMB_X17_Y21_N24
\i_regfile|regfile[8][15]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[8][15]~26_combout\ = (\rst~input_o\) # ((\i_regfile|Decoder0~3_combout\ & \i_regfile|regfile[27][27]~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Decoder0~3_combout\,
	datab => \rst~input_o\,
	datad => \i_regfile|regfile[27][27]~18_combout\,
	combout => \i_regfile|regfile[8][15]~26_combout\);

-- Location: FF_X17_Y22_N7
\i_regfile|regfile[8][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~2_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[8][15]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[8][2]~q\);

-- Location: LCCOMB_X17_Y22_N20
\i_regfile|regfile[24][2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[24][2]~feeder_combout\ = \i_add|Add0~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~2_combout\,
	combout => \i_regfile|regfile[24][2]~feeder_combout\);

-- Location: LCCOMB_X21_Y21_N8
\i_regfile|regfile[24][20]~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[24][20]~25_combout\ = (\rst~input_o\) # ((\i_regfile|Decoder0~2_combout\ & \i_regfile|regfile[27][27]~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Decoder0~2_combout\,
	datab => \i_regfile|regfile[27][27]~18_combout\,
	datac => \rst~input_o\,
	combout => \i_regfile|regfile[24][20]~25_combout\);

-- Location: FF_X17_Y22_N21
\i_regfile|regfile[24][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[24][2]~feeder_combout\,
	ena => \i_regfile|regfile[24][20]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[24][2]~q\);

-- Location: LCCOMB_X17_Y22_N6
\i_regfile|Mux61~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux61~2_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[24][2]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[8][2]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(1),
	datac => \i_regfile|regfile[8][2]~q\,
	datad => \i_regfile|regfile[24][2]~q\,
	combout => \i_regfile|Mux61~2_combout\);

-- Location: LCCOMB_X14_Y23_N20
\i_regfile|Mux29~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux29~0_combout\ = (\i_im|d\(3) & (((\i_im|d\(7))))) # (!\i_im|d\(3) & ((\i_im|d\(7) & (\i_regfile|Mux61~1_combout\)) # (!\i_im|d\(7) & ((\i_regfile|Mux61~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(3),
	datab => \i_regfile|Mux61~1_combout\,
	datac => \i_im|d\(7),
	datad => \i_regfile|Mux61~2_combout\,
	combout => \i_regfile|Mux29~0_combout\);

-- Location: LCCOMB_X14_Y23_N22
\i_regfile|Mux29~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux29~1_combout\ = (\i_im|d\(3) & ((\i_regfile|Mux29~0_combout\ & (\i_regfile|Mux61~4_combout\)) # (!\i_regfile|Mux29~0_combout\ & ((\i_regfile|Mux61~0_combout\))))) # (!\i_im|d\(3) & (((\i_regfile|Mux29~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(3),
	datab => \i_regfile|Mux61~4_combout\,
	datac => \i_regfile|Mux61~0_combout\,
	datad => \i_regfile|Mux29~0_combout\,
	combout => \i_regfile|Mux29~1_combout\);

-- Location: LCCOMB_X15_Y23_N8
\i_regfile|regfile[20][2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[20][2]~feeder_combout\ = \i_add|Add0~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~2_combout\,
	combout => \i_regfile|regfile[20][2]~feeder_combout\);

-- Location: LCCOMB_X21_Y21_N12
\i_regfile|Decoder0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Decoder0~4_combout\ = (!\i_im|d\(0) & (\i_im|d\(1) & (!\i_im|d\(3) & \i_controller|WideOr0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(0),
	datab => \i_im|d\(1),
	datac => \i_im|d\(3),
	datad => \i_controller|WideOr0~combout\,
	combout => \i_regfile|Decoder0~4_combout\);

-- Location: LCCOMB_X17_Y21_N4
\i_regfile|regfile[20][19]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[20][19]~28_combout\ = (\rst~input_o\) # ((\i_regfile|Decoder0~4_combout\ & \i_regfile|regfile[12][30]~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Decoder0~4_combout\,
	datab => \rst~input_o\,
	datad => \i_regfile|regfile[12][30]~38_combout\,
	combout => \i_regfile|regfile[20][19]~28_combout\);

-- Location: FF_X15_Y23_N9
\i_regfile|regfile[20][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[20][2]~feeder_combout\,
	ena => \i_regfile|regfile[20][19]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[20][2]~q\);

-- Location: LCCOMB_X16_Y19_N16
\i_regfile|Decoder0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Decoder0~5_combout\ = (!\i_im|d\(0) & (!\i_im|d\(3) & (\i_controller|WideOr0~combout\ & !\i_im|d\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(0),
	datab => \i_im|d\(3),
	datac => \i_controller|WideOr0~combout\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Decoder0~5_combout\);

-- Location: LCCOMB_X17_Y19_N12
\i_regfile|regfile[4][20]~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[4][20]~29_combout\ = (\rst~input_o\) # ((\i_regfile|Decoder0~5_combout\ & \i_regfile|regfile[12][30]~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Decoder0~5_combout\,
	datac => \rst~input_o\,
	datad => \i_regfile|regfile[12][30]~38_combout\,
	combout => \i_regfile|regfile[4][20]~29_combout\);

-- Location: FF_X15_Y23_N15
\i_regfile|regfile[4][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~2_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[4][20]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[4][2]~q\);

-- Location: LCCOMB_X15_Y23_N14
\i_regfile|Mux61~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux61~6_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[20][2]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[4][2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[20][2]~q\,
	datac => \i_regfile|regfile[4][2]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux61~6_combout\);

-- Location: LCCOMB_X21_Y21_N10
\i_regfile|Decoder0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Decoder0~6_combout\ = (!\i_im|d\(0) & (\i_im|d\(1) & (\i_im|d\(3) & \i_controller|WideOr0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(0),
	datab => \i_im|d\(1),
	datac => \i_im|d\(3),
	datad => \i_controller|WideOr0~combout\,
	combout => \i_regfile|Decoder0~6_combout\);

-- Location: LCCOMB_X21_Y21_N30
\i_regfile|regfile[23][21]~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[23][21]~35_combout\ = (\rst~input_o\) # ((\i_regfile|regfile[12][30]~38_combout\ & \i_regfile|Decoder0~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[12][30]~38_combout\,
	datac => \rst~input_o\,
	datad => \i_regfile|Decoder0~6_combout\,
	combout => \i_regfile|regfile[23][21]~35_combout\);

-- Location: FF_X15_Y20_N13
\i_regfile|regfile[23][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~2_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[23][21]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[23][2]~q\);

-- Location: LCCOMB_X16_Y19_N18
\i_regfile|Decoder0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Decoder0~7_combout\ = (!\i_im|d\(0) & (\i_im|d\(3) & (\i_controller|WideOr0~combout\ & !\i_im|d\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(0),
	datab => \i_im|d\(3),
	datac => \i_controller|WideOr0~combout\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Decoder0~7_combout\);

-- Location: LCCOMB_X17_Y19_N16
\i_regfile|regfile[7][18]~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[7][18]~36_combout\ = (\rst~input_o\) # ((\i_regfile|Decoder0~7_combout\ & \i_regfile|regfile[12][30]~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|Decoder0~7_combout\,
	datac => \rst~input_o\,
	datad => \i_regfile|regfile[12][30]~38_combout\,
	combout => \i_regfile|regfile[7][18]~36_combout\);

-- Location: FF_X15_Y22_N19
\i_regfile|regfile[7][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_add|Add0~2_combout\,
	ena => \i_regfile|regfile[7][18]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[7][2]~q\);

-- Location: LCCOMB_X15_Y20_N12
\i_regfile|Mux61~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux61~10_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[23][2]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[7][2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_im|d\(1),
	datac => \i_regfile|regfile[23][2]~q\,
	datad => \i_regfile|regfile[7][2]~q\,
	combout => \i_regfile|Mux61~10_combout\);

-- Location: LCCOMB_X19_Y22_N2
\i_regfile|regfile[16][2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[16][2]~feeder_combout\ = \i_add|Add0~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~2_combout\,
	combout => \i_regfile|regfile[16][2]~feeder_combout\);

-- Location: LCCOMB_X17_Y21_N16
\i_regfile|regfile[16][4]~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[16][4]~33_combout\ = (\rst~input_o\) # ((\i_regfile|Decoder0~4_combout\ & \i_regfile|regfile[27][27]~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Decoder0~4_combout\,
	datab => \rst~input_o\,
	datad => \i_regfile|regfile[27][27]~18_combout\,
	combout => \i_regfile|regfile[16][4]~33_combout\);

-- Location: FF_X19_Y22_N3
\i_regfile|regfile[16][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[16][2]~feeder_combout\,
	ena => \i_regfile|regfile[16][4]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[16][2]~q\);

-- Location: LCCOMB_X20_Y19_N6
\i_regfile|regfile[3][2]~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[3][2]~37_combout\ = (\i_im|d\(1)) # ((\i_controller|state.exec_addi~q\) # (\i_controller|state.exec_out~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(1),
	datab => \i_controller|state.exec_addi~q\,
	datac => \i_controller|state.exec_out~q\,
	combout => \i_regfile|regfile[3][2]~37_combout\);

-- Location: LCCOMB_X17_Y19_N14
\i_regfile|regfile[0][18]~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[0][18]~34_combout\ = (\rst~input_o\) # ((\i_regfile|regfile[27][27]~18_combout\ & ((\i_regfile|Decoder0~5_combout\) # (!\i_regfile|regfile[3][2]~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Decoder0~5_combout\,
	datab => \rst~input_o\,
	datac => \i_regfile|regfile[3][2]~37_combout\,
	datad => \i_regfile|regfile[27][27]~18_combout\,
	combout => \i_regfile|regfile[0][18]~34_combout\);

-- Location: FF_X19_Y22_N1
\i_regfile|regfile[0][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~2_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[0][18]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[0][2]~q\);

-- Location: LCCOMB_X19_Y22_N0
\i_regfile|Mux61~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux61~8_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[16][2]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[0][2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[16][2]~q\,
	datac => \i_regfile|regfile[0][2]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux61~8_combout\);

-- Location: LCCOMB_X19_Y21_N20
\i_regfile|regfile[19][2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[19][2]~feeder_combout\ = \i_add|Add0~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~2_combout\,
	combout => \i_regfile|regfile[19][2]~feeder_combout\);

-- Location: LCCOMB_X21_Y21_N28
\i_regfile|regfile[19][4]~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[19][4]~30_combout\ = (\rst~input_o\) # ((\i_regfile|regfile[27][27]~18_combout\ & \i_regfile|Decoder0~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datac => \i_regfile|regfile[27][27]~18_combout\,
	datad => \i_regfile|Decoder0~6_combout\,
	combout => \i_regfile|regfile[19][4]~30_combout\);

-- Location: FF_X19_Y21_N21
\i_regfile|regfile[19][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[19][2]~feeder_combout\,
	ena => \i_regfile|regfile[19][4]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[19][2]~q\);

-- Location: LCCOMB_X17_Y19_N22
\i_regfile|regfile[3][2]~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[3][2]~31_combout\ = (\i_controller|state.exec_add~q\ & (!\i_im|d\(7) & ((!\i_regfile|Decoder0~7_combout\)))) # (!\i_controller|state.exec_add~q\ & (((!\i_im|d\(7) & !\i_regfile|Decoder0~7_combout\)) # 
-- (!\i_controller|state.exec_addi~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_controller|state.exec_add~q\,
	datab => \i_im|d\(7),
	datac => \i_controller|state.exec_addi~q\,
	datad => \i_regfile|Decoder0~7_combout\,
	combout => \i_regfile|regfile[3][2]~31_combout\);

-- Location: LCCOMB_X17_Y19_N28
\i_regfile|regfile[3][2]~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[3][2]~32_combout\ = (\rst~input_o\) # ((!\i_regfile|regfile[3][2]~31_combout\ & ((!\i_im|d\(7)) # (!\i_regfile|regfile[3][2]~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|regfile[3][2]~31_combout\,
	datab => \rst~input_o\,
	datac => \i_regfile|regfile[3][2]~37_combout\,
	datad => \i_im|d\(7),
	combout => \i_regfile|regfile[3][2]~32_combout\);

-- Location: FF_X19_Y21_N31
\i_regfile|regfile[3][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~2_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[3][2]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[3][2]~q\);

-- Location: LCCOMB_X19_Y21_N30
\i_regfile|Mux61~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux61~7_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[19][2]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[3][2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[19][2]~q\,
	datac => \i_regfile|regfile[3][2]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux61~7_combout\);

-- Location: LCCOMB_X14_Y23_N28
\i_regfile|Mux29~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux29~2_combout\ = (\i_im|d\(3) & ((\i_im|d\(7)) # ((\i_regfile|Mux61~7_combout\)))) # (!\i_im|d\(3) & (!\i_im|d\(7) & (\i_regfile|Mux61~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(3),
	datab => \i_im|d\(7),
	datac => \i_regfile|Mux61~8_combout\,
	datad => \i_regfile|Mux61~7_combout\,
	combout => \i_regfile|Mux29~2_combout\);

-- Location: LCCOMB_X14_Y23_N2
\i_regfile|Mux29~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux29~3_combout\ = (\i_im|d\(7) & ((\i_regfile|Mux29~2_combout\ & ((\i_regfile|Mux61~10_combout\))) # (!\i_regfile|Mux29~2_combout\ & (\i_regfile|Mux61~6_combout\)))) # (!\i_im|d\(7) & (((\i_regfile|Mux29~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux61~6_combout\,
	datab => \i_im|d\(7),
	datac => \i_regfile|Mux61~10_combout\,
	datad => \i_regfile|Mux29~2_combout\,
	combout => \i_regfile|Mux29~3_combout\);

-- Location: LCCOMB_X14_Y23_N8
\i_add2mux|R[2]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add2mux|R[2]~3_combout\ = (\i_controller|state.exec_add~q\ & ((\i_im|d\(0) & (\i_regfile|Mux29~1_combout\)) # (!\i_im|d\(0) & ((\i_regfile|Mux29~3_combout\))))) # (!\i_controller|state.exec_add~q\ & (\i_im|d\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_controller|state.exec_add~q\,
	datab => \i_im|d\(0),
	datac => \i_regfile|Mux29~1_combout\,
	datad => \i_regfile|Mux29~3_combout\,
	combout => \i_add2mux|R[2]~3_combout\);

-- Location: FF_X15_Y22_N29
\i_regfile|regfile[7][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_add|Add0~1_combout\,
	ena => \i_regfile|regfile[7][18]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[7][1]~q\);

-- Location: FF_X12_Y22_N21
\i_regfile|regfile[23][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~1_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[23][21]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[23][1]~q\);

-- Location: LCCOMB_X12_Y22_N20
\i_regfile|Mux62~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux62~10_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[23][1]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[7][1]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|regfile[7][1]~q\,
	datac => \i_regfile|regfile[23][1]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux62~10_combout\);

-- Location: FF_X14_Y22_N27
\i_regfile|regfile[0][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~1_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[0][18]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[0][1]~q\);

-- Location: LCCOMB_X19_Y22_N4
\i_regfile|regfile[16][1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[16][1]~feeder_combout\ = \i_add|Add0~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~1_combout\,
	combout => \i_regfile|regfile[16][1]~feeder_combout\);

-- Location: FF_X19_Y22_N5
\i_regfile|regfile[16][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[16][1]~feeder_combout\,
	ena => \i_regfile|regfile[16][4]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[16][1]~q\);

-- Location: LCCOMB_X14_Y22_N26
\i_regfile|Mux62~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux62~8_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[16][1]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[0][1]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_im|d\(1),
	datac => \i_regfile|regfile[0][1]~q\,
	datad => \i_regfile|regfile[16][1]~q\,
	combout => \i_regfile|Mux62~8_combout\);

-- Location: FF_X14_Y22_N21
\i_regfile|regfile[3][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~1_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[3][2]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[3][1]~q\);

-- Location: LCCOMB_X12_Y20_N20
\i_regfile|regfile[19][1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[19][1]~feeder_combout\ = \i_add|Add0~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~1_combout\,
	combout => \i_regfile|regfile[19][1]~feeder_combout\);

-- Location: FF_X12_Y20_N21
\i_regfile|regfile[19][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[19][1]~feeder_combout\,
	ena => \i_regfile|regfile[19][4]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[19][1]~q\);

-- Location: LCCOMB_X14_Y22_N20
\i_regfile|Mux62~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux62~7_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[19][1]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[3][1]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_im|d\(1),
	datac => \i_regfile|regfile[3][1]~q\,
	datad => \i_regfile|regfile[19][1]~q\,
	combout => \i_regfile|Mux62~7_combout\);

-- Location: LCCOMB_X14_Y22_N6
\i_regfile|Mux30~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux30~2_combout\ = (\i_im|d\(7) & (\i_im|d\(3))) # (!\i_im|d\(7) & ((\i_im|d\(3) & ((\i_regfile|Mux62~7_combout\))) # (!\i_im|d\(3) & (\i_regfile|Mux62~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(7),
	datab => \i_im|d\(3),
	datac => \i_regfile|Mux62~8_combout\,
	datad => \i_regfile|Mux62~7_combout\,
	combout => \i_regfile|Mux30~2_combout\);

-- Location: LCCOMB_X14_Y22_N4
\i_regfile|Mux30~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux30~3_combout\ = (\i_im|d\(7) & ((\i_regfile|Mux30~2_combout\ & (\i_regfile|Mux62~10_combout\)) # (!\i_regfile|Mux30~2_combout\ & ((\i_regfile|Mux62~6_combout\))))) # (!\i_im|d\(7) & (((\i_regfile|Mux30~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux62~10_combout\,
	datab => \i_im|d\(7),
	datac => \i_regfile|Mux62~6_combout\,
	datad => \i_regfile|Mux30~2_combout\,
	combout => \i_regfile|Mux30~3_combout\);

-- Location: LCCOMB_X20_Y22_N24
\i_regfile|regfile[31][1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[31][1]~feeder_combout\ = \i_add|Add0~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~1_combout\,
	combout => \i_regfile|regfile[31][1]~feeder_combout\);

-- Location: LCCOMB_X20_Y19_N10
\i_regfile|regfile[31][10]~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[31][10]~40_combout\ = (\i_controller|state.exec_addi~q\ & (!\i_im|d\(3))) # (!\i_controller|state.exec_addi~q\ & (((!\i_im|d\(3) & \i_controller|state.exec_out~q\)) # (!\i_controller|state.exec_add~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(3),
	datab => \i_controller|state.exec_addi~q\,
	datac => \i_controller|state.exec_out~q\,
	datad => \i_controller|state.exec_add~q\,
	combout => \i_regfile|regfile[31][10]~40_combout\);

-- Location: LCCOMB_X20_Y19_N20
\i_regfile|regfile[31][10]~41\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[31][10]~41_combout\ = (\i_regfile|regfile[31][10]~40_combout\) # ((!\i_im|d\(0) & ((\i_controller|state.exec_out~q\) # (\i_controller|state.exec_addi~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|regfile[31][10]~40_combout\,
	datab => \i_controller|state.exec_out~q\,
	datac => \i_im|d\(0),
	datad => \i_controller|state.exec_addi~q\,
	combout => \i_regfile|regfile[31][10]~41_combout\);

-- Location: LCCOMB_X20_Y19_N8
\i_regfile|regfile[31][10]~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[31][10]~39_combout\ = (\rst~input_o\) # ((!\i_regfile|regfile[31][10]~41_combout\ & (\i_im|d\(7) & \i_im|d\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datab => \i_regfile|regfile[31][10]~41_combout\,
	datac => \i_im|d\(7),
	datad => \i_im|d\(1),
	combout => \i_regfile|regfile[31][10]~39_combout\);

-- Location: FF_X20_Y22_N25
\i_regfile|regfile[31][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[31][1]~feeder_combout\,
	ena => \i_regfile|regfile[31][10]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[31][1]~q\);

-- Location: LCCOMB_X21_Y21_N26
\i_regfile|regfile[15][5]~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[15][5]~27_combout\ = (\rst~input_o\) # ((\i_regfile|Decoder0~1_combout\ & \i_regfile|regfile[12][30]~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|Decoder0~1_combout\,
	datac => \rst~input_o\,
	datad => \i_regfile|regfile[12][30]~38_combout\,
	combout => \i_regfile|regfile[15][5]~27_combout\);

-- Location: FF_X20_Y22_N23
\i_regfile|regfile[15][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~1_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[15][5]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[15][1]~q\);

-- Location: LCCOMB_X20_Y22_N22
\i_regfile|Mux62~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux62~4_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[31][1]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[15][1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[31][1]~q\,
	datac => \i_regfile|regfile[15][1]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux62~4_combout\);

-- Location: LCCOMB_X14_Y23_N12
\i_regfile|regfile[28][1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[28][1]~feeder_combout\ = \i_add|Add0~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~1_combout\,
	combout => \i_regfile|regfile[28][1]~feeder_combout\);

-- Location: FF_X14_Y23_N13
\i_regfile|regfile[28][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[28][1]~feeder_combout\,
	ena => \i_regfile|regfile[28][6]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[28][1]~q\);

-- Location: FF_X14_Y23_N31
\i_regfile|regfile[12][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~1_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[12][30]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[12][1]~q\);

-- Location: LCCOMB_X14_Y23_N30
\i_regfile|Mux62~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux62~1_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[28][1]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[12][1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|regfile[28][1]~q\,
	datac => \i_regfile|regfile[12][1]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux62~1_combout\);

-- Location: FF_X17_Y22_N15
\i_regfile|regfile[8][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~1_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[8][15]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[8][1]~q\);

-- Location: LCCOMB_X17_Y22_N16
\i_regfile|regfile[24][1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[24][1]~feeder_combout\ = \i_add|Add0~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~1_combout\,
	combout => \i_regfile|regfile[24][1]~feeder_combout\);

-- Location: FF_X17_Y22_N17
\i_regfile|regfile[24][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[24][1]~feeder_combout\,
	ena => \i_regfile|regfile[24][20]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[24][1]~q\);

-- Location: LCCOMB_X17_Y22_N14
\i_regfile|Mux62~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux62~2_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[24][1]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[8][1]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(1),
	datac => \i_regfile|regfile[8][1]~q\,
	datad => \i_regfile|regfile[24][1]~q\,
	combout => \i_regfile|Mux62~2_combout\);

-- Location: LCCOMB_X14_Y22_N22
\i_regfile|Mux30~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux30~0_combout\ = (\i_im|d\(7) & ((\i_im|d\(3)) # ((\i_regfile|Mux62~1_combout\)))) # (!\i_im|d\(7) & (!\i_im|d\(3) & ((\i_regfile|Mux62~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(7),
	datab => \i_im|d\(3),
	datac => \i_regfile|Mux62~1_combout\,
	datad => \i_regfile|Mux62~2_combout\,
	combout => \i_regfile|Mux30~0_combout\);

-- Location: LCCOMB_X14_Y20_N4
\i_regfile|regfile[27][1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[27][1]~feeder_combout\ = \i_add|Add0~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~1_combout\,
	combout => \i_regfile|regfile[27][1]~feeder_combout\);

-- Location: FF_X14_Y20_N5
\i_regfile|regfile[27][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[27][1]~feeder_combout\,
	ena => \i_regfile|regfile[27][27]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[27][1]~q\);

-- Location: FF_X14_Y20_N23
\i_regfile|regfile[11][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~1_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[11][17]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[11][1]~q\);

-- Location: LCCOMB_X14_Y20_N22
\i_regfile|Mux62~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux62~0_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[27][1]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[11][1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[27][1]~q\,
	datac => \i_regfile|regfile[11][1]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux62~0_combout\);

-- Location: LCCOMB_X14_Y22_N0
\i_regfile|Mux30~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux30~1_combout\ = (\i_im|d\(3) & ((\i_regfile|Mux30~0_combout\ & (\i_regfile|Mux62~4_combout\)) # (!\i_regfile|Mux30~0_combout\ & ((\i_regfile|Mux62~0_combout\))))) # (!\i_im|d\(3) & (((\i_regfile|Mux30~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux62~4_combout\,
	datab => \i_im|d\(3),
	datac => \i_regfile|Mux30~0_combout\,
	datad => \i_regfile|Mux62~0_combout\,
	combout => \i_regfile|Mux30~1_combout\);

-- Location: LCCOMB_X14_Y22_N14
\i_add2mux|R[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add2mux|R[1]~1_combout\ = (\i_controller|state.exec_add~q\ & ((\i_im|d\(0) & ((\i_regfile|Mux30~1_combout\))) # (!\i_im|d\(0) & (\i_regfile|Mux30~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_controller|state.exec_add~q\,
	datab => \i_im|d\(0),
	datac => \i_regfile|Mux30~3_combout\,
	datad => \i_regfile|Mux30~1_combout\,
	combout => \i_add2mux|R[1]~1_combout\);

-- Location: LCCOMB_X15_Y22_N20
\i_add2mux|R[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add2mux|R[1]~2_combout\ = (\i_add2mux|R[1]~1_combout\) # ((\i_im|d\(1) & !\i_controller|state.exec_add~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_im|d\(1),
	datac => \i_controller|state.exec_add~q\,
	datad => \i_add2mux|R[1]~1_combout\,
	combout => \i_add2mux|R[1]~2_combout\);

-- Location: LCCOMB_X20_Y22_N16
\i_regfile|regfile[31][0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[31][0]~feeder_combout\ = \i_add|Add0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~0_combout\,
	combout => \i_regfile|regfile[31][0]~feeder_combout\);

-- Location: FF_X20_Y22_N17
\i_regfile|regfile[31][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[31][0]~feeder_combout\,
	ena => \i_regfile|regfile[31][10]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[31][0]~q\);

-- Location: FF_X20_Y22_N19
\i_regfile|regfile[15][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~0_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[15][5]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[15][0]~q\);

-- Location: LCCOMB_X20_Y22_N18
\i_regfile|Mux63~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux63~4_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[31][0]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[15][0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[31][0]~q\,
	datac => \i_regfile|regfile[15][0]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux63~4_combout\);

-- Location: LCCOMB_X14_Y23_N16
\i_regfile|regfile[28][0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[28][0]~feeder_combout\ = \i_add|Add0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~0_combout\,
	combout => \i_regfile|regfile[28][0]~feeder_combout\);

-- Location: FF_X14_Y23_N17
\i_regfile|regfile[28][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[28][0]~feeder_combout\,
	ena => \i_regfile|regfile[28][6]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[28][0]~q\);

-- Location: FF_X14_Y23_N15
\i_regfile|regfile[12][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~0_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[12][30]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[12][0]~q\);

-- Location: LCCOMB_X14_Y23_N14
\i_regfile|Mux63~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux63~1_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[28][0]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[12][0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[28][0]~q\,
	datac => \i_regfile|regfile[12][0]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux63~1_combout\);

-- Location: FF_X17_Y22_N11
\i_regfile|regfile[8][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~0_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[8][15]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[8][0]~q\);

-- Location: LCCOMB_X17_Y22_N28
\i_regfile|regfile[24][0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[24][0]~feeder_combout\ = \i_add|Add0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~0_combout\,
	combout => \i_regfile|regfile[24][0]~feeder_combout\);

-- Location: FF_X17_Y22_N29
\i_regfile|regfile[24][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[24][0]~feeder_combout\,
	ena => \i_regfile|regfile[24][20]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[24][0]~q\);

-- Location: LCCOMB_X17_Y22_N10
\i_regfile|Mux63~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux63~2_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[24][0]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[8][0]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(1),
	datac => \i_regfile|regfile[8][0]~q\,
	datad => \i_regfile|regfile[24][0]~q\,
	combout => \i_regfile|Mux63~2_combout\);

-- Location: LCCOMB_X17_Y23_N0
\i_regfile|Mux31~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux31~0_combout\ = (\i_im|d\(7) & ((\i_im|d\(3)) # ((\i_regfile|Mux63~1_combout\)))) # (!\i_im|d\(7) & (!\i_im|d\(3) & ((\i_regfile|Mux63~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(7),
	datab => \i_im|d\(3),
	datac => \i_regfile|Mux63~1_combout\,
	datad => \i_regfile|Mux63~2_combout\,
	combout => \i_regfile|Mux31~0_combout\);

-- Location: LCCOMB_X17_Y23_N22
\i_regfile|Mux31~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux31~1_combout\ = (\i_im|d\(3) & ((\i_regfile|Mux31~0_combout\ & ((\i_regfile|Mux63~4_combout\))) # (!\i_regfile|Mux31~0_combout\ & (\i_regfile|Mux63~0_combout\)))) # (!\i_im|d\(3) & (((\i_regfile|Mux31~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux63~0_combout\,
	datab => \i_im|d\(3),
	datac => \i_regfile|Mux63~4_combout\,
	datad => \i_regfile|Mux31~0_combout\,
	combout => \i_regfile|Mux31~1_combout\);

-- Location: FF_X16_Y23_N5
\i_regfile|regfile[7][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_add|Add0~0_combout\,
	ena => \i_regfile|regfile[7][18]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[7][0]~q\);

-- Location: FF_X16_Y23_N27
\i_regfile|regfile[23][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~0_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[23][21]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[23][0]~q\);

-- Location: LCCOMB_X16_Y23_N26
\i_regfile|Mux63~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux63~10_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[23][0]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[7][0]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[7][0]~q\,
	datac => \i_regfile|regfile[23][0]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux63~10_combout\);

-- Location: LCCOMB_X15_Y23_N0
\i_regfile|regfile[20][0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[20][0]~feeder_combout\ = \i_add|Add0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~0_combout\,
	combout => \i_regfile|regfile[20][0]~feeder_combout\);

-- Location: FF_X15_Y23_N1
\i_regfile|regfile[20][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[20][0]~feeder_combout\,
	ena => \i_regfile|regfile[20][19]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[20][0]~q\);

-- Location: FF_X15_Y23_N3
\i_regfile|regfile[4][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~0_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[4][20]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[4][0]~q\);

-- Location: LCCOMB_X15_Y23_N2
\i_regfile|Mux63~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux63~6_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[20][0]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[4][0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[20][0]~q\,
	datac => \i_regfile|regfile[4][0]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux63~6_combout\);

-- Location: LCCOMB_X19_Y19_N12
\i_regfile|regfile[19][0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[19][0]~feeder_combout\ = \i_add|Add0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~0_combout\,
	combout => \i_regfile|regfile[19][0]~feeder_combout\);

-- Location: FF_X19_Y19_N13
\i_regfile|regfile[19][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[19][0]~feeder_combout\,
	ena => \i_regfile|regfile[19][4]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[19][0]~q\);

-- Location: FF_X19_Y19_N23
\i_regfile|regfile[3][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~0_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[3][2]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[3][0]~q\);

-- Location: LCCOMB_X19_Y19_N22
\i_regfile|Mux63~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux63~7_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[19][0]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[3][0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|regfile[19][0]~q\,
	datac => \i_regfile|regfile[3][0]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux63~7_combout\);

-- Location: LCCOMB_X19_Y22_N24
\i_regfile|regfile[16][0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[16][0]~feeder_combout\ = \i_add|Add0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~0_combout\,
	combout => \i_regfile|regfile[16][0]~feeder_combout\);

-- Location: FF_X19_Y22_N25
\i_regfile|regfile[16][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[16][0]~feeder_combout\,
	ena => \i_regfile|regfile[16][4]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[16][0]~q\);

-- Location: FF_X19_Y22_N7
\i_regfile|regfile[0][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~0_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[0][18]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[0][0]~q\);

-- Location: LCCOMB_X19_Y22_N6
\i_regfile|Mux63~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux63~8_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[16][0]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[0][0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[16][0]~q\,
	datac => \i_regfile|regfile[0][0]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux63~8_combout\);

-- Location: LCCOMB_X19_Y19_N20
\i_regfile|Mux31~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux31~2_combout\ = (\i_im|d\(7) & (\i_im|d\(3))) # (!\i_im|d\(7) & ((\i_im|d\(3) & (\i_regfile|Mux63~7_combout\)) # (!\i_im|d\(3) & ((\i_regfile|Mux63~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(7),
	datab => \i_im|d\(3),
	datac => \i_regfile|Mux63~7_combout\,
	datad => \i_regfile|Mux63~8_combout\,
	combout => \i_regfile|Mux31~2_combout\);

-- Location: LCCOMB_X17_Y23_N16
\i_regfile|Mux31~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux31~3_combout\ = (\i_im|d\(7) & ((\i_regfile|Mux31~2_combout\ & (\i_regfile|Mux63~10_combout\)) # (!\i_regfile|Mux31~2_combout\ & ((\i_regfile|Mux63~6_combout\))))) # (!\i_im|d\(7) & (((\i_regfile|Mux31~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux63~10_combout\,
	datab => \i_regfile|Mux63~6_combout\,
	datac => \i_im|d\(7),
	datad => \i_regfile|Mux31~2_combout\,
	combout => \i_regfile|Mux31~3_combout\);

-- Location: LCCOMB_X17_Y23_N14
\i_add2mux|R[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add2mux|R[0]~0_combout\ = (\i_controller|state.exec_add~q\ & ((\i_im|d\(0) & (\i_regfile|Mux31~1_combout\)) # (!\i_im|d\(0) & ((\i_regfile|Mux31~3_combout\))))) # (!\i_controller|state.exec_add~q\ & (\i_im|d\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_controller|state.exec_add~q\,
	datab => \i_im|d\(0),
	datac => \i_regfile|Mux31~1_combout\,
	datad => \i_regfile|Mux31~3_combout\,
	combout => \i_add2mux|R[0]~0_combout\);

-- Location: LCCOMB_X16_Y21_N0
\i_add|s[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add|s[0]~0_combout\ = (\i_regfile|Mux63~12_combout\ & (\i_add2mux|R[0]~0_combout\ $ (VCC))) # (!\i_regfile|Mux63~12_combout\ & (\i_add2mux|R[0]~0_combout\ & VCC))
-- \i_add|s[0]~1\ = CARRY((\i_regfile|Mux63~12_combout\ & \i_add2mux|R[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux63~12_combout\,
	datab => \i_add2mux|R[0]~0_combout\,
	datad => VCC,
	combout => \i_add|s[0]~0_combout\,
	cout => \i_add|s[0]~1\);

-- Location: LCCOMB_X16_Y23_N4
\i_add|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add|Add0~0_combout\ = (!\rst~input_o\ & (\i_add|s[0]~0_combout\ & ((\i_controller|state.exec_addi~q\) # (\i_controller|state.exec_add~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_controller|state.exec_addi~q\,
	datab => \rst~input_o\,
	datac => \i_controller|state.exec_add~q\,
	datad => \i_add|s[0]~0_combout\,
	combout => \i_add|Add0~0_combout\);

-- Location: FF_X17_Y23_N7
\i_regfile|regfile[11][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~0_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[11][17]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[11][0]~q\);

-- Location: LCCOMB_X17_Y23_N28
\i_regfile|regfile[27][0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[27][0]~feeder_combout\ = \i_add|Add0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~0_combout\,
	combout => \i_regfile|regfile[27][0]~feeder_combout\);

-- Location: FF_X17_Y23_N29
\i_regfile|regfile[27][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[27][0]~feeder_combout\,
	ena => \i_regfile|regfile[27][27]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[27][0]~q\);

-- Location: LCCOMB_X17_Y23_N6
\i_regfile|Mux63~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux63~0_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[27][0]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[11][0]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_im|d\(1),
	datac => \i_regfile|regfile[11][0]~q\,
	datad => \i_regfile|regfile[27][0]~q\,
	combout => \i_regfile|Mux63~0_combout\);

-- Location: LCCOMB_X17_Y20_N24
\i_im|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_im|Mux5~0_combout\ = (\i_pc|Q\(5)) # ((\i_pc|Q\(4)) # (\i_pc|Q\(3) $ (\i_pc|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_pc|Q\(5),
	datab => \i_pc|Q\(3),
	datac => \i_pc|Q\(2),
	datad => \i_pc|Q\(4),
	combout => \i_im|Mux5~0_combout\);

-- Location: FF_X17_Y20_N25
\i_im|d[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_im|Mux5~0_combout\,
	ena => \i_controller|state.fetch~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_im|d\(21));

-- Location: LCCOMB_X17_Y20_N22
\i_im|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_im|Mux4~0_combout\ = (\i_pc|Q\(5)) # ((\i_pc|Q\(4)) # ((\i_pc|Q\(3) & \i_pc|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_pc|Q\(5),
	datab => \i_pc|Q\(3),
	datac => \i_pc|Q\(2),
	datad => \i_pc|Q\(4),
	combout => \i_im|Mux4~0_combout\);

-- Location: FF_X17_Y20_N23
\i_im|d[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_im|Mux4~0_combout\,
	ena => \i_controller|state.fetch~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_im|d\(23));

-- Location: LCCOMB_X16_Y23_N12
\i_regfile|Mux63~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux63~3_combout\ = (\i_im|d\(21) & (\i_im|d\(23))) # (!\i_im|d\(21) & ((\i_im|d\(23) & (\i_regfile|Mux63~1_combout\)) # (!\i_im|d\(23) & ((\i_regfile|Mux63~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(21),
	datab => \i_im|d\(23),
	datac => \i_regfile|Mux63~1_combout\,
	datad => \i_regfile|Mux63~2_combout\,
	combout => \i_regfile|Mux63~3_combout\);

-- Location: LCCOMB_X17_Y23_N4
\i_regfile|Mux63~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux63~5_combout\ = (\i_im|d\(21) & ((\i_regfile|Mux63~3_combout\ & ((\i_regfile|Mux63~4_combout\))) # (!\i_regfile|Mux63~3_combout\ & (\i_regfile|Mux63~0_combout\)))) # (!\i_im|d\(21) & (((\i_regfile|Mux63~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux63~0_combout\,
	datab => \i_im|d\(21),
	datac => \i_regfile|Mux63~4_combout\,
	datad => \i_regfile|Mux63~3_combout\,
	combout => \i_regfile|Mux63~5_combout\);

-- Location: LCCOMB_X17_Y23_N18
\i_regfile|Mux63~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux63~9_combout\ = (\i_im|d\(21) & ((\i_im|d\(23)) # ((\i_regfile|Mux63~7_combout\)))) # (!\i_im|d\(21) & (!\i_im|d\(23) & (\i_regfile|Mux63~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(21),
	datab => \i_im|d\(23),
	datac => \i_regfile|Mux63~8_combout\,
	datad => \i_regfile|Mux63~7_combout\,
	combout => \i_regfile|Mux63~9_combout\);

-- Location: LCCOMB_X17_Y23_N12
\i_regfile|Mux63~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux63~11_combout\ = (\i_im|d\(23) & ((\i_regfile|Mux63~9_combout\ & (\i_regfile|Mux63~10_combout\)) # (!\i_regfile|Mux63~9_combout\ & ((\i_regfile|Mux63~6_combout\))))) # (!\i_im|d\(23) & (((\i_regfile|Mux63~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux63~10_combout\,
	datab => \i_im|d\(23),
	datac => \i_regfile|Mux63~6_combout\,
	datad => \i_regfile|Mux63~9_combout\,
	combout => \i_regfile|Mux63~11_combout\);

-- Location: LCCOMB_X17_Y23_N30
\i_regfile|Mux63~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux63~12_combout\ = (\i_im|d\(24) & (\i_regfile|Mux63~5_combout\)) # (!\i_im|d\(24) & ((\i_regfile|Mux63~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_im|d\(24),
	datac => \i_regfile|Mux63~5_combout\,
	datad => \i_regfile|Mux63~11_combout\,
	combout => \i_regfile|Mux63~12_combout\);

-- Location: LCCOMB_X16_Y21_N2
\i_add|s[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add|s[1]~2_combout\ = (\i_regfile|Mux62~12_combout\ & ((\i_add2mux|R[1]~2_combout\ & (\i_add|s[0]~1\ & VCC)) # (!\i_add2mux|R[1]~2_combout\ & (!\i_add|s[0]~1\)))) # (!\i_regfile|Mux62~12_combout\ & ((\i_add2mux|R[1]~2_combout\ & (!\i_add|s[0]~1\)) # 
-- (!\i_add2mux|R[1]~2_combout\ & ((\i_add|s[0]~1\) # (GND)))))
-- \i_add|s[1]~3\ = CARRY((\i_regfile|Mux62~12_combout\ & (!\i_add2mux|R[1]~2_combout\ & !\i_add|s[0]~1\)) # (!\i_regfile|Mux62~12_combout\ & ((!\i_add|s[0]~1\) # (!\i_add2mux|R[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux62~12_combout\,
	datab => \i_add2mux|R[1]~2_combout\,
	datad => VCC,
	cin => \i_add|s[0]~1\,
	combout => \i_add|s[1]~2_combout\,
	cout => \i_add|s[1]~3\);

-- Location: LCCOMB_X15_Y22_N28
\i_add|Add0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add|Add0~1_combout\ = (!\rst~input_o\ & (\i_add|s[1]~2_combout\ & ((\i_controller|state.exec_add~q\) # (\i_controller|state.exec_addi~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_controller|state.exec_add~q\,
	datab => \rst~input_o\,
	datac => \i_controller|state.exec_addi~q\,
	datad => \i_add|s[1]~2_combout\,
	combout => \i_add|Add0~1_combout\);

-- Location: LCCOMB_X15_Y23_N20
\i_regfile|regfile[20][1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[20][1]~feeder_combout\ = \i_add|Add0~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~1_combout\,
	combout => \i_regfile|regfile[20][1]~feeder_combout\);

-- Location: FF_X15_Y23_N21
\i_regfile|regfile[20][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[20][1]~feeder_combout\,
	ena => \i_regfile|regfile[20][19]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[20][1]~q\);

-- Location: FF_X15_Y23_N11
\i_regfile|regfile[4][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~1_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[4][20]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[4][1]~q\);

-- Location: LCCOMB_X15_Y23_N10
\i_regfile|Mux62~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux62~6_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[20][1]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[4][1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[20][1]~q\,
	datac => \i_regfile|regfile[4][1]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux62~6_combout\);

-- Location: LCCOMB_X14_Y22_N8
\i_regfile|Mux62~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux62~9_combout\ = (\i_im|d\(21) & (((\i_im|d\(23)) # (\i_regfile|Mux62~7_combout\)))) # (!\i_im|d\(21) & (\i_regfile|Mux62~8_combout\ & (!\i_im|d\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux62~8_combout\,
	datab => \i_im|d\(21),
	datac => \i_im|d\(23),
	datad => \i_regfile|Mux62~7_combout\,
	combout => \i_regfile|Mux62~9_combout\);

-- Location: LCCOMB_X14_Y22_N30
\i_regfile|Mux62~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux62~11_combout\ = (\i_im|d\(23) & ((\i_regfile|Mux62~9_combout\ & ((\i_regfile|Mux62~10_combout\))) # (!\i_regfile|Mux62~9_combout\ & (\i_regfile|Mux62~6_combout\)))) # (!\i_im|d\(23) & (((\i_regfile|Mux62~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux62~6_combout\,
	datab => \i_im|d\(23),
	datac => \i_regfile|Mux62~9_combout\,
	datad => \i_regfile|Mux62~10_combout\,
	combout => \i_regfile|Mux62~11_combout\);

-- Location: LCCOMB_X14_Y22_N28
\i_regfile|Mux62~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux62~3_combout\ = (\i_im|d\(21) & (((\i_im|d\(23))))) # (!\i_im|d\(21) & ((\i_im|d\(23) & (\i_regfile|Mux62~1_combout\)) # (!\i_im|d\(23) & ((\i_regfile|Mux62~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux62~1_combout\,
	datab => \i_im|d\(21),
	datac => \i_im|d\(23),
	datad => \i_regfile|Mux62~2_combout\,
	combout => \i_regfile|Mux62~3_combout\);

-- Location: LCCOMB_X14_Y22_N10
\i_regfile|Mux62~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux62~5_combout\ = (\i_im|d\(21) & ((\i_regfile|Mux62~3_combout\ & (\i_regfile|Mux62~4_combout\)) # (!\i_regfile|Mux62~3_combout\ & ((\i_regfile|Mux62~0_combout\))))) # (!\i_im|d\(21) & (((\i_regfile|Mux62~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux62~4_combout\,
	datab => \i_im|d\(21),
	datac => \i_regfile|Mux62~0_combout\,
	datad => \i_regfile|Mux62~3_combout\,
	combout => \i_regfile|Mux62~5_combout\);

-- Location: LCCOMB_X14_Y22_N12
\i_regfile|Mux62~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux62~12_combout\ = (\i_im|d\(24) & ((\i_regfile|Mux62~5_combout\))) # (!\i_im|d\(24) & (\i_regfile|Mux62~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_im|d\(24),
	datac => \i_regfile|Mux62~11_combout\,
	datad => \i_regfile|Mux62~5_combout\,
	combout => \i_regfile|Mux62~12_combout\);

-- Location: LCCOMB_X16_Y21_N4
\i_add|s[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add|s[2]~4_combout\ = ((\i_add2mux|R[2]~3_combout\ $ (\i_regfile|Mux61~12_combout\ $ (!\i_add|s[1]~3\)))) # (GND)
-- \i_add|s[2]~5\ = CARRY((\i_add2mux|R[2]~3_combout\ & ((\i_regfile|Mux61~12_combout\) # (!\i_add|s[1]~3\))) # (!\i_add2mux|R[2]~3_combout\ & (\i_regfile|Mux61~12_combout\ & !\i_add|s[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_add2mux|R[2]~3_combout\,
	datab => \i_regfile|Mux61~12_combout\,
	datad => VCC,
	cin => \i_add|s[1]~3\,
	combout => \i_add|s[2]~4_combout\,
	cout => \i_add|s[2]~5\);

-- Location: LCCOMB_X15_Y22_N18
\i_add|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add|Add0~2_combout\ = (\i_add|s[2]~4_combout\ & (!\rst~input_o\ & ((\i_controller|state.exec_add~q\) # (\i_controller|state.exec_addi~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_controller|state.exec_add~q\,
	datab => \i_controller|state.exec_addi~q\,
	datac => \i_add|s[2]~4_combout\,
	datad => \rst~input_o\,
	combout => \i_add|Add0~2_combout\);

-- Location: LCCOMB_X20_Y22_N0
\i_regfile|regfile[31][2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[31][2]~feeder_combout\ = \i_add|Add0~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~2_combout\,
	combout => \i_regfile|regfile[31][2]~feeder_combout\);

-- Location: FF_X20_Y22_N1
\i_regfile|regfile[31][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[31][2]~feeder_combout\,
	ena => \i_regfile|regfile[31][10]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[31][2]~q\);

-- Location: FF_X21_Y23_N9
\i_regfile|regfile[15][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~2_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[15][5]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[15][2]~q\);

-- Location: LCCOMB_X21_Y23_N8
\i_regfile|Mux61~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux61~4_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[31][2]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[15][2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|regfile[31][2]~q\,
	datac => \i_regfile|regfile[15][2]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux61~4_combout\);

-- Location: LCCOMB_X14_Y23_N24
\i_regfile|Mux61~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux61~3_combout\ = (\i_im|d\(21) & (((\i_im|d\(23))))) # (!\i_im|d\(21) & ((\i_im|d\(23) & (\i_regfile|Mux61~1_combout\)) # (!\i_im|d\(23) & ((\i_regfile|Mux61~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(21),
	datab => \i_regfile|Mux61~1_combout\,
	datac => \i_im|d\(23),
	datad => \i_regfile|Mux61~2_combout\,
	combout => \i_regfile|Mux61~3_combout\);

-- Location: LCCOMB_X17_Y23_N8
\i_regfile|Mux61~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux61~5_combout\ = (\i_im|d\(21) & ((\i_regfile|Mux61~3_combout\ & (\i_regfile|Mux61~4_combout\)) # (!\i_regfile|Mux61~3_combout\ & ((\i_regfile|Mux61~0_combout\))))) # (!\i_im|d\(21) & (((\i_regfile|Mux61~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux61~4_combout\,
	datab => \i_im|d\(21),
	datac => \i_regfile|Mux61~3_combout\,
	datad => \i_regfile|Mux61~0_combout\,
	combout => \i_regfile|Mux61~5_combout\);

-- Location: LCCOMB_X17_Y23_N2
\i_regfile|Mux61~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux61~9_combout\ = (\i_im|d\(23) & (((\i_im|d\(21))))) # (!\i_im|d\(23) & ((\i_im|d\(21) & ((\i_regfile|Mux61~7_combout\))) # (!\i_im|d\(21) & (\i_regfile|Mux61~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux61~8_combout\,
	datab => \i_im|d\(23),
	datac => \i_regfile|Mux61~7_combout\,
	datad => \i_im|d\(21),
	combout => \i_regfile|Mux61~9_combout\);

-- Location: LCCOMB_X17_Y23_N24
\i_regfile|Mux61~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux61~11_combout\ = (\i_im|d\(23) & ((\i_regfile|Mux61~9_combout\ & ((\i_regfile|Mux61~10_combout\))) # (!\i_regfile|Mux61~9_combout\ & (\i_regfile|Mux61~6_combout\)))) # (!\i_im|d\(23) & (((\i_regfile|Mux61~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux61~6_combout\,
	datab => \i_im|d\(23),
	datac => \i_regfile|Mux61~10_combout\,
	datad => \i_regfile|Mux61~9_combout\,
	combout => \i_regfile|Mux61~11_combout\);

-- Location: LCCOMB_X17_Y23_N26
\i_regfile|Mux61~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux61~12_combout\ = (\i_im|d\(24) & (\i_regfile|Mux61~5_combout\)) # (!\i_im|d\(24) & ((\i_regfile|Mux61~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_im|d\(24),
	datac => \i_regfile|Mux61~5_combout\,
	datad => \i_regfile|Mux61~11_combout\,
	combout => \i_regfile|Mux61~12_combout\);

-- Location: FF_X16_Y22_N11
\i_regfile|regfile[11][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~3_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[11][17]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[11][3]~q\);

-- Location: LCCOMB_X12_Y22_N26
\i_regfile|regfile[27][3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[27][3]~feeder_combout\ = \i_add|Add0~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~3_combout\,
	combout => \i_regfile|regfile[27][3]~feeder_combout\);

-- Location: FF_X12_Y22_N27
\i_regfile|regfile[27][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[27][3]~feeder_combout\,
	ena => \i_regfile|regfile[27][27]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[27][3]~q\);

-- Location: LCCOMB_X16_Y22_N10
\i_regfile|Mux60~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux60~0_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[27][3]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[11][3]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_im|d\(1),
	datac => \i_regfile|regfile[11][3]~q\,
	datad => \i_regfile|regfile[27][3]~q\,
	combout => \i_regfile|Mux60~0_combout\);

-- Location: FF_X17_Y22_N27
\i_regfile|regfile[8][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~3_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[8][15]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[8][3]~q\);

-- Location: LCCOMB_X17_Y22_N8
\i_regfile|regfile[24][3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[24][3]~feeder_combout\ = \i_add|Add0~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~3_combout\,
	combout => \i_regfile|regfile[24][3]~feeder_combout\);

-- Location: FF_X17_Y22_N9
\i_regfile|regfile[24][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[24][3]~feeder_combout\,
	ena => \i_regfile|regfile[24][20]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[24][3]~q\);

-- Location: LCCOMB_X17_Y22_N26
\i_regfile|Mux60~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux60~2_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[24][3]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[8][3]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(1),
	datac => \i_regfile|regfile[8][3]~q\,
	datad => \i_regfile|regfile[24][3]~q\,
	combout => \i_regfile|Mux60~2_combout\);

-- Location: LCCOMB_X14_Y23_N10
\i_regfile|regfile[28][3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[28][3]~feeder_combout\ = \i_add|Add0~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~3_combout\,
	combout => \i_regfile|regfile[28][3]~feeder_combout\);

-- Location: FF_X14_Y23_N11
\i_regfile|regfile[28][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[28][3]~feeder_combout\,
	ena => \i_regfile|regfile[28][6]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[28][3]~q\);

-- Location: FF_X19_Y23_N29
\i_regfile|regfile[12][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~3_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[12][30]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[12][3]~q\);

-- Location: LCCOMB_X19_Y23_N28
\i_regfile|Mux60~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux60~1_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[28][3]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[12][3]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[28][3]~q\,
	datac => \i_regfile|regfile[12][3]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux60~1_combout\);

-- Location: LCCOMB_X17_Y22_N24
\i_regfile|Mux28~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux28~0_combout\ = (\i_im|d\(7) & (((\i_im|d\(3)) # (\i_regfile|Mux60~1_combout\)))) # (!\i_im|d\(7) & (\i_regfile|Mux60~2_combout\ & (!\i_im|d\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux60~2_combout\,
	datab => \i_im|d\(7),
	datac => \i_im|d\(3),
	datad => \i_regfile|Mux60~1_combout\,
	combout => \i_regfile|Mux28~0_combout\);

-- Location: LCCOMB_X17_Y22_N22
\i_regfile|Mux28~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux28~1_combout\ = (\i_im|d\(3) & ((\i_regfile|Mux28~0_combout\ & ((\i_regfile|Mux60~4_combout\))) # (!\i_regfile|Mux28~0_combout\ & (\i_regfile|Mux60~0_combout\)))) # (!\i_im|d\(3) & (((\i_regfile|Mux28~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux60~0_combout\,
	datab => \i_im|d\(3),
	datac => \i_regfile|Mux60~4_combout\,
	datad => \i_regfile|Mux28~0_combout\,
	combout => \i_regfile|Mux28~1_combout\);

-- Location: FF_X15_Y22_N1
\i_regfile|regfile[7][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_add|Add0~3_combout\,
	ena => \i_regfile|regfile[7][18]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[7][3]~q\);

-- Location: FF_X12_Y22_N17
\i_regfile|regfile[23][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~3_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[23][21]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[23][3]~q\);

-- Location: LCCOMB_X12_Y22_N16
\i_regfile|Mux60~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux60~10_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[23][3]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[7][3]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[7][3]~q\,
	datac => \i_regfile|regfile[23][3]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux60~10_combout\);

-- Location: LCCOMB_X15_Y23_N24
\i_regfile|regfile[20][3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[20][3]~feeder_combout\ = \i_add|Add0~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~3_combout\,
	combout => \i_regfile|regfile[20][3]~feeder_combout\);

-- Location: FF_X15_Y23_N25
\i_regfile|regfile[20][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[20][3]~feeder_combout\,
	ena => \i_regfile|regfile[20][19]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[20][3]~q\);

-- Location: FF_X15_Y23_N31
\i_regfile|regfile[4][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~3_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[4][20]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[4][3]~q\);

-- Location: LCCOMB_X15_Y23_N30
\i_regfile|Mux60~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux60~6_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[20][3]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[4][3]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[20][3]~q\,
	datac => \i_regfile|regfile[4][3]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux60~6_combout\);

-- Location: LCCOMB_X19_Y22_N30
\i_regfile|regfile[16][3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[16][3]~feeder_combout\ = \i_add|Add0~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~3_combout\,
	combout => \i_regfile|regfile[16][3]~feeder_combout\);

-- Location: FF_X19_Y22_N31
\i_regfile|regfile[16][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[16][3]~feeder_combout\,
	ena => \i_regfile|regfile[16][4]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[16][3]~q\);

-- Location: FF_X19_Y22_N21
\i_regfile|regfile[0][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~3_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[0][18]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[0][3]~q\);

-- Location: LCCOMB_X19_Y22_N20
\i_regfile|Mux60~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux60~8_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[16][3]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[0][3]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|regfile[16][3]~q\,
	datac => \i_regfile|regfile[0][3]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux60~8_combout\);

-- Location: LCCOMB_X19_Y21_N0
\i_regfile|regfile[19][3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[19][3]~feeder_combout\ = \i_add|Add0~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~3_combout\,
	combout => \i_regfile|regfile[19][3]~feeder_combout\);

-- Location: FF_X19_Y21_N1
\i_regfile|regfile[19][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[19][3]~feeder_combout\,
	ena => \i_regfile|regfile[19][4]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[19][3]~q\);

-- Location: FF_X19_Y21_N11
\i_regfile|regfile[3][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~3_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[3][2]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[3][3]~q\);

-- Location: LCCOMB_X19_Y21_N10
\i_regfile|Mux60~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux60~7_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[19][3]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[3][3]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[19][3]~q\,
	datac => \i_regfile|regfile[3][3]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux60~7_combout\);

-- Location: LCCOMB_X17_Y22_N0
\i_regfile|Mux28~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux28~2_combout\ = (\i_im|d\(7) & (((\i_im|d\(3))))) # (!\i_im|d\(7) & ((\i_im|d\(3) & ((\i_regfile|Mux60~7_combout\))) # (!\i_im|d\(3) & (\i_regfile|Mux60~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(7),
	datab => \i_regfile|Mux60~8_combout\,
	datac => \i_im|d\(3),
	datad => \i_regfile|Mux60~7_combout\,
	combout => \i_regfile|Mux28~2_combout\);

-- Location: LCCOMB_X17_Y22_N18
\i_regfile|Mux28~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux28~3_combout\ = (\i_im|d\(7) & ((\i_regfile|Mux28~2_combout\ & (\i_regfile|Mux60~10_combout\)) # (!\i_regfile|Mux28~2_combout\ & ((\i_regfile|Mux60~6_combout\))))) # (!\i_im|d\(7) & (((\i_regfile|Mux28~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux60~10_combout\,
	datab => \i_im|d\(7),
	datac => \i_regfile|Mux60~6_combout\,
	datad => \i_regfile|Mux28~2_combout\,
	combout => \i_regfile|Mux28~3_combout\);

-- Location: LCCOMB_X17_Y22_N12
\i_add2mux|R[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add2mux|R[3]~4_combout\ = (\i_controller|state.exec_add~q\ & ((\i_im|d\(0) & (\i_regfile|Mux28~1_combout\)) # (!\i_im|d\(0) & ((\i_regfile|Mux28~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(0),
	datab => \i_controller|state.exec_add~q\,
	datac => \i_regfile|Mux28~1_combout\,
	datad => \i_regfile|Mux28~3_combout\,
	combout => \i_add2mux|R[3]~4_combout\);

-- Location: LCCOMB_X17_Y22_N30
\i_add2mux|R[3]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add2mux|R[3]~5_combout\ = (\i_add2mux|R[3]~4_combout\) # ((!\i_controller|state.exec_add~q\ & \i_im|d\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_controller|state.exec_add~q\,
	datac => \i_im|d\(3),
	datad => \i_add2mux|R[3]~4_combout\,
	combout => \i_add2mux|R[3]~5_combout\);

-- Location: LCCOMB_X16_Y21_N6
\i_add|s[3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add|s[3]~6_combout\ = (\i_regfile|Mux60~12_combout\ & ((\i_add2mux|R[3]~5_combout\ & (\i_add|s[2]~5\ & VCC)) # (!\i_add2mux|R[3]~5_combout\ & (!\i_add|s[2]~5\)))) # (!\i_regfile|Mux60~12_combout\ & ((\i_add2mux|R[3]~5_combout\ & (!\i_add|s[2]~5\)) # 
-- (!\i_add2mux|R[3]~5_combout\ & ((\i_add|s[2]~5\) # (GND)))))
-- \i_add|s[3]~7\ = CARRY((\i_regfile|Mux60~12_combout\ & (!\i_add2mux|R[3]~5_combout\ & !\i_add|s[2]~5\)) # (!\i_regfile|Mux60~12_combout\ & ((!\i_add|s[2]~5\) # (!\i_add2mux|R[3]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux60~12_combout\,
	datab => \i_add2mux|R[3]~5_combout\,
	datad => VCC,
	cin => \i_add|s[2]~5\,
	combout => \i_add|s[3]~6_combout\,
	cout => \i_add|s[3]~7\);

-- Location: LCCOMB_X15_Y22_N0
\i_add|Add0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add|Add0~3_combout\ = (\i_add|s[3]~6_combout\ & (!\rst~input_o\ & ((\i_controller|state.exec_add~q\) # (\i_controller|state.exec_addi~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_controller|state.exec_add~q\,
	datab => \i_controller|state.exec_addi~q\,
	datac => \i_add|s[3]~6_combout\,
	datad => \rst~input_o\,
	combout => \i_add|Add0~3_combout\);

-- Location: LCCOMB_X20_Y22_N20
\i_regfile|regfile[31][3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[31][3]~feeder_combout\ = \i_add|Add0~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~3_combout\,
	combout => \i_regfile|regfile[31][3]~feeder_combout\);

-- Location: FF_X20_Y22_N21
\i_regfile|regfile[31][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[31][3]~feeder_combout\,
	ena => \i_regfile|regfile[31][10]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[31][3]~q\);

-- Location: FF_X20_Y22_N27
\i_regfile|regfile[15][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~3_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[15][5]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[15][3]~q\);

-- Location: LCCOMB_X20_Y22_N26
\i_regfile|Mux60~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux60~4_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[31][3]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[15][3]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[31][3]~q\,
	datac => \i_regfile|regfile[15][3]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux60~4_combout\);

-- Location: LCCOMB_X20_Y22_N2
\i_regfile|Mux60~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux60~3_combout\ = (\i_im|d\(21) & (((\i_im|d\(23))))) # (!\i_im|d\(21) & ((\i_im|d\(23) & ((\i_regfile|Mux60~1_combout\))) # (!\i_im|d\(23) & (\i_regfile|Mux60~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux60~2_combout\,
	datab => \i_im|d\(21),
	datac => \i_im|d\(23),
	datad => \i_regfile|Mux60~1_combout\,
	combout => \i_regfile|Mux60~3_combout\);

-- Location: LCCOMB_X20_Y22_N8
\i_regfile|Mux60~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux60~5_combout\ = (\i_im|d\(21) & ((\i_regfile|Mux60~3_combout\ & (\i_regfile|Mux60~4_combout\)) # (!\i_regfile|Mux60~3_combout\ & ((\i_regfile|Mux60~0_combout\))))) # (!\i_im|d\(21) & (((\i_regfile|Mux60~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux60~4_combout\,
	datab => \i_im|d\(21),
	datac => \i_regfile|Mux60~0_combout\,
	datad => \i_regfile|Mux60~3_combout\,
	combout => \i_regfile|Mux60~5_combout\);

-- Location: LCCOMB_X20_Y22_N6
\i_regfile|Mux60~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux60~9_combout\ = (\i_im|d\(23) & (((\i_im|d\(21))))) # (!\i_im|d\(23) & ((\i_im|d\(21) & ((\i_regfile|Mux60~7_combout\))) # (!\i_im|d\(21) & (\i_regfile|Mux60~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(23),
	datab => \i_regfile|Mux60~8_combout\,
	datac => \i_im|d\(21),
	datad => \i_regfile|Mux60~7_combout\,
	combout => \i_regfile|Mux60~9_combout\);

-- Location: LCCOMB_X20_Y22_N28
\i_regfile|Mux60~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux60~11_combout\ = (\i_im|d\(23) & ((\i_regfile|Mux60~9_combout\ & ((\i_regfile|Mux60~10_combout\))) # (!\i_regfile|Mux60~9_combout\ & (\i_regfile|Mux60~6_combout\)))) # (!\i_im|d\(23) & (((\i_regfile|Mux60~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(23),
	datab => \i_regfile|Mux60~6_combout\,
	datac => \i_regfile|Mux60~10_combout\,
	datad => \i_regfile|Mux60~9_combout\,
	combout => \i_regfile|Mux60~11_combout\);

-- Location: LCCOMB_X20_Y22_N30
\i_regfile|Mux60~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux60~12_combout\ = (\i_im|d\(24) & (\i_regfile|Mux60~5_combout\)) # (!\i_im|d\(24) & ((\i_regfile|Mux60~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_im|d\(24),
	datac => \i_regfile|Mux60~5_combout\,
	datad => \i_regfile|Mux60~11_combout\,
	combout => \i_regfile|Mux60~12_combout\);

-- Location: LCCOMB_X20_Y26_N16
\i_ssd0|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd0|Mux6~0_combout\ = (\i_regfile|Mux63~12_combout\ & ((\i_regfile|Mux60~12_combout\) # (\i_regfile|Mux61~12_combout\ $ (\i_regfile|Mux62~12_combout\)))) # (!\i_regfile|Mux63~12_combout\ & ((\i_regfile|Mux62~12_combout\) # 
-- (\i_regfile|Mux61~12_combout\ $ (\i_regfile|Mux60~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux61~12_combout\,
	datab => \i_regfile|Mux60~12_combout\,
	datac => \i_regfile|Mux63~12_combout\,
	datad => \i_regfile|Mux62~12_combout\,
	combout => \i_ssd0|Mux6~0_combout\);

-- Location: LCCOMB_X20_Y26_N2
\i_ssd0|segment_data[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd0|segment_data[0]~0_combout\ = (!\i_ssd0|Mux6~0_combout\) # (!\i_controller|state.exec_out~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_controller|state.exec_out~q\,
	datad => \i_ssd0|Mux6~0_combout\,
	combout => \i_ssd0|segment_data[0]~0_combout\);

-- Location: LCCOMB_X20_Y26_N0
\i_ssd0|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd0|Mux5~0_combout\ = (\i_regfile|Mux61~12_combout\ & (\i_regfile|Mux63~12_combout\ & (\i_regfile|Mux60~12_combout\ $ (\i_regfile|Mux62~12_combout\)))) # (!\i_regfile|Mux61~12_combout\ & (!\i_regfile|Mux60~12_combout\ & ((\i_regfile|Mux63~12_combout\) 
-- # (\i_regfile|Mux62~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux61~12_combout\,
	datab => \i_regfile|Mux60~12_combout\,
	datac => \i_regfile|Mux63~12_combout\,
	datad => \i_regfile|Mux62~12_combout\,
	combout => \i_ssd0|Mux5~0_combout\);

-- Location: LCCOMB_X20_Y26_N26
\i_ssd0|segment_data[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd0|segment_data[1]~1_combout\ = (\i_ssd0|Mux5~0_combout\) # (!\i_controller|state.exec_out~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_controller|state.exec_out~q\,
	datad => \i_ssd0|Mux5~0_combout\,
	combout => \i_ssd0|segment_data[1]~1_combout\);

-- Location: LCCOMB_X20_Y26_N12
\i_ssd0|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd0|Mux4~0_combout\ = (\i_regfile|Mux62~12_combout\ & (((!\i_regfile|Mux60~12_combout\ & \i_regfile|Mux63~12_combout\)))) # (!\i_regfile|Mux62~12_combout\ & ((\i_regfile|Mux61~12_combout\ & (!\i_regfile|Mux60~12_combout\)) # 
-- (!\i_regfile|Mux61~12_combout\ & ((\i_regfile|Mux63~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux61~12_combout\,
	datab => \i_regfile|Mux60~12_combout\,
	datac => \i_regfile|Mux63~12_combout\,
	datad => \i_regfile|Mux62~12_combout\,
	combout => \i_ssd0|Mux4~0_combout\);

-- Location: LCCOMB_X20_Y26_N22
\i_ssd0|segment_data[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd0|segment_data[2]~2_combout\ = (\i_ssd0|Mux4~0_combout\) # (!\i_controller|state.exec_out~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_controller|state.exec_out~q\,
	datad => \i_ssd0|Mux4~0_combout\,
	combout => \i_ssd0|segment_data[2]~2_combout\);

-- Location: LCCOMB_X20_Y26_N28
\i_ssd0|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd0|Mux3~0_combout\ = (\i_regfile|Mux62~12_combout\ & ((\i_regfile|Mux61~12_combout\ & ((\i_regfile|Mux63~12_combout\))) # (!\i_regfile|Mux61~12_combout\ & (\i_regfile|Mux60~12_combout\ & !\i_regfile|Mux63~12_combout\)))) # 
-- (!\i_regfile|Mux62~12_combout\ & (!\i_regfile|Mux60~12_combout\ & (\i_regfile|Mux61~12_combout\ $ (\i_regfile|Mux63~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux61~12_combout\,
	datab => \i_regfile|Mux60~12_combout\,
	datac => \i_regfile|Mux63~12_combout\,
	datad => \i_regfile|Mux62~12_combout\,
	combout => \i_ssd0|Mux3~0_combout\);

-- Location: LCCOMB_X20_Y26_N14
\i_ssd0|segment_data[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd0|segment_data[3]~3_combout\ = (\i_ssd0|Mux3~0_combout\) # (!\i_controller|state.exec_out~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_controller|state.exec_out~q\,
	datad => \i_ssd0|Mux3~0_combout\,
	combout => \i_ssd0|segment_data[3]~3_combout\);

-- Location: LCCOMB_X20_Y26_N24
\i_ssd0|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd0|Mux2~0_combout\ = (\i_regfile|Mux61~12_combout\ & (\i_regfile|Mux60~12_combout\ & ((\i_regfile|Mux62~12_combout\) # (!\i_regfile|Mux63~12_combout\)))) # (!\i_regfile|Mux61~12_combout\ & (!\i_regfile|Mux60~12_combout\ & 
-- (!\i_regfile|Mux63~12_combout\ & \i_regfile|Mux62~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux61~12_combout\,
	datab => \i_regfile|Mux60~12_combout\,
	datac => \i_regfile|Mux63~12_combout\,
	datad => \i_regfile|Mux62~12_combout\,
	combout => \i_ssd0|Mux2~0_combout\);

-- Location: LCCOMB_X20_Y26_N18
\i_ssd0|segment_data[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd0|segment_data[4]~4_combout\ = (\i_ssd0|Mux2~0_combout\) # (!\i_controller|state.exec_out~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_controller|state.exec_out~q\,
	datad => \i_ssd0|Mux2~0_combout\,
	combout => \i_ssd0|segment_data[4]~4_combout\);

-- Location: LCCOMB_X20_Y26_N20
\i_ssd0|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd0|Mux1~0_combout\ = (\i_regfile|Mux60~12_combout\ & ((\i_regfile|Mux63~12_combout\ & ((\i_regfile|Mux62~12_combout\))) # (!\i_regfile|Mux63~12_combout\ & (\i_regfile|Mux61~12_combout\)))) # (!\i_regfile|Mux60~12_combout\ & 
-- (\i_regfile|Mux61~12_combout\ & (\i_regfile|Mux63~12_combout\ $ (\i_regfile|Mux62~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux61~12_combout\,
	datab => \i_regfile|Mux60~12_combout\,
	datac => \i_regfile|Mux63~12_combout\,
	datad => \i_regfile|Mux62~12_combout\,
	combout => \i_ssd0|Mux1~0_combout\);

-- Location: LCCOMB_X20_Y26_N6
\i_ssd0|segment_data[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd0|segment_data[5]~5_combout\ = (\i_ssd0|Mux1~0_combout\) # (!\i_controller|state.exec_out~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_controller|state.exec_out~q\,
	datad => \i_ssd0|Mux1~0_combout\,
	combout => \i_ssd0|segment_data[5]~5_combout\);

-- Location: LCCOMB_X20_Y26_N4
\i_ssd0|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd0|Mux0~0_combout\ = (\i_regfile|Mux61~12_combout\ & (!\i_regfile|Mux62~12_combout\ & (\i_regfile|Mux60~12_combout\ $ (!\i_regfile|Mux63~12_combout\)))) # (!\i_regfile|Mux61~12_combout\ & (\i_regfile|Mux63~12_combout\ & (\i_regfile|Mux60~12_combout\ 
-- $ (!\i_regfile|Mux62~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux61~12_combout\,
	datab => \i_regfile|Mux60~12_combout\,
	datac => \i_regfile|Mux63~12_combout\,
	datad => \i_regfile|Mux62~12_combout\,
	combout => \i_ssd0|Mux0~0_combout\);

-- Location: LCCOMB_X20_Y26_N10
\i_ssd0|segment_data[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd0|segment_data[6]~6_combout\ = (\i_ssd0|Mux0~0_combout\) # (!\i_controller|state.exec_out~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_controller|state.exec_out~q\,
	datac => \i_ssd0|Mux0~0_combout\,
	combout => \i_ssd0|segment_data[6]~6_combout\);

-- Location: LCCOMB_X16_Y18_N12
\i_regfile|regfile[31][7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[31][7]~feeder_combout\ = \i_add|Add0~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~7_combout\,
	combout => \i_regfile|regfile[31][7]~feeder_combout\);

-- Location: FF_X16_Y18_N13
\i_regfile|regfile[31][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[31][7]~feeder_combout\,
	ena => \i_regfile|regfile[31][10]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[31][7]~q\);

-- Location: FF_X16_Y18_N27
\i_regfile|regfile[15][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~7_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[15][5]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[15][7]~q\);

-- Location: LCCOMB_X16_Y18_N26
\i_regfile|Mux56~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux56~4_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[31][7]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[15][7]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|regfile[31][7]~q\,
	datab => \i_im|d\(1),
	datac => \i_regfile|regfile[15][7]~q\,
	combout => \i_regfile|Mux56~4_combout\);

-- Location: FF_X19_Y23_N23
\i_regfile|regfile[8][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~7_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[8][15]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[8][7]~q\);

-- Location: LCCOMB_X17_Y21_N2
\i_regfile|regfile[24][7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[24][7]~feeder_combout\ = \i_add|Add0~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~7_combout\,
	combout => \i_regfile|regfile[24][7]~feeder_combout\);

-- Location: FF_X17_Y21_N3
\i_regfile|regfile[24][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[24][7]~feeder_combout\,
	ena => \i_regfile|regfile[24][20]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[24][7]~q\);

-- Location: LCCOMB_X19_Y23_N22
\i_regfile|Mux56~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux56~2_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[24][7]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[8][7]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_im|d\(1),
	datac => \i_regfile|regfile[8][7]~q\,
	datad => \i_regfile|regfile[24][7]~q\,
	combout => \i_regfile|Mux56~2_combout\);

-- Location: FF_X20_Y23_N23
\i_regfile|regfile[12][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~7_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[12][30]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[12][7]~q\);

-- Location: LCCOMB_X20_Y23_N24
\i_regfile|regfile[28][7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[28][7]~feeder_combout\ = \i_add|Add0~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~7_combout\,
	combout => \i_regfile|regfile[28][7]~feeder_combout\);

-- Location: FF_X20_Y23_N25
\i_regfile|regfile[28][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[28][7]~feeder_combout\,
	ena => \i_regfile|regfile[28][6]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[28][7]~q\);

-- Location: LCCOMB_X20_Y23_N22
\i_regfile|Mux56~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux56~1_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[28][7]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[12][7]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(1),
	datac => \i_regfile|regfile[12][7]~q\,
	datad => \i_regfile|regfile[28][7]~q\,
	combout => \i_regfile|Mux56~1_combout\);

-- Location: LCCOMB_X16_Y20_N16
\i_regfile|Mux24~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux24~0_combout\ = (\i_im|d\(3) & (\i_im|d\(7))) # (!\i_im|d\(3) & ((\i_im|d\(7) & ((\i_regfile|Mux56~1_combout\))) # (!\i_im|d\(7) & (\i_regfile|Mux56~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(3),
	datab => \i_im|d\(7),
	datac => \i_regfile|Mux56~2_combout\,
	datad => \i_regfile|Mux56~1_combout\,
	combout => \i_regfile|Mux24~0_combout\);

-- Location: LCCOMB_X16_Y20_N30
\i_regfile|Mux24~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux24~1_combout\ = (\i_im|d\(3) & ((\i_regfile|Mux24~0_combout\ & ((\i_regfile|Mux56~4_combout\))) # (!\i_regfile|Mux24~0_combout\ & (\i_regfile|Mux56~0_combout\)))) # (!\i_im|d\(3) & (((\i_regfile|Mux24~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(3),
	datab => \i_regfile|Mux56~0_combout\,
	datac => \i_regfile|Mux56~4_combout\,
	datad => \i_regfile|Mux24~0_combout\,
	combout => \i_regfile|Mux24~1_combout\);

-- Location: FF_X15_Y20_N23
\i_regfile|regfile[23][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~7_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[23][21]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[23][7]~q\);

-- Location: FF_X17_Y21_N13
\i_regfile|regfile[7][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_add|Add0~7_combout\,
	ena => \i_regfile|regfile[7][18]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[7][7]~q\);

-- Location: LCCOMB_X15_Y20_N22
\i_regfile|Mux56~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux56~10_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[23][7]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[7][7]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_im|d\(1),
	datac => \i_regfile|regfile[23][7]~q\,
	datad => \i_regfile|regfile[7][7]~q\,
	combout => \i_regfile|Mux56~10_combout\);

-- Location: LCCOMB_X17_Y18_N28
\i_regfile|regfile[20][7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[20][7]~feeder_combout\ = \i_add|Add0~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~7_combout\,
	combout => \i_regfile|regfile[20][7]~feeder_combout\);

-- Location: FF_X17_Y18_N29
\i_regfile|regfile[20][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[20][7]~feeder_combout\,
	ena => \i_regfile|regfile[20][19]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[20][7]~q\);

-- Location: FF_X17_Y18_N23
\i_regfile|regfile[4][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~7_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[4][20]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[4][7]~q\);

-- Location: LCCOMB_X17_Y18_N22
\i_regfile|Mux56~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux56~6_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[20][7]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[4][7]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[20][7]~q\,
	datac => \i_regfile|regfile[4][7]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux56~6_combout\);

-- Location: LCCOMB_X19_Y20_N16
\i_regfile|regfile[19][7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[19][7]~feeder_combout\ = \i_add|Add0~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~7_combout\,
	combout => \i_regfile|regfile[19][7]~feeder_combout\);

-- Location: FF_X19_Y20_N17
\i_regfile|regfile[19][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[19][7]~feeder_combout\,
	ena => \i_regfile|regfile[19][4]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[19][7]~q\);

-- Location: FF_X19_Y20_N15
\i_regfile|regfile[3][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~7_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[3][2]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[3][7]~q\);

-- Location: LCCOMB_X19_Y20_N14
\i_regfile|Mux56~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux56~7_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[19][7]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[3][7]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[19][7]~q\,
	datac => \i_regfile|regfile[3][7]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux56~7_combout\);

-- Location: LCCOMB_X20_Y20_N0
\i_regfile|regfile[16][7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[16][7]~feeder_combout\ = \i_add|Add0~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~7_combout\,
	combout => \i_regfile|regfile[16][7]~feeder_combout\);

-- Location: FF_X20_Y20_N1
\i_regfile|regfile[16][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[16][7]~feeder_combout\,
	ena => \i_regfile|regfile[16][4]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[16][7]~q\);

-- Location: FF_X20_Y20_N7
\i_regfile|regfile[0][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~7_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[0][18]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[0][7]~q\);

-- Location: LCCOMB_X20_Y20_N6
\i_regfile|Mux56~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux56~8_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[16][7]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[0][7]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[16][7]~q\,
	datac => \i_regfile|regfile[0][7]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux56~8_combout\);

-- Location: LCCOMB_X19_Y20_N26
\i_regfile|Mux24~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux24~2_combout\ = (\i_im|d\(3) & ((\i_im|d\(7)) # ((\i_regfile|Mux56~7_combout\)))) # (!\i_im|d\(3) & (!\i_im|d\(7) & ((\i_regfile|Mux56~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(3),
	datab => \i_im|d\(7),
	datac => \i_regfile|Mux56~7_combout\,
	datad => \i_regfile|Mux56~8_combout\,
	combout => \i_regfile|Mux24~2_combout\);

-- Location: LCCOMB_X16_Y20_N12
\i_regfile|Mux24~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux24~3_combout\ = (\i_im|d\(7) & ((\i_regfile|Mux24~2_combout\ & (\i_regfile|Mux56~10_combout\)) # (!\i_regfile|Mux24~2_combout\ & ((\i_regfile|Mux56~6_combout\))))) # (!\i_im|d\(7) & (((\i_regfile|Mux24~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(7),
	datab => \i_regfile|Mux56~10_combout\,
	datac => \i_regfile|Mux56~6_combout\,
	datad => \i_regfile|Mux24~2_combout\,
	combout => \i_regfile|Mux24~3_combout\);

-- Location: LCCOMB_X16_Y20_N2
\i_add2mux|R[7]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add2mux|R[7]~10_combout\ = (\i_controller|state.exec_add~q\ & ((\i_im|d\(0) & (\i_regfile|Mux24~1_combout\)) # (!\i_im|d\(0) & ((\i_regfile|Mux24~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(0),
	datab => \i_controller|state.exec_add~q\,
	datac => \i_regfile|Mux24~1_combout\,
	datad => \i_regfile|Mux24~3_combout\,
	combout => \i_add2mux|R[7]~10_combout\);

-- Location: LCCOMB_X16_Y20_N0
\i_add2mux|R[7]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add2mux|R[7]~11_combout\ = (\i_add2mux|R[7]~10_combout\) # ((!\i_controller|state.exec_add~q\ & \i_im|d\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_controller|state.exec_add~q\,
	datab => \i_im|d\(7),
	datad => \i_add2mux|R[7]~10_combout\,
	combout => \i_add2mux|R[7]~11_combout\);

-- Location: LCCOMB_X16_Y19_N8
\i_regfile|regfile[31][6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[31][6]~feeder_combout\ = \i_add|Add0~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~6_combout\,
	combout => \i_regfile|regfile[31][6]~feeder_combout\);

-- Location: FF_X16_Y19_N9
\i_regfile|regfile[31][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[31][6]~feeder_combout\,
	ena => \i_regfile|regfile[31][10]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[31][6]~q\);

-- Location: FF_X16_Y19_N31
\i_regfile|regfile[15][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~6_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[15][5]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[15][6]~q\);

-- Location: LCCOMB_X16_Y19_N30
\i_regfile|Mux57~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux57~4_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[31][6]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[15][6]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[31][6]~q\,
	datac => \i_regfile|regfile[15][6]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux57~4_combout\);

-- Location: FF_X15_Y18_N31
\i_regfile|regfile[12][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~6_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[12][30]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[12][6]~q\);

-- Location: LCCOMB_X15_Y18_N16
\i_regfile|regfile[28][6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[28][6]~feeder_combout\ = \i_add|Add0~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~6_combout\,
	combout => \i_regfile|regfile[28][6]~feeder_combout\);

-- Location: FF_X15_Y18_N17
\i_regfile|regfile[28][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[28][6]~feeder_combout\,
	ena => \i_regfile|regfile[28][6]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[28][6]~q\);

-- Location: LCCOMB_X15_Y18_N30
\i_regfile|Mux57~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux57~1_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[28][6]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[12][6]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_im|d\(1),
	datac => \i_regfile|regfile[12][6]~q\,
	datad => \i_regfile|regfile[28][6]~q\,
	combout => \i_regfile|Mux57~1_combout\);

-- Location: FF_X17_Y21_N27
\i_regfile|regfile[24][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~6_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[24][20]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[24][6]~q\);

-- Location: FF_X12_Y19_N15
\i_regfile|regfile[8][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~6_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[8][15]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[8][6]~q\);

-- Location: LCCOMB_X12_Y19_N14
\i_regfile|Mux57~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux57~2_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[24][6]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[8][6]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[24][6]~q\,
	datac => \i_regfile|regfile[8][6]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux57~2_combout\);

-- Location: LCCOMB_X15_Y19_N20
\i_regfile|Mux25~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux25~0_combout\ = (\i_im|d\(7) & ((\i_im|d\(3)) # ((\i_regfile|Mux57~1_combout\)))) # (!\i_im|d\(7) & (!\i_im|d\(3) & ((\i_regfile|Mux57~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(7),
	datab => \i_im|d\(3),
	datac => \i_regfile|Mux57~1_combout\,
	datad => \i_regfile|Mux57~2_combout\,
	combout => \i_regfile|Mux25~0_combout\);

-- Location: LCCOMB_X15_Y19_N14
\i_regfile|Mux25~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux25~1_combout\ = (\i_im|d\(3) & ((\i_regfile|Mux25~0_combout\ & (\i_regfile|Mux57~4_combout\)) # (!\i_regfile|Mux25~0_combout\ & ((\i_regfile|Mux57~0_combout\))))) # (!\i_im|d\(3) & (((\i_regfile|Mux25~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux57~4_combout\,
	datab => \i_im|d\(3),
	datac => \i_regfile|Mux57~0_combout\,
	datad => \i_regfile|Mux25~0_combout\,
	combout => \i_regfile|Mux25~1_combout\);

-- Location: FF_X15_Y19_N3
\i_regfile|regfile[4][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~6_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[4][20]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[4][6]~q\);

-- Location: LCCOMB_X15_Y19_N8
\i_regfile|regfile[20][6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[20][6]~feeder_combout\ = \i_add|Add0~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~6_combout\,
	combout => \i_regfile|regfile[20][6]~feeder_combout\);

-- Location: FF_X15_Y19_N9
\i_regfile|regfile[20][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[20][6]~feeder_combout\,
	ena => \i_regfile|regfile[20][19]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[20][6]~q\);

-- Location: LCCOMB_X15_Y19_N2
\i_regfile|Mux57~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux57~6_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[20][6]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[4][6]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_im|d\(1),
	datac => \i_regfile|regfile[4][6]~q\,
	datad => \i_regfile|regfile[20][6]~q\,
	combout => \i_regfile|Mux57~6_combout\);

-- Location: FF_X15_Y20_N21
\i_regfile|regfile[23][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~6_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[23][21]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[23][6]~q\);

-- Location: FF_X17_Y21_N1
\i_regfile|regfile[7][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_add|Add0~6_combout\,
	ena => \i_regfile|regfile[7][18]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[7][6]~q\);

-- Location: LCCOMB_X15_Y20_N20
\i_regfile|Mux57~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux57~10_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[23][6]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[7][6]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_im|d\(1),
	datac => \i_regfile|regfile[23][6]~q\,
	datad => \i_regfile|regfile[7][6]~q\,
	combout => \i_regfile|Mux57~10_combout\);

-- Location: LCCOMB_X20_Y20_N8
\i_regfile|regfile[16][6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[16][6]~feeder_combout\ = \i_add|Add0~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~6_combout\,
	combout => \i_regfile|regfile[16][6]~feeder_combout\);

-- Location: FF_X20_Y20_N9
\i_regfile|regfile[16][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[16][6]~feeder_combout\,
	ena => \i_regfile|regfile[16][4]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[16][6]~q\);

-- Location: FF_X20_Y20_N31
\i_regfile|regfile[0][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~6_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[0][18]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[0][6]~q\);

-- Location: LCCOMB_X20_Y20_N30
\i_regfile|Mux57~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux57~8_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[16][6]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[0][6]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[16][6]~q\,
	datac => \i_regfile|regfile[0][6]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux57~8_combout\);

-- Location: LCCOMB_X19_Y20_N28
\i_regfile|regfile[19][6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[19][6]~feeder_combout\ = \i_add|Add0~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~6_combout\,
	combout => \i_regfile|regfile[19][6]~feeder_combout\);

-- Location: FF_X19_Y20_N29
\i_regfile|regfile[19][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[19][6]~feeder_combout\,
	ena => \i_regfile|regfile[19][4]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[19][6]~q\);

-- Location: FF_X19_Y20_N3
\i_regfile|regfile[3][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~6_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[3][2]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[3][6]~q\);

-- Location: LCCOMB_X19_Y20_N2
\i_regfile|Mux57~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux57~7_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[19][6]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[3][6]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[19][6]~q\,
	datac => \i_regfile|regfile[3][6]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux57~7_combout\);

-- Location: LCCOMB_X15_Y19_N24
\i_regfile|Mux25~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux25~2_combout\ = (\i_im|d\(7) & (\i_im|d\(3))) # (!\i_im|d\(7) & ((\i_im|d\(3) & ((\i_regfile|Mux57~7_combout\))) # (!\i_im|d\(3) & (\i_regfile|Mux57~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(7),
	datab => \i_im|d\(3),
	datac => \i_regfile|Mux57~8_combout\,
	datad => \i_regfile|Mux57~7_combout\,
	combout => \i_regfile|Mux25~2_combout\);

-- Location: LCCOMB_X15_Y19_N18
\i_regfile|Mux25~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux25~3_combout\ = (\i_im|d\(7) & ((\i_regfile|Mux25~2_combout\ & ((\i_regfile|Mux57~10_combout\))) # (!\i_regfile|Mux25~2_combout\ & (\i_regfile|Mux57~6_combout\)))) # (!\i_im|d\(7) & (((\i_regfile|Mux25~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(7),
	datab => \i_regfile|Mux57~6_combout\,
	datac => \i_regfile|Mux57~10_combout\,
	datad => \i_regfile|Mux25~2_combout\,
	combout => \i_regfile|Mux25~3_combout\);

-- Location: LCCOMB_X15_Y19_N16
\i_add2mux|R[6]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add2mux|R[6]~9_combout\ = (\i_im|d\(0) & (((\i_regfile|Mux25~1_combout\)) # (!\i_controller|state.exec_add~q\))) # (!\i_im|d\(0) & (\i_controller|state.exec_add~q\ & ((\i_regfile|Mux25~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(0),
	datab => \i_controller|state.exec_add~q\,
	datac => \i_regfile|Mux25~1_combout\,
	datad => \i_regfile|Mux25~3_combout\,
	combout => \i_add2mux|R[6]~9_combout\);

-- Location: FF_X15_Y22_N23
\i_regfile|regfile[7][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~5_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[7][18]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[7][5]~q\);

-- Location: FF_X15_Y20_N29
\i_regfile|regfile[23][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~5_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[23][21]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[23][5]~q\);

-- Location: LCCOMB_X15_Y20_N28
\i_regfile|Mux58~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux58~10_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[23][5]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[7][5]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[7][5]~q\,
	datac => \i_regfile|regfile[23][5]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux58~10_combout\);

-- Location: LCCOMB_X17_Y19_N24
\i_regfile|regfile[16][5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[16][5]~feeder_combout\ = \i_add|Add0~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~5_combout\,
	combout => \i_regfile|regfile[16][5]~feeder_combout\);

-- Location: FF_X17_Y19_N25
\i_regfile|regfile[16][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[16][5]~feeder_combout\,
	ena => \i_regfile|regfile[16][4]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[16][5]~q\);

-- Location: FF_X17_Y19_N27
\i_regfile|regfile[0][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~5_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[0][18]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[0][5]~q\);

-- Location: LCCOMB_X17_Y19_N26
\i_regfile|Mux58~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux58~8_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[16][5]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[0][5]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[16][5]~q\,
	datac => \i_regfile|regfile[0][5]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux58~8_combout\);

-- Location: LCCOMB_X19_Y20_N12
\i_regfile|regfile[19][5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[19][5]~feeder_combout\ = \i_add|Add0~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~5_combout\,
	combout => \i_regfile|regfile[19][5]~feeder_combout\);

-- Location: FF_X19_Y20_N13
\i_regfile|regfile[19][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[19][5]~feeder_combout\,
	ena => \i_regfile|regfile[19][4]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[19][5]~q\);

-- Location: FF_X19_Y20_N31
\i_regfile|regfile[3][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~5_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[3][2]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[3][5]~q\);

-- Location: LCCOMB_X19_Y20_N30
\i_regfile|Mux58~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux58~7_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[19][5]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[3][5]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|regfile[19][5]~q\,
	datac => \i_regfile|regfile[3][5]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux58~7_combout\);

-- Location: LCCOMB_X17_Y19_N18
\i_regfile|Mux26~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux26~2_combout\ = (\i_im|d\(3) & (((\i_regfile|Mux58~7_combout\) # (\i_im|d\(7))))) # (!\i_im|d\(3) & (\i_regfile|Mux58~8_combout\ & ((!\i_im|d\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux58~8_combout\,
	datab => \i_im|d\(3),
	datac => \i_regfile|Mux58~7_combout\,
	datad => \i_im|d\(7),
	combout => \i_regfile|Mux26~2_combout\);

-- Location: LCCOMB_X17_Y19_N8
\i_regfile|Mux26~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux26~3_combout\ = (\i_im|d\(7) & ((\i_regfile|Mux26~2_combout\ & ((\i_regfile|Mux58~10_combout\))) # (!\i_regfile|Mux26~2_combout\ & (\i_regfile|Mux58~6_combout\)))) # (!\i_im|d\(7) & (((\i_regfile|Mux26~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux58~6_combout\,
	datab => \i_im|d\(7),
	datac => \i_regfile|Mux58~10_combout\,
	datad => \i_regfile|Mux26~2_combout\,
	combout => \i_regfile|Mux26~3_combout\);

-- Location: LCCOMB_X16_Y19_N26
\i_regfile|regfile[31][5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[31][5]~feeder_combout\ = \i_add|Add0~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~5_combout\,
	combout => \i_regfile|regfile[31][5]~feeder_combout\);

-- Location: FF_X16_Y19_N27
\i_regfile|regfile[31][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[31][5]~feeder_combout\,
	ena => \i_regfile|regfile[31][10]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[31][5]~q\);

-- Location: FF_X16_Y19_N21
\i_regfile|regfile[15][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~5_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[15][5]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[15][5]~q\);

-- Location: LCCOMB_X16_Y19_N20
\i_regfile|Mux58~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux58~4_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[31][5]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[15][5]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|regfile[31][5]~q\,
	datac => \i_regfile|regfile[15][5]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux58~4_combout\);

-- Location: FF_X16_Y22_N13
\i_regfile|regfile[11][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~5_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[11][17]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[11][5]~q\);

-- Location: LCCOMB_X12_Y22_N6
\i_regfile|regfile[27][5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[27][5]~feeder_combout\ = \i_add|Add0~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~5_combout\,
	combout => \i_regfile|regfile[27][5]~feeder_combout\);

-- Location: FF_X12_Y22_N7
\i_regfile|regfile[27][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[27][5]~feeder_combout\,
	ena => \i_regfile|regfile[27][27]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[27][5]~q\);

-- Location: LCCOMB_X16_Y22_N12
\i_regfile|Mux58~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux58~0_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[27][5]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[11][5]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_im|d\(1),
	datac => \i_regfile|regfile[11][5]~q\,
	datad => \i_regfile|regfile[27][5]~q\,
	combout => \i_regfile|Mux58~0_combout\);

-- Location: FF_X15_Y18_N3
\i_regfile|regfile[12][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~5_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[12][30]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[12][5]~q\);

-- Location: LCCOMB_X15_Y18_N24
\i_regfile|regfile[28][5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[28][5]~feeder_combout\ = \i_add|Add0~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~5_combout\,
	combout => \i_regfile|regfile[28][5]~feeder_combout\);

-- Location: FF_X15_Y18_N25
\i_regfile|regfile[28][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[28][5]~feeder_combout\,
	ena => \i_regfile|regfile[28][6]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[28][5]~q\);

-- Location: LCCOMB_X15_Y18_N2
\i_regfile|Mux58~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux58~1_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[28][5]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[12][5]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_im|d\(1),
	datac => \i_regfile|regfile[12][5]~q\,
	datad => \i_regfile|regfile[28][5]~q\,
	combout => \i_regfile|Mux58~1_combout\);

-- Location: FF_X12_Y19_N9
\i_regfile|regfile[8][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~5_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[8][15]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[8][5]~q\);

-- Location: FF_X17_Y21_N17
\i_regfile|regfile[24][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~5_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[24][20]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[24][5]~q\);

-- Location: LCCOMB_X12_Y19_N8
\i_regfile|Mux58~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux58~2_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[24][5]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[8][5]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(1),
	datac => \i_regfile|regfile[8][5]~q\,
	datad => \i_regfile|regfile[24][5]~q\,
	combout => \i_regfile|Mux58~2_combout\);

-- Location: LCCOMB_X17_Y19_N10
\i_regfile|Mux26~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux26~0_combout\ = (\i_im|d\(7) & ((\i_im|d\(3)) # ((\i_regfile|Mux58~1_combout\)))) # (!\i_im|d\(7) & (!\i_im|d\(3) & ((\i_regfile|Mux58~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(7),
	datab => \i_im|d\(3),
	datac => \i_regfile|Mux58~1_combout\,
	datad => \i_regfile|Mux58~2_combout\,
	combout => \i_regfile|Mux26~0_combout\);

-- Location: LCCOMB_X17_Y19_N20
\i_regfile|Mux26~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux26~1_combout\ = (\i_im|d\(3) & ((\i_regfile|Mux26~0_combout\ & (\i_regfile|Mux58~4_combout\)) # (!\i_regfile|Mux26~0_combout\ & ((\i_regfile|Mux58~0_combout\))))) # (!\i_im|d\(3) & (((\i_regfile|Mux26~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(3),
	datab => \i_regfile|Mux58~4_combout\,
	datac => \i_regfile|Mux58~0_combout\,
	datad => \i_regfile|Mux26~0_combout\,
	combout => \i_regfile|Mux26~1_combout\);

-- Location: LCCOMB_X17_Y19_N6
\i_add2mux|R[5]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add2mux|R[5]~7_combout\ = (\i_controller|state.exec_add~q\ & ((\i_im|d\(0) & ((\i_regfile|Mux26~1_combout\))) # (!\i_im|d\(0) & (\i_regfile|Mux26~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(0),
	datab => \i_controller|state.exec_add~q\,
	datac => \i_regfile|Mux26~3_combout\,
	datad => \i_regfile|Mux26~1_combout\,
	combout => \i_add2mux|R[5]~7_combout\);

-- Location: LCCOMB_X17_Y19_N0
\i_add2mux|R[5]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add2mux|R[5]~8_combout\ = (\i_add2mux|R[5]~7_combout\) # ((\i_im|d\(3) & !\i_controller|state.exec_add~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(3),
	datac => \i_controller|state.exec_add~q\,
	datad => \i_add2mux|R[5]~7_combout\,
	combout => \i_add2mux|R[5]~8_combout\);

-- Location: LCCOMB_X15_Y19_N26
\i_regfile|regfile[20][4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[20][4]~feeder_combout\ = \i_add|Add0~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~4_combout\,
	combout => \i_regfile|regfile[20][4]~feeder_combout\);

-- Location: FF_X15_Y19_N27
\i_regfile|regfile[20][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[20][4]~feeder_combout\,
	ena => \i_regfile|regfile[20][19]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[20][4]~q\);

-- Location: FF_X15_Y19_N13
\i_regfile|regfile[4][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~4_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[4][20]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[4][4]~q\);

-- Location: LCCOMB_X15_Y19_N12
\i_regfile|Mux59~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux59~6_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[20][4]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[4][4]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|regfile[20][4]~q\,
	datab => \i_im|d\(1),
	datac => \i_regfile|regfile[4][4]~q\,
	combout => \i_regfile|Mux59~6_combout\);

-- Location: FF_X15_Y20_N31
\i_regfile|regfile[23][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~4_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[23][21]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[23][4]~q\);

-- Location: FF_X17_Y21_N7
\i_regfile|regfile[7][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_add|Add0~4_combout\,
	ena => \i_regfile|regfile[7][18]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[7][4]~q\);

-- Location: LCCOMB_X15_Y20_N30
\i_regfile|Mux59~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux59~10_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[23][4]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[7][4]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_im|d\(1),
	datac => \i_regfile|regfile[23][4]~q\,
	datad => \i_regfile|regfile[7][4]~q\,
	combout => \i_regfile|Mux59~10_combout\);

-- Location: LCCOMB_X19_Y19_N28
\i_regfile|regfile[19][4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[19][4]~feeder_combout\ = \i_add|Add0~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~4_combout\,
	combout => \i_regfile|regfile[19][4]~feeder_combout\);

-- Location: FF_X19_Y19_N29
\i_regfile|regfile[19][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[19][4]~feeder_combout\,
	ena => \i_regfile|regfile[19][4]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[19][4]~q\);

-- Location: FF_X19_Y19_N19
\i_regfile|regfile[3][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~4_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[3][2]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[3][4]~q\);

-- Location: LCCOMB_X19_Y19_N18
\i_regfile|Mux59~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux59~7_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[19][4]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[3][4]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[19][4]~q\,
	datac => \i_regfile|regfile[3][4]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux59~7_combout\);

-- Location: LCCOMB_X19_Y22_N22
\i_regfile|regfile[16][4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[16][4]~feeder_combout\ = \i_add|Add0~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~4_combout\,
	combout => \i_regfile|regfile[16][4]~feeder_combout\);

-- Location: FF_X19_Y22_N23
\i_regfile|regfile[16][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[16][4]~feeder_combout\,
	ena => \i_regfile|regfile[16][4]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[16][4]~q\);

-- Location: FF_X19_Y22_N29
\i_regfile|regfile[0][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~4_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[0][18]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[0][4]~q\);

-- Location: LCCOMB_X19_Y22_N28
\i_regfile|Mux59~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux59~8_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[16][4]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[0][4]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|regfile[16][4]~q\,
	datac => \i_regfile|regfile[0][4]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux59~8_combout\);

-- Location: LCCOMB_X15_Y19_N6
\i_regfile|Mux59~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux59~9_combout\ = (\i_im|d\(23) & (((\i_im|d\(21))))) # (!\i_im|d\(23) & ((\i_im|d\(21) & (\i_regfile|Mux59~7_combout\)) # (!\i_im|d\(21) & ((\i_regfile|Mux59~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux59~7_combout\,
	datab => \i_im|d\(23),
	datac => \i_regfile|Mux59~8_combout\,
	datad => \i_im|d\(21),
	combout => \i_regfile|Mux59~9_combout\);

-- Location: LCCOMB_X15_Y19_N4
\i_regfile|Mux59~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux59~11_combout\ = (\i_im|d\(23) & ((\i_regfile|Mux59~9_combout\ & ((\i_regfile|Mux59~10_combout\))) # (!\i_regfile|Mux59~9_combout\ & (\i_regfile|Mux59~6_combout\)))) # (!\i_im|d\(23) & (((\i_regfile|Mux59~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux59~6_combout\,
	datab => \i_im|d\(23),
	datac => \i_regfile|Mux59~10_combout\,
	datad => \i_regfile|Mux59~9_combout\,
	combout => \i_regfile|Mux59~11_combout\);

-- Location: LCCOMB_X14_Y20_N16
\i_regfile|regfile[27][4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[27][4]~feeder_combout\ = \i_add|Add0~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~4_combout\,
	combout => \i_regfile|regfile[27][4]~feeder_combout\);

-- Location: FF_X14_Y20_N17
\i_regfile|regfile[27][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[27][4]~feeder_combout\,
	ena => \i_regfile|regfile[27][27]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[27][4]~q\);

-- Location: FF_X14_Y20_N15
\i_regfile|regfile[11][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~4_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[11][17]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[11][4]~q\);

-- Location: LCCOMB_X14_Y20_N14
\i_regfile|Mux59~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux59~0_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[27][4]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[11][4]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[27][4]~q\,
	datac => \i_regfile|regfile[11][4]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux59~0_combout\);

-- Location: LCCOMB_X14_Y21_N24
\i_regfile|regfile[28][4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[28][4]~feeder_combout\ = \i_add|Add0~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~4_combout\,
	combout => \i_regfile|regfile[28][4]~feeder_combout\);

-- Location: FF_X14_Y21_N25
\i_regfile|regfile[28][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[28][4]~feeder_combout\,
	ena => \i_regfile|regfile[28][6]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[28][4]~q\);

-- Location: FF_X14_Y21_N31
\i_regfile|regfile[12][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~4_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[12][30]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[12][4]~q\);

-- Location: LCCOMB_X14_Y21_N30
\i_regfile|Mux59~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux59~1_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[28][4]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[12][4]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[28][4]~q\,
	datac => \i_regfile|regfile[12][4]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux59~1_combout\);

-- Location: FF_X17_Y21_N5
\i_regfile|regfile[24][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~4_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[24][20]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[24][4]~q\);

-- Location: FF_X20_Y21_N13
\i_regfile|regfile[8][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~4_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[8][15]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[8][4]~q\);

-- Location: LCCOMB_X20_Y21_N12
\i_regfile|Mux59~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux59~2_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[24][4]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[8][4]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[24][4]~q\,
	datac => \i_regfile|regfile[8][4]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux59~2_combout\);

-- Location: LCCOMB_X14_Y21_N28
\i_regfile|Mux59~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux59~3_combout\ = (\i_im|d\(21) & (\i_im|d\(23))) # (!\i_im|d\(21) & ((\i_im|d\(23) & (\i_regfile|Mux59~1_combout\)) # (!\i_im|d\(23) & ((\i_regfile|Mux59~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(21),
	datab => \i_im|d\(23),
	datac => \i_regfile|Mux59~1_combout\,
	datad => \i_regfile|Mux59~2_combout\,
	combout => \i_regfile|Mux59~3_combout\);

-- Location: LCCOMB_X15_Y19_N28
\i_regfile|Mux59~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux59~5_combout\ = (\i_im|d\(21) & ((\i_regfile|Mux59~3_combout\ & ((\i_regfile|Mux59~4_combout\))) # (!\i_regfile|Mux59~3_combout\ & (\i_regfile|Mux59~0_combout\)))) # (!\i_im|d\(21) & (((\i_regfile|Mux59~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(21),
	datab => \i_regfile|Mux59~0_combout\,
	datac => \i_regfile|Mux59~4_combout\,
	datad => \i_regfile|Mux59~3_combout\,
	combout => \i_regfile|Mux59~5_combout\);

-- Location: LCCOMB_X15_Y19_N22
\i_regfile|Mux59~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux59~12_combout\ = (\i_im|d\(24) & ((\i_regfile|Mux59~5_combout\))) # (!\i_im|d\(24) & (\i_regfile|Mux59~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_im|d\(24),
	datac => \i_regfile|Mux59~11_combout\,
	datad => \i_regfile|Mux59~5_combout\,
	combout => \i_regfile|Mux59~12_combout\);

-- Location: LCCOMB_X16_Y21_N8
\i_add|s[4]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add|s[4]~8_combout\ = ((\i_add2mux|R[4]~6_combout\ $ (\i_regfile|Mux59~12_combout\ $ (!\i_add|s[3]~7\)))) # (GND)
-- \i_add|s[4]~9\ = CARRY((\i_add2mux|R[4]~6_combout\ & ((\i_regfile|Mux59~12_combout\) # (!\i_add|s[3]~7\))) # (!\i_add2mux|R[4]~6_combout\ & (\i_regfile|Mux59~12_combout\ & !\i_add|s[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_add2mux|R[4]~6_combout\,
	datab => \i_regfile|Mux59~12_combout\,
	datad => VCC,
	cin => \i_add|s[3]~7\,
	combout => \i_add|s[4]~8_combout\,
	cout => \i_add|s[4]~9\);

-- Location: LCCOMB_X17_Y21_N6
\i_add|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add|Add0~4_combout\ = (!\rst~input_o\ & (\i_add|s[4]~8_combout\ & ((\i_controller|state.exec_add~q\) # (\i_controller|state.exec_addi~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_controller|state.exec_add~q\,
	datab => \i_controller|state.exec_addi~q\,
	datac => \rst~input_o\,
	datad => \i_add|s[4]~8_combout\,
	combout => \i_add|Add0~4_combout\);

-- Location: LCCOMB_X20_Y22_N12
\i_regfile|regfile[31][4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[31][4]~feeder_combout\ = \i_add|Add0~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~4_combout\,
	combout => \i_regfile|regfile[31][4]~feeder_combout\);

-- Location: FF_X20_Y22_N13
\i_regfile|regfile[31][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[31][4]~feeder_combout\,
	ena => \i_regfile|regfile[31][10]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[31][4]~q\);

-- Location: FF_X20_Y22_N15
\i_regfile|regfile[15][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~4_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[15][5]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[15][4]~q\);

-- Location: LCCOMB_X20_Y22_N14
\i_regfile|Mux59~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux59~4_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[31][4]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[15][4]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|regfile[31][4]~q\,
	datac => \i_regfile|regfile[15][4]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux59~4_combout\);

-- Location: LCCOMB_X16_Y20_N26
\i_regfile|Mux27~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux27~0_combout\ = (\i_im|d\(3) & (\i_im|d\(7))) # (!\i_im|d\(3) & ((\i_im|d\(7) & ((\i_regfile|Mux59~1_combout\))) # (!\i_im|d\(7) & (\i_regfile|Mux59~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(3),
	datab => \i_im|d\(7),
	datac => \i_regfile|Mux59~2_combout\,
	datad => \i_regfile|Mux59~1_combout\,
	combout => \i_regfile|Mux27~0_combout\);

-- Location: LCCOMB_X16_Y20_N8
\i_regfile|Mux27~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux27~1_combout\ = (\i_im|d\(3) & ((\i_regfile|Mux27~0_combout\ & (\i_regfile|Mux59~4_combout\)) # (!\i_regfile|Mux27~0_combout\ & ((\i_regfile|Mux59~0_combout\))))) # (!\i_im|d\(3) & (((\i_regfile|Mux27~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(3),
	datab => \i_regfile|Mux59~4_combout\,
	datac => \i_regfile|Mux27~0_combout\,
	datad => \i_regfile|Mux59~0_combout\,
	combout => \i_regfile|Mux27~1_combout\);

-- Location: LCCOMB_X16_Y20_N6
\i_regfile|Mux27~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux27~2_combout\ = (\i_im|d\(3) & ((\i_im|d\(7)) # ((\i_regfile|Mux59~7_combout\)))) # (!\i_im|d\(3) & (!\i_im|d\(7) & (\i_regfile|Mux59~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(3),
	datab => \i_im|d\(7),
	datac => \i_regfile|Mux59~8_combout\,
	datad => \i_regfile|Mux59~7_combout\,
	combout => \i_regfile|Mux27~2_combout\);

-- Location: LCCOMB_X16_Y20_N20
\i_regfile|Mux27~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux27~3_combout\ = (\i_im|d\(7) & ((\i_regfile|Mux27~2_combout\ & (\i_regfile|Mux59~10_combout\)) # (!\i_regfile|Mux27~2_combout\ & ((\i_regfile|Mux59~6_combout\))))) # (!\i_im|d\(7) & (((\i_regfile|Mux27~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(7),
	datab => \i_regfile|Mux59~10_combout\,
	datac => \i_regfile|Mux59~6_combout\,
	datad => \i_regfile|Mux27~2_combout\,
	combout => \i_regfile|Mux27~3_combout\);

-- Location: LCCOMB_X16_Y20_N10
\i_add2mux|R[4]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add2mux|R[4]~6_combout\ = (\i_im|d\(0) & (((\i_regfile|Mux27~1_combout\)) # (!\i_controller|state.exec_add~q\))) # (!\i_im|d\(0) & (\i_controller|state.exec_add~q\ & ((\i_regfile|Mux27~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(0),
	datab => \i_controller|state.exec_add~q\,
	datac => \i_regfile|Mux27~1_combout\,
	datad => \i_regfile|Mux27~3_combout\,
	combout => \i_add2mux|R[4]~6_combout\);

-- Location: LCCOMB_X16_Y21_N10
\i_add|s[5]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add|s[5]~10_combout\ = (\i_regfile|Mux58~12_combout\ & ((\i_add2mux|R[5]~8_combout\ & (\i_add|s[4]~9\ & VCC)) # (!\i_add2mux|R[5]~8_combout\ & (!\i_add|s[4]~9\)))) # (!\i_regfile|Mux58~12_combout\ & ((\i_add2mux|R[5]~8_combout\ & (!\i_add|s[4]~9\)) # 
-- (!\i_add2mux|R[5]~8_combout\ & ((\i_add|s[4]~9\) # (GND)))))
-- \i_add|s[5]~11\ = CARRY((\i_regfile|Mux58~12_combout\ & (!\i_add2mux|R[5]~8_combout\ & !\i_add|s[4]~9\)) # (!\i_regfile|Mux58~12_combout\ & ((!\i_add|s[4]~9\) # (!\i_add2mux|R[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux58~12_combout\,
	datab => \i_add2mux|R[5]~8_combout\,
	datad => VCC,
	cin => \i_add|s[4]~9\,
	combout => \i_add|s[5]~10_combout\,
	cout => \i_add|s[5]~11\);

-- Location: LCCOMB_X15_Y22_N30
\i_add|Add0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add|Add0~5_combout\ = (!\rst~input_o\ & (\i_add|s[5]~10_combout\ & ((\i_controller|state.exec_add~q\) # (\i_controller|state.exec_addi~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_controller|state.exec_add~q\,
	datab => \rst~input_o\,
	datac => \i_controller|state.exec_addi~q\,
	datad => \i_add|s[5]~10_combout\,
	combout => \i_add|Add0~5_combout\);

-- Location: LCCOMB_X14_Y19_N24
\i_regfile|regfile[20][5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[20][5]~feeder_combout\ = \i_add|Add0~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~5_combout\,
	combout => \i_regfile|regfile[20][5]~feeder_combout\);

-- Location: FF_X14_Y19_N25
\i_regfile|regfile[20][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[20][5]~feeder_combout\,
	ena => \i_regfile|regfile[20][19]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[20][5]~q\);

-- Location: FF_X14_Y19_N31
\i_regfile|regfile[4][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~5_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[4][20]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[4][5]~q\);

-- Location: LCCOMB_X14_Y19_N30
\i_regfile|Mux58~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux58~6_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[20][5]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[4][5]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[20][5]~q\,
	datac => \i_regfile|regfile[4][5]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux58~6_combout\);

-- Location: LCCOMB_X16_Y19_N24
\i_regfile|Mux58~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux58~9_combout\ = (\i_im|d\(21) & ((\i_im|d\(23)) # ((\i_regfile|Mux58~7_combout\)))) # (!\i_im|d\(21) & (!\i_im|d\(23) & ((\i_regfile|Mux58~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(21),
	datab => \i_im|d\(23),
	datac => \i_regfile|Mux58~7_combout\,
	datad => \i_regfile|Mux58~8_combout\,
	combout => \i_regfile|Mux58~9_combout\);

-- Location: LCCOMB_X16_Y19_N14
\i_regfile|Mux58~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux58~11_combout\ = (\i_im|d\(23) & ((\i_regfile|Mux58~9_combout\ & ((\i_regfile|Mux58~10_combout\))) # (!\i_regfile|Mux58~9_combout\ & (\i_regfile|Mux58~6_combout\)))) # (!\i_im|d\(23) & (((\i_regfile|Mux58~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux58~6_combout\,
	datab => \i_im|d\(23),
	datac => \i_regfile|Mux58~10_combout\,
	datad => \i_regfile|Mux58~9_combout\,
	combout => \i_regfile|Mux58~11_combout\);

-- Location: LCCOMB_X16_Y19_N0
\i_regfile|Mux58~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux58~3_combout\ = (\i_im|d\(21) & (((\i_im|d\(23))))) # (!\i_im|d\(21) & ((\i_im|d\(23) & (\i_regfile|Mux58~1_combout\)) # (!\i_im|d\(23) & ((\i_regfile|Mux58~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux58~1_combout\,
	datab => \i_im|d\(21),
	datac => \i_im|d\(23),
	datad => \i_regfile|Mux58~2_combout\,
	combout => \i_regfile|Mux58~3_combout\);

-- Location: LCCOMB_X16_Y19_N6
\i_regfile|Mux58~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux58~5_combout\ = (\i_im|d\(21) & ((\i_regfile|Mux58~3_combout\ & (\i_regfile|Mux58~4_combout\)) # (!\i_regfile|Mux58~3_combout\ & ((\i_regfile|Mux58~0_combout\))))) # (!\i_im|d\(21) & (((\i_regfile|Mux58~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(21),
	datab => \i_regfile|Mux58~4_combout\,
	datac => \i_regfile|Mux58~0_combout\,
	datad => \i_regfile|Mux58~3_combout\,
	combout => \i_regfile|Mux58~5_combout\);

-- Location: LCCOMB_X16_Y19_N12
\i_regfile|Mux58~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux58~12_combout\ = (\i_im|d\(24) & ((\i_regfile|Mux58~5_combout\))) # (!\i_im|d\(24) & (\i_regfile|Mux58~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(24),
	datac => \i_regfile|Mux58~11_combout\,
	datad => \i_regfile|Mux58~5_combout\,
	combout => \i_regfile|Mux58~12_combout\);

-- Location: LCCOMB_X16_Y21_N12
\i_add|s[6]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add|s[6]~12_combout\ = ((\i_regfile|Mux57~12_combout\ $ (\i_add2mux|R[6]~9_combout\ $ (!\i_add|s[5]~11\)))) # (GND)
-- \i_add|s[6]~13\ = CARRY((\i_regfile|Mux57~12_combout\ & ((\i_add2mux|R[6]~9_combout\) # (!\i_add|s[5]~11\))) # (!\i_regfile|Mux57~12_combout\ & (\i_add2mux|R[6]~9_combout\ & !\i_add|s[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux57~12_combout\,
	datab => \i_add2mux|R[6]~9_combout\,
	datad => VCC,
	cin => \i_add|s[5]~11\,
	combout => \i_add|s[6]~12_combout\,
	cout => \i_add|s[6]~13\);

-- Location: LCCOMB_X17_Y21_N0
\i_add|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add|Add0~6_combout\ = (!\rst~input_o\ & (\i_add|s[6]~12_combout\ & ((\i_controller|state.exec_add~q\) # (\i_controller|state.exec_addi~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_controller|state.exec_add~q\,
	datab => \i_controller|state.exec_addi~q\,
	datac => \rst~input_o\,
	datad => \i_add|s[6]~12_combout\,
	combout => \i_add|Add0~6_combout\);

-- Location: FF_X16_Y22_N15
\i_regfile|regfile[11][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~6_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[11][17]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[11][6]~q\);

-- Location: LCCOMB_X15_Y20_N18
\i_regfile|regfile[27][6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[27][6]~feeder_combout\ = \i_add|Add0~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~6_combout\,
	combout => \i_regfile|regfile[27][6]~feeder_combout\);

-- Location: FF_X15_Y20_N19
\i_regfile|regfile[27][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[27][6]~feeder_combout\,
	ena => \i_regfile|regfile[27][27]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[27][6]~q\);

-- Location: LCCOMB_X16_Y22_N14
\i_regfile|Mux57~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux57~0_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[27][6]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[11][6]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_im|d\(1),
	datac => \i_regfile|regfile[11][6]~q\,
	datad => \i_regfile|regfile[27][6]~q\,
	combout => \i_regfile|Mux57~0_combout\);

-- Location: LCCOMB_X16_Y19_N10
\i_regfile|Mux57~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux57~3_combout\ = (\i_im|d\(21) & (((\i_im|d\(23))))) # (!\i_im|d\(21) & ((\i_im|d\(23) & (\i_regfile|Mux57~1_combout\)) # (!\i_im|d\(23) & ((\i_regfile|Mux57~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux57~1_combout\,
	datab => \i_im|d\(21),
	datac => \i_im|d\(23),
	datad => \i_regfile|Mux57~2_combout\,
	combout => \i_regfile|Mux57~3_combout\);

-- Location: LCCOMB_X16_Y19_N4
\i_regfile|Mux57~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux57~5_combout\ = (\i_im|d\(21) & ((\i_regfile|Mux57~3_combout\ & ((\i_regfile|Mux57~4_combout\))) # (!\i_regfile|Mux57~3_combout\ & (\i_regfile|Mux57~0_combout\)))) # (!\i_im|d\(21) & (((\i_regfile|Mux57~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux57~0_combout\,
	datab => \i_im|d\(21),
	datac => \i_regfile|Mux57~4_combout\,
	datad => \i_regfile|Mux57~3_combout\,
	combout => \i_regfile|Mux57~5_combout\);

-- Location: LCCOMB_X16_Y19_N2
\i_regfile|Mux57~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux57~9_combout\ = (\i_im|d\(21) & ((\i_im|d\(23)) # ((\i_regfile|Mux57~7_combout\)))) # (!\i_im|d\(21) & (!\i_im|d\(23) & (\i_regfile|Mux57~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(21),
	datab => \i_im|d\(23),
	datac => \i_regfile|Mux57~8_combout\,
	datad => \i_regfile|Mux57~7_combout\,
	combout => \i_regfile|Mux57~9_combout\);

-- Location: LCCOMB_X16_Y19_N28
\i_regfile|Mux57~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux57~11_combout\ = (\i_im|d\(23) & ((\i_regfile|Mux57~9_combout\ & ((\i_regfile|Mux57~10_combout\))) # (!\i_regfile|Mux57~9_combout\ & (\i_regfile|Mux57~6_combout\)))) # (!\i_im|d\(23) & (((\i_regfile|Mux57~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux57~6_combout\,
	datab => \i_regfile|Mux57~10_combout\,
	datac => \i_im|d\(23),
	datad => \i_regfile|Mux57~9_combout\,
	combout => \i_regfile|Mux57~11_combout\);

-- Location: LCCOMB_X16_Y19_N22
\i_regfile|Mux57~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux57~12_combout\ = (\i_im|d\(24) & (\i_regfile|Mux57~5_combout\)) # (!\i_im|d\(24) & ((\i_regfile|Mux57~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(24),
	datac => \i_regfile|Mux57~5_combout\,
	datad => \i_regfile|Mux57~11_combout\,
	combout => \i_regfile|Mux57~12_combout\);

-- Location: LCCOMB_X16_Y21_N14
\i_add|s[7]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add|s[7]~14_combout\ = (\i_regfile|Mux56~12_combout\ & ((\i_add2mux|R[7]~11_combout\ & (\i_add|s[6]~13\ & VCC)) # (!\i_add2mux|R[7]~11_combout\ & (!\i_add|s[6]~13\)))) # (!\i_regfile|Mux56~12_combout\ & ((\i_add2mux|R[7]~11_combout\ & 
-- (!\i_add|s[6]~13\)) # (!\i_add2mux|R[7]~11_combout\ & ((\i_add|s[6]~13\) # (GND)))))
-- \i_add|s[7]~15\ = CARRY((\i_regfile|Mux56~12_combout\ & (!\i_add2mux|R[7]~11_combout\ & !\i_add|s[6]~13\)) # (!\i_regfile|Mux56~12_combout\ & ((!\i_add|s[6]~13\) # (!\i_add2mux|R[7]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux56~12_combout\,
	datab => \i_add2mux|R[7]~11_combout\,
	datad => VCC,
	cin => \i_add|s[6]~13\,
	combout => \i_add|s[7]~14_combout\,
	cout => \i_add|s[7]~15\);

-- Location: LCCOMB_X17_Y21_N12
\i_add|Add0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add|Add0~7_combout\ = (!\rst~input_o\ & (\i_add|s[7]~14_combout\ & ((\i_controller|state.exec_add~q\) # (\i_controller|state.exec_addi~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_controller|state.exec_add~q\,
	datab => \i_controller|state.exec_addi~q\,
	datac => \rst~input_o\,
	datad => \i_add|s[7]~14_combout\,
	combout => \i_add|Add0~7_combout\);

-- Location: FF_X16_Y20_N1
\i_regfile|regfile[27][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~7_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[27][27]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[27][7]~q\);

-- Location: FF_X16_Y20_N19
\i_regfile|regfile[11][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~7_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[11][17]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[11][7]~q\);

-- Location: LCCOMB_X16_Y20_N18
\i_regfile|Mux56~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux56~0_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[27][7]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[11][7]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[27][7]~q\,
	datac => \i_regfile|regfile[11][7]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux56~0_combout\);

-- Location: LCCOMB_X19_Y20_N20
\i_regfile|Mux56~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux56~3_combout\ = (\i_im|d\(21) & (\i_im|d\(23))) # (!\i_im|d\(21) & ((\i_im|d\(23) & (\i_regfile|Mux56~1_combout\)) # (!\i_im|d\(23) & ((\i_regfile|Mux56~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(21),
	datab => \i_im|d\(23),
	datac => \i_regfile|Mux56~1_combout\,
	datad => \i_regfile|Mux56~2_combout\,
	combout => \i_regfile|Mux56~3_combout\);

-- Location: LCCOMB_X19_Y20_N22
\i_regfile|Mux56~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux56~5_combout\ = (\i_im|d\(21) & ((\i_regfile|Mux56~3_combout\ & ((\i_regfile|Mux56~4_combout\))) # (!\i_regfile|Mux56~3_combout\ & (\i_regfile|Mux56~0_combout\)))) # (!\i_im|d\(21) & (((\i_regfile|Mux56~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(21),
	datab => \i_regfile|Mux56~0_combout\,
	datac => \i_regfile|Mux56~4_combout\,
	datad => \i_regfile|Mux56~3_combout\,
	combout => \i_regfile|Mux56~5_combout\);

-- Location: LCCOMB_X19_Y20_N24
\i_regfile|Mux56~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux56~9_combout\ = (\i_im|d\(21) & ((\i_im|d\(23)) # ((\i_regfile|Mux56~7_combout\)))) # (!\i_im|d\(21) & (!\i_im|d\(23) & ((\i_regfile|Mux56~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(21),
	datab => \i_im|d\(23),
	datac => \i_regfile|Mux56~7_combout\,
	datad => \i_regfile|Mux56~8_combout\,
	combout => \i_regfile|Mux56~9_combout\);

-- Location: LCCOMB_X19_Y20_N6
\i_regfile|Mux56~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux56~11_combout\ = (\i_im|d\(23) & ((\i_regfile|Mux56~9_combout\ & (\i_regfile|Mux56~10_combout\)) # (!\i_regfile|Mux56~9_combout\ & ((\i_regfile|Mux56~6_combout\))))) # (!\i_im|d\(23) & (((\i_regfile|Mux56~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux56~10_combout\,
	datab => \i_im|d\(23),
	datac => \i_regfile|Mux56~6_combout\,
	datad => \i_regfile|Mux56~9_combout\,
	combout => \i_regfile|Mux56~11_combout\);

-- Location: LCCOMB_X19_Y20_N0
\i_regfile|Mux56~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux56~12_combout\ = (\i_im|d\(24) & (\i_regfile|Mux56~5_combout\)) # (!\i_im|d\(24) & ((\i_regfile|Mux56~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_im|d\(24),
	datac => \i_regfile|Mux56~5_combout\,
	datad => \i_regfile|Mux56~11_combout\,
	combout => \i_regfile|Mux56~12_combout\);

-- Location: LCCOMB_X22_Y23_N24
\i_ssd1|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd1|Mux6~0_combout\ = (\i_regfile|Mux59~12_combout\ & ((\i_regfile|Mux56~12_combout\) # (\i_regfile|Mux58~12_combout\ $ (\i_regfile|Mux57~12_combout\)))) # (!\i_regfile|Mux59~12_combout\ & ((\i_regfile|Mux58~12_combout\) # 
-- (\i_regfile|Mux56~12_combout\ $ (\i_regfile|Mux57~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux56~12_combout\,
	datab => \i_regfile|Mux58~12_combout\,
	datac => \i_regfile|Mux59~12_combout\,
	datad => \i_regfile|Mux57~12_combout\,
	combout => \i_ssd1|Mux6~0_combout\);

-- Location: LCCOMB_X22_Y23_N10
\i_ssd1|segment_data[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd1|segment_data[0]~0_combout\ = (!\i_ssd1|Mux6~0_combout\) # (!\i_controller|state.exec_out~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_controller|state.exec_out~q\,
	datad => \i_ssd1|Mux6~0_combout\,
	combout => \i_ssd1|segment_data[0]~0_combout\);

-- Location: LCCOMB_X22_Y23_N20
\i_ssd1|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd1|Mux5~0_combout\ = (\i_regfile|Mux58~12_combout\ & (!\i_regfile|Mux56~12_combout\ & ((\i_regfile|Mux59~12_combout\) # (!\i_regfile|Mux57~12_combout\)))) # (!\i_regfile|Mux58~12_combout\ & (\i_regfile|Mux59~12_combout\ & 
-- (\i_regfile|Mux56~12_combout\ $ (!\i_regfile|Mux57~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux56~12_combout\,
	datab => \i_regfile|Mux58~12_combout\,
	datac => \i_regfile|Mux59~12_combout\,
	datad => \i_regfile|Mux57~12_combout\,
	combout => \i_ssd1|Mux5~0_combout\);

-- Location: LCCOMB_X22_Y23_N30
\i_ssd1|segment_data[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd1|segment_data[1]~1_combout\ = (\i_ssd1|Mux5~0_combout\) # (!\i_controller|state.exec_out~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_controller|state.exec_out~q\,
	datad => \i_ssd1|Mux5~0_combout\,
	combout => \i_ssd1|segment_data[1]~1_combout\);

-- Location: LCCOMB_X22_Y23_N16
\i_ssd1|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd1|Mux4~0_combout\ = (\i_regfile|Mux58~12_combout\ & (!\i_regfile|Mux56~12_combout\ & (\i_regfile|Mux59~12_combout\))) # (!\i_regfile|Mux58~12_combout\ & ((\i_regfile|Mux57~12_combout\ & (!\i_regfile|Mux56~12_combout\)) # 
-- (!\i_regfile|Mux57~12_combout\ & ((\i_regfile|Mux59~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux56~12_combout\,
	datab => \i_regfile|Mux58~12_combout\,
	datac => \i_regfile|Mux59~12_combout\,
	datad => \i_regfile|Mux57~12_combout\,
	combout => \i_ssd1|Mux4~0_combout\);

-- Location: LCCOMB_X22_Y23_N18
\i_ssd1|segment_data[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd1|segment_data[2]~2_combout\ = (\i_ssd1|Mux4~0_combout\) # (!\i_controller|state.exec_out~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_controller|state.exec_out~q\,
	datad => \i_ssd1|Mux4~0_combout\,
	combout => \i_ssd1|segment_data[2]~2_combout\);

-- Location: LCCOMB_X22_Y23_N0
\i_ssd1|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd1|Mux3~0_combout\ = (\i_regfile|Mux58~12_combout\ & ((\i_regfile|Mux59~12_combout\ & ((\i_regfile|Mux57~12_combout\))) # (!\i_regfile|Mux59~12_combout\ & (\i_regfile|Mux56~12_combout\ & !\i_regfile|Mux57~12_combout\)))) # 
-- (!\i_regfile|Mux58~12_combout\ & (!\i_regfile|Mux56~12_combout\ & (\i_regfile|Mux59~12_combout\ $ (\i_regfile|Mux57~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux56~12_combout\,
	datab => \i_regfile|Mux58~12_combout\,
	datac => \i_regfile|Mux59~12_combout\,
	datad => \i_regfile|Mux57~12_combout\,
	combout => \i_ssd1|Mux3~0_combout\);

-- Location: LCCOMB_X22_Y23_N6
\i_ssd1|segment_data[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd1|segment_data[3]~3_combout\ = (\i_ssd1|Mux3~0_combout\) # (!\i_controller|state.exec_out~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_controller|state.exec_out~q\,
	datad => \i_ssd1|Mux3~0_combout\,
	combout => \i_ssd1|segment_data[3]~3_combout\);

-- Location: LCCOMB_X22_Y23_N4
\i_ssd1|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd1|Mux2~0_combout\ = (\i_regfile|Mux56~12_combout\ & (\i_regfile|Mux57~12_combout\ & ((\i_regfile|Mux58~12_combout\) # (!\i_regfile|Mux59~12_combout\)))) # (!\i_regfile|Mux56~12_combout\ & (\i_regfile|Mux58~12_combout\ & 
-- (!\i_regfile|Mux59~12_combout\ & !\i_regfile|Mux57~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux56~12_combout\,
	datab => \i_regfile|Mux58~12_combout\,
	datac => \i_regfile|Mux59~12_combout\,
	datad => \i_regfile|Mux57~12_combout\,
	combout => \i_ssd1|Mux2~0_combout\);

-- Location: LCCOMB_X22_Y23_N22
\i_ssd1|segment_data[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd1|segment_data[4]~4_combout\ = (\i_ssd1|Mux2~0_combout\) # (!\i_controller|state.exec_out~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_ssd1|Mux2~0_combout\,
	datad => \i_controller|state.exec_out~q\,
	combout => \i_ssd1|segment_data[4]~4_combout\);

-- Location: LCCOMB_X22_Y23_N28
\i_ssd1|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd1|Mux1~0_combout\ = (\i_regfile|Mux56~12_combout\ & ((\i_regfile|Mux59~12_combout\ & (\i_regfile|Mux58~12_combout\)) # (!\i_regfile|Mux59~12_combout\ & ((\i_regfile|Mux57~12_combout\))))) # (!\i_regfile|Mux56~12_combout\ & 
-- (\i_regfile|Mux57~12_combout\ & (\i_regfile|Mux58~12_combout\ $ (\i_regfile|Mux59~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux56~12_combout\,
	datab => \i_regfile|Mux58~12_combout\,
	datac => \i_regfile|Mux59~12_combout\,
	datad => \i_regfile|Mux57~12_combout\,
	combout => \i_ssd1|Mux1~0_combout\);

-- Location: LCCOMB_X22_Y23_N26
\i_ssd1|segment_data[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd1|segment_data[5]~5_combout\ = (\i_ssd1|Mux1~0_combout\) # (!\i_controller|state.exec_out~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_controller|state.exec_out~q\,
	datad => \i_ssd1|Mux1~0_combout\,
	combout => \i_ssd1|segment_data[5]~5_combout\);

-- Location: LCCOMB_X22_Y23_N12
\i_ssd1|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd1|Mux0~0_combout\ = (\i_regfile|Mux56~12_combout\ & (\i_regfile|Mux59~12_combout\ & (\i_regfile|Mux58~12_combout\ $ (\i_regfile|Mux57~12_combout\)))) # (!\i_regfile|Mux56~12_combout\ & (!\i_regfile|Mux58~12_combout\ & (\i_regfile|Mux59~12_combout\ $ 
-- (\i_regfile|Mux57~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux56~12_combout\,
	datab => \i_regfile|Mux58~12_combout\,
	datac => \i_regfile|Mux59~12_combout\,
	datad => \i_regfile|Mux57~12_combout\,
	combout => \i_ssd1|Mux0~0_combout\);

-- Location: LCCOMB_X22_Y23_N14
\i_ssd1|segment_data[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd1|segment_data[6]~6_combout\ = (\i_ssd1|Mux0~0_combout\) # (!\i_controller|state.exec_out~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_controller|state.exec_out~q\,
	datad => \i_ssd1|Mux0~0_combout\,
	combout => \i_ssd1|segment_data[6]~6_combout\);

-- Location: LCCOMB_X14_Y20_N28
\i_regfile|regfile[27][8]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[27][8]~feeder_combout\ = \i_add|Add0~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~8_combout\,
	combout => \i_regfile|regfile[27][8]~feeder_combout\);

-- Location: FF_X14_Y20_N29
\i_regfile|regfile[27][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[27][8]~feeder_combout\,
	ena => \i_regfile|regfile[27][27]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[27][8]~q\);

-- Location: FF_X14_Y20_N31
\i_regfile|regfile[11][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~8_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[11][17]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[11][8]~q\);

-- Location: LCCOMB_X14_Y20_N30
\i_regfile|Mux55~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux55~0_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[27][8]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[11][8]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[27][8]~q\,
	datac => \i_regfile|regfile[11][8]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux55~0_combout\);

-- Location: FF_X17_Y21_N19
\i_regfile|regfile[24][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~8_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[24][20]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[24][8]~q\);

-- Location: FF_X19_Y23_N13
\i_regfile|regfile[8][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~8_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[8][15]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[8][8]~q\);

-- Location: LCCOMB_X19_Y23_N12
\i_regfile|Mux55~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux55~2_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[24][8]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[8][8]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[24][8]~q\,
	datac => \i_regfile|regfile[8][8]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux55~2_combout\);

-- Location: FF_X20_Y23_N19
\i_regfile|regfile[12][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~8_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[12][30]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[12][8]~q\);

-- Location: LCCOMB_X20_Y23_N20
\i_regfile|regfile[28][8]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[28][8]~feeder_combout\ = \i_add|Add0~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~8_combout\,
	combout => \i_regfile|regfile[28][8]~feeder_combout\);

-- Location: FF_X20_Y23_N21
\i_regfile|regfile[28][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[28][8]~feeder_combout\,
	ena => \i_regfile|regfile[28][6]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[28][8]~q\);

-- Location: LCCOMB_X20_Y23_N18
\i_regfile|Mux55~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux55~1_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[28][8]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[12][8]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(1),
	datac => \i_regfile|regfile[12][8]~q\,
	datad => \i_regfile|regfile[28][8]~q\,
	combout => \i_regfile|Mux55~1_combout\);

-- Location: LCCOMB_X19_Y19_N2
\i_regfile|Mux23~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux23~0_combout\ = (\i_im|d\(3) & (\i_im|d\(7))) # (!\i_im|d\(3) & ((\i_im|d\(7) & ((\i_regfile|Mux55~1_combout\))) # (!\i_im|d\(7) & (\i_regfile|Mux55~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(3),
	datab => \i_im|d\(7),
	datac => \i_regfile|Mux55~2_combout\,
	datad => \i_regfile|Mux55~1_combout\,
	combout => \i_regfile|Mux23~0_combout\);

-- Location: LCCOMB_X19_Y19_N4
\i_regfile|Mux23~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux23~1_combout\ = (\i_im|d\(3) & ((\i_regfile|Mux23~0_combout\ & (\i_regfile|Mux55~4_combout\)) # (!\i_regfile|Mux23~0_combout\ & ((\i_regfile|Mux55~0_combout\))))) # (!\i_im|d\(3) & (((\i_regfile|Mux23~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(3),
	datab => \i_regfile|Mux55~4_combout\,
	datac => \i_regfile|Mux55~0_combout\,
	datad => \i_regfile|Mux23~0_combout\,
	combout => \i_regfile|Mux23~1_combout\);

-- Location: FF_X15_Y20_N9
\i_regfile|regfile[23][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~8_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[23][21]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[23][8]~q\);

-- Location: FF_X17_Y21_N9
\i_regfile|regfile[7][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_add|Add0~8_combout\,
	ena => \i_regfile|regfile[7][18]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[7][8]~q\);

-- Location: LCCOMB_X15_Y20_N8
\i_regfile|Mux55~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux55~10_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[23][8]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[7][8]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_im|d\(1),
	datac => \i_regfile|regfile[23][8]~q\,
	datad => \i_regfile|regfile[7][8]~q\,
	combout => \i_regfile|Mux55~10_combout\);

-- Location: LCCOMB_X17_Y18_N24
\i_regfile|regfile[20][8]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[20][8]~feeder_combout\ = \i_add|Add0~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~8_combout\,
	combout => \i_regfile|regfile[20][8]~feeder_combout\);

-- Location: FF_X17_Y18_N25
\i_regfile|regfile[20][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[20][8]~feeder_combout\,
	ena => \i_regfile|regfile[20][19]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[20][8]~q\);

-- Location: FF_X17_Y18_N31
\i_regfile|regfile[4][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~8_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[4][20]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[4][8]~q\);

-- Location: LCCOMB_X17_Y18_N30
\i_regfile|Mux55~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux55~6_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[20][8]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[4][8]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[20][8]~q\,
	datac => \i_regfile|regfile[4][8]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux55~6_combout\);

-- Location: LCCOMB_X19_Y19_N16
\i_regfile|regfile[19][8]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[19][8]~feeder_combout\ = \i_add|Add0~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~8_combout\,
	combout => \i_regfile|regfile[19][8]~feeder_combout\);

-- Location: FF_X19_Y19_N17
\i_regfile|regfile[19][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[19][8]~feeder_combout\,
	ena => \i_regfile|regfile[19][4]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[19][8]~q\);

-- Location: FF_X19_Y19_N15
\i_regfile|regfile[3][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~8_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[3][2]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[3][8]~q\);

-- Location: LCCOMB_X19_Y19_N14
\i_regfile|Mux55~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux55~7_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[19][8]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[3][8]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[19][8]~q\,
	datac => \i_regfile|regfile[3][8]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux55~7_combout\);

-- Location: LCCOMB_X20_Y20_N20
\i_regfile|regfile[16][8]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[16][8]~feeder_combout\ = \i_add|Add0~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~8_combout\,
	combout => \i_regfile|regfile[16][8]~feeder_combout\);

-- Location: FF_X20_Y20_N21
\i_regfile|regfile[16][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[16][8]~feeder_combout\,
	ena => \i_regfile|regfile[16][4]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[16][8]~q\);

-- Location: FF_X20_Y20_N3
\i_regfile|regfile[0][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~8_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[0][18]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[0][8]~q\);

-- Location: LCCOMB_X20_Y20_N2
\i_regfile|Mux55~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux55~8_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[16][8]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[0][8]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[16][8]~q\,
	datac => \i_regfile|regfile[0][8]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux55~8_combout\);

-- Location: LCCOMB_X19_Y19_N10
\i_regfile|Mux23~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux23~2_combout\ = (\i_im|d\(3) & ((\i_regfile|Mux55~7_combout\) # ((\i_im|d\(7))))) # (!\i_im|d\(3) & (((!\i_im|d\(7) & \i_regfile|Mux55~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(3),
	datab => \i_regfile|Mux55~7_combout\,
	datac => \i_im|d\(7),
	datad => \i_regfile|Mux55~8_combout\,
	combout => \i_regfile|Mux23~2_combout\);

-- Location: LCCOMB_X19_Y19_N0
\i_regfile|Mux23~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux23~3_combout\ = (\i_im|d\(7) & ((\i_regfile|Mux23~2_combout\ & (\i_regfile|Mux55~10_combout\)) # (!\i_regfile|Mux23~2_combout\ & ((\i_regfile|Mux55~6_combout\))))) # (!\i_im|d\(7) & (((\i_regfile|Mux23~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(7),
	datab => \i_regfile|Mux55~10_combout\,
	datac => \i_regfile|Mux55~6_combout\,
	datad => \i_regfile|Mux23~2_combout\,
	combout => \i_regfile|Mux23~3_combout\);

-- Location: LCCOMB_X19_Y19_N6
\i_add2mux|R[8]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add2mux|R[8]~12_combout\ = (\i_controller|state.exec_add~q\ & ((\i_im|d\(0) & (\i_regfile|Mux23~1_combout\)) # (!\i_im|d\(0) & ((\i_regfile|Mux23~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(0),
	datab => \i_controller|state.exec_add~q\,
	datac => \i_regfile|Mux23~1_combout\,
	datad => \i_regfile|Mux23~3_combout\,
	combout => \i_add2mux|R[8]~12_combout\);

-- Location: LCCOMB_X19_Y19_N8
\i_add2mux|R[8]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add2mux|R[8]~13_combout\ = (\i_add2mux|R[8]~12_combout\) # ((!\i_controller|state.exec_add~q\ & \i_im|d\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_controller|state.exec_add~q\,
	datac => \i_im|d\(7),
	datad => \i_add2mux|R[8]~12_combout\,
	combout => \i_add2mux|R[8]~13_combout\);

-- Location: LCCOMB_X16_Y21_N16
\i_add|s[8]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add|s[8]~16_combout\ = ((\i_add2mux|R[8]~13_combout\ $ (\i_regfile|Mux55~12_combout\ $ (!\i_add|s[7]~15\)))) # (GND)
-- \i_add|s[8]~17\ = CARRY((\i_add2mux|R[8]~13_combout\ & ((\i_regfile|Mux55~12_combout\) # (!\i_add|s[7]~15\))) # (!\i_add2mux|R[8]~13_combout\ & (\i_regfile|Mux55~12_combout\ & !\i_add|s[7]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_add2mux|R[8]~13_combout\,
	datab => \i_regfile|Mux55~12_combout\,
	datad => VCC,
	cin => \i_add|s[7]~15\,
	combout => \i_add|s[8]~16_combout\,
	cout => \i_add|s[8]~17\);

-- Location: LCCOMB_X17_Y21_N8
\i_add|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add|Add0~8_combout\ = (!\rst~input_o\ & (\i_add|s[8]~16_combout\ & ((\i_controller|state.exec_add~q\) # (\i_controller|state.exec_addi~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_controller|state.exec_add~q\,
	datab => \rst~input_o\,
	datac => \i_add|s[8]~16_combout\,
	datad => \i_controller|state.exec_addi~q\,
	combout => \i_add|Add0~8_combout\);

-- Location: FF_X16_Y18_N3
\i_regfile|regfile[15][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~8_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[15][5]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[15][8]~q\);

-- Location: LCCOMB_X16_Y18_N8
\i_regfile|regfile[31][8]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[31][8]~feeder_combout\ = \i_add|Add0~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~8_combout\,
	combout => \i_regfile|regfile[31][8]~feeder_combout\);

-- Location: FF_X16_Y18_N9
\i_regfile|regfile[31][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[31][8]~feeder_combout\,
	ena => \i_regfile|regfile[31][10]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[31][8]~q\);

-- Location: LCCOMB_X16_Y18_N2
\i_regfile|Mux55~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux55~4_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[31][8]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[15][8]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_im|d\(1),
	datac => \i_regfile|regfile[15][8]~q\,
	datad => \i_regfile|regfile[31][8]~q\,
	combout => \i_regfile|Mux55~4_combout\);

-- Location: LCCOMB_X20_Y20_N24
\i_regfile|Mux55~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux55~3_combout\ = (\i_im|d\(23) & ((\i_im|d\(21)) # ((\i_regfile|Mux55~1_combout\)))) # (!\i_im|d\(23) & (!\i_im|d\(21) & ((\i_regfile|Mux55~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(23),
	datab => \i_im|d\(21),
	datac => \i_regfile|Mux55~1_combout\,
	datad => \i_regfile|Mux55~2_combout\,
	combout => \i_regfile|Mux55~3_combout\);

-- Location: LCCOMB_X20_Y20_N26
\i_regfile|Mux55~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux55~5_combout\ = (\i_im|d\(21) & ((\i_regfile|Mux55~3_combout\ & (\i_regfile|Mux55~4_combout\)) # (!\i_regfile|Mux55~3_combout\ & ((\i_regfile|Mux55~0_combout\))))) # (!\i_im|d\(21) & (((\i_regfile|Mux55~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux55~4_combout\,
	datab => \i_im|d\(21),
	datac => \i_regfile|Mux55~0_combout\,
	datad => \i_regfile|Mux55~3_combout\,
	combout => \i_regfile|Mux55~5_combout\);

-- Location: LCCOMB_X20_Y20_N28
\i_regfile|Mux55~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux55~9_combout\ = (\i_im|d\(21) & (((\i_im|d\(23)) # (\i_regfile|Mux55~7_combout\)))) # (!\i_im|d\(21) & (\i_regfile|Mux55~8_combout\ & (!\i_im|d\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(21),
	datab => \i_regfile|Mux55~8_combout\,
	datac => \i_im|d\(23),
	datad => \i_regfile|Mux55~7_combout\,
	combout => \i_regfile|Mux55~9_combout\);

-- Location: LCCOMB_X20_Y20_N10
\i_regfile|Mux55~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux55~11_combout\ = (\i_im|d\(23) & ((\i_regfile|Mux55~9_combout\ & (\i_regfile|Mux55~10_combout\)) # (!\i_regfile|Mux55~9_combout\ & ((\i_regfile|Mux55~6_combout\))))) # (!\i_im|d\(23) & (((\i_regfile|Mux55~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux55~10_combout\,
	datab => \i_regfile|Mux55~6_combout\,
	datac => \i_im|d\(23),
	datad => \i_regfile|Mux55~9_combout\,
	combout => \i_regfile|Mux55~11_combout\);

-- Location: LCCOMB_X20_Y20_N4
\i_regfile|Mux55~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux55~12_combout\ = (\i_im|d\(24) & (\i_regfile|Mux55~5_combout\)) # (!\i_im|d\(24) & ((\i_regfile|Mux55~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(24),
	datac => \i_regfile|Mux55~5_combout\,
	datad => \i_regfile|Mux55~11_combout\,
	combout => \i_regfile|Mux55~12_combout\);

-- Location: FF_X16_Y22_N25
\i_regfile|regfile[11][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~9_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[11][17]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[11][9]~q\);

-- Location: LCCOMB_X21_Y22_N16
\i_regfile|regfile[27][9]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[27][9]~feeder_combout\ = \i_add|Add0~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~9_combout\,
	combout => \i_regfile|regfile[27][9]~feeder_combout\);

-- Location: FF_X21_Y22_N17
\i_regfile|regfile[27][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[27][9]~feeder_combout\,
	ena => \i_regfile|regfile[27][27]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[27][9]~q\);

-- Location: LCCOMB_X16_Y22_N24
\i_regfile|Mux54~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux54~0_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[27][9]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[11][9]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_im|d\(1),
	datac => \i_regfile|regfile[11][9]~q\,
	datad => \i_regfile|regfile[27][9]~q\,
	combout => \i_regfile|Mux54~0_combout\);

-- Location: FF_X16_Y18_N11
\i_regfile|regfile[15][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~9_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[15][5]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[15][9]~q\);

-- Location: LCCOMB_X16_Y18_N28
\i_regfile|regfile[31][9]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[31][9]~feeder_combout\ = \i_add|Add0~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~9_combout\,
	combout => \i_regfile|regfile[31][9]~feeder_combout\);

-- Location: FF_X16_Y18_N29
\i_regfile|regfile[31][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[31][9]~feeder_combout\,
	ena => \i_regfile|regfile[31][10]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[31][9]~q\);

-- Location: LCCOMB_X16_Y18_N10
\i_regfile|Mux54~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux54~4_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[31][9]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[15][9]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_im|d\(1),
	datac => \i_regfile|regfile[15][9]~q\,
	datad => \i_regfile|regfile[31][9]~q\,
	combout => \i_regfile|Mux54~4_combout\);

-- Location: FF_X15_Y18_N7
\i_regfile|regfile[12][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~9_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[12][30]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[12][9]~q\);

-- Location: LCCOMB_X15_Y18_N28
\i_regfile|regfile[28][9]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[28][9]~feeder_combout\ = \i_add|Add0~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~9_combout\,
	combout => \i_regfile|regfile[28][9]~feeder_combout\);

-- Location: FF_X15_Y18_N29
\i_regfile|regfile[28][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[28][9]~feeder_combout\,
	ena => \i_regfile|regfile[28][6]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[28][9]~q\);

-- Location: LCCOMB_X15_Y18_N6
\i_regfile|Mux54~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux54~1_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[28][9]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[12][9]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_im|d\(1),
	datac => \i_regfile|regfile[12][9]~q\,
	datad => \i_regfile|regfile[28][9]~q\,
	combout => \i_regfile|Mux54~1_combout\);

-- Location: LCCOMB_X16_Y22_N2
\i_regfile|Mux22~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux22~0_combout\ = (\i_im|d\(7) & ((\i_im|d\(3)) # ((\i_regfile|Mux54~1_combout\)))) # (!\i_im|d\(7) & (!\i_im|d\(3) & ((\i_regfile|Mux54~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(7),
	datab => \i_im|d\(3),
	datac => \i_regfile|Mux54~1_combout\,
	datad => \i_regfile|Mux54~2_combout\,
	combout => \i_regfile|Mux22~0_combout\);

-- Location: LCCOMB_X16_Y22_N4
\i_regfile|Mux22~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux22~1_combout\ = (\i_im|d\(3) & ((\i_regfile|Mux22~0_combout\ & ((\i_regfile|Mux54~4_combout\))) # (!\i_regfile|Mux22~0_combout\ & (\i_regfile|Mux54~0_combout\)))) # (!\i_im|d\(3) & (((\i_regfile|Mux22~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(3),
	datab => \i_regfile|Mux54~0_combout\,
	datac => \i_regfile|Mux54~4_combout\,
	datad => \i_regfile|Mux22~0_combout\,
	combout => \i_regfile|Mux22~1_combout\);

-- Location: LCCOMB_X15_Y23_N4
\i_regfile|regfile[20][9]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[20][9]~feeder_combout\ = \i_add|Add0~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~9_combout\,
	combout => \i_regfile|regfile[20][9]~feeder_combout\);

-- Location: FF_X15_Y23_N5
\i_regfile|regfile[20][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[20][9]~feeder_combout\,
	ena => \i_regfile|regfile[20][19]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[20][9]~q\);

-- Location: FF_X15_Y23_N27
\i_regfile|regfile[4][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~9_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[4][20]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[4][9]~q\);

-- Location: LCCOMB_X15_Y23_N26
\i_regfile|Mux54~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux54~6_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[20][9]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[4][9]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[20][9]~q\,
	datac => \i_regfile|regfile[4][9]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux54~6_combout\);

-- Location: FF_X17_Y21_N25
\i_regfile|regfile[7][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~9_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[7][18]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[7][9]~q\);

-- Location: FF_X21_Y22_N15
\i_regfile|regfile[23][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~9_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[23][21]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[23][9]~q\);

-- Location: LCCOMB_X21_Y22_N14
\i_regfile|Mux54~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux54~10_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[23][9]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[7][9]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|regfile[7][9]~q\,
	datac => \i_regfile|regfile[23][9]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux54~10_combout\);

-- Location: LCCOMB_X17_Y19_N4
\i_regfile|regfile[16][9]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[16][9]~feeder_combout\ = \i_add|Add0~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~9_combout\,
	combout => \i_regfile|regfile[16][9]~feeder_combout\);

-- Location: FF_X17_Y19_N5
\i_regfile|regfile[16][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[16][9]~feeder_combout\,
	ena => \i_regfile|regfile[16][4]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[16][9]~q\);

-- Location: FF_X17_Y19_N31
\i_regfile|regfile[0][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~9_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[0][18]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[0][9]~q\);

-- Location: LCCOMB_X17_Y19_N30
\i_regfile|Mux54~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux54~8_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[16][9]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[0][9]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[16][9]~q\,
	datac => \i_regfile|regfile[0][9]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux54~8_combout\);

-- Location: LCCOMB_X19_Y21_N16
\i_regfile|regfile[19][9]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[19][9]~feeder_combout\ = \i_add|Add0~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~9_combout\,
	combout => \i_regfile|regfile[19][9]~feeder_combout\);

-- Location: FF_X19_Y21_N17
\i_regfile|regfile[19][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[19][9]~feeder_combout\,
	ena => \i_regfile|regfile[19][4]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[19][9]~q\);

-- Location: FF_X19_Y21_N7
\i_regfile|regfile[3][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~9_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[3][2]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[3][9]~q\);

-- Location: LCCOMB_X19_Y21_N6
\i_regfile|Mux54~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux54~7_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[19][9]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[3][9]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[19][9]~q\,
	datac => \i_regfile|regfile[3][9]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux54~7_combout\);

-- Location: LCCOMB_X17_Y19_N2
\i_regfile|Mux22~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux22~2_combout\ = (\i_im|d\(7) & (\i_im|d\(3))) # (!\i_im|d\(7) & ((\i_im|d\(3) & ((\i_regfile|Mux54~7_combout\))) # (!\i_im|d\(3) & (\i_regfile|Mux54~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(7),
	datab => \i_im|d\(3),
	datac => \i_regfile|Mux54~8_combout\,
	datad => \i_regfile|Mux54~7_combout\,
	combout => \i_regfile|Mux22~2_combout\);

-- Location: LCCOMB_X16_Y22_N18
\i_regfile|Mux22~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux22~3_combout\ = (\i_im|d\(7) & ((\i_regfile|Mux22~2_combout\ & ((\i_regfile|Mux54~10_combout\))) # (!\i_regfile|Mux22~2_combout\ & (\i_regfile|Mux54~6_combout\)))) # (!\i_im|d\(7) & (((\i_regfile|Mux22~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux54~6_combout\,
	datab => \i_regfile|Mux54~10_combout\,
	datac => \i_im|d\(7),
	datad => \i_regfile|Mux22~2_combout\,
	combout => \i_regfile|Mux22~3_combout\);

-- Location: LCCOMB_X16_Y22_N16
\i_add2mux|R[9]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add2mux|R[9]~14_combout\ = (\i_controller|state.exec_add~q\ & ((\i_im|d\(0) & (\i_regfile|Mux22~1_combout\)) # (!\i_im|d\(0) & ((\i_regfile|Mux22~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(0),
	datab => \i_controller|state.exec_add~q\,
	datac => \i_regfile|Mux22~1_combout\,
	datad => \i_regfile|Mux22~3_combout\,
	combout => \i_add2mux|R[9]~14_combout\);

-- Location: LCCOMB_X16_Y22_N30
\i_add2mux|R[9]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add2mux|R[9]~15_combout\ = (\i_add2mux|R[9]~14_combout\) # ((!\i_controller|state.exec_add~q\ & \i_im|d\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_controller|state.exec_add~q\,
	datac => \i_im|d\(7),
	datad => \i_add2mux|R[9]~14_combout\,
	combout => \i_add2mux|R[9]~15_combout\);

-- Location: LCCOMB_X16_Y21_N18
\i_add|s[9]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add|s[9]~18_combout\ = (\i_add2mux|R[9]~15_combout\ & ((\i_regfile|Mux54~12_combout\ & (\i_add|s[8]~17\ & VCC)) # (!\i_regfile|Mux54~12_combout\ & (!\i_add|s[8]~17\)))) # (!\i_add2mux|R[9]~15_combout\ & ((\i_regfile|Mux54~12_combout\ & 
-- (!\i_add|s[8]~17\)) # (!\i_regfile|Mux54~12_combout\ & ((\i_add|s[8]~17\) # (GND)))))
-- \i_add|s[9]~19\ = CARRY((\i_add2mux|R[9]~15_combout\ & (!\i_regfile|Mux54~12_combout\ & !\i_add|s[8]~17\)) # (!\i_add2mux|R[9]~15_combout\ & ((!\i_add|s[8]~17\) # (!\i_regfile|Mux54~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_add2mux|R[9]~15_combout\,
	datab => \i_regfile|Mux54~12_combout\,
	datad => VCC,
	cin => \i_add|s[8]~17\,
	combout => \i_add|s[9]~18_combout\,
	cout => \i_add|s[9]~19\);

-- Location: LCCOMB_X17_Y21_N14
\i_add|Add0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add|Add0~9_combout\ = (!\rst~input_o\ & (\i_add|s[9]~18_combout\ & ((\i_controller|state.exec_add~q\) # (\i_controller|state.exec_addi~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_controller|state.exec_add~q\,
	datab => \i_controller|state.exec_addi~q\,
	datac => \rst~input_o\,
	datad => \i_add|s[9]~18_combout\,
	combout => \i_add|Add0~9_combout\);

-- Location: FF_X15_Y22_N9
\i_regfile|regfile[8][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~9_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[8][15]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[8][9]~q\);

-- Location: FF_X17_Y21_N15
\i_regfile|regfile[24][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_add|Add0~9_combout\,
	ena => \i_regfile|regfile[24][20]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[24][9]~q\);

-- Location: LCCOMB_X15_Y22_N8
\i_regfile|Mux54~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux54~2_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[24][9]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[8][9]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_im|d\(1),
	datac => \i_regfile|regfile[8][9]~q\,
	datad => \i_regfile|regfile[24][9]~q\,
	combout => \i_regfile|Mux54~2_combout\);

-- Location: LCCOMB_X16_Y22_N22
\i_regfile|Mux54~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux54~3_combout\ = (\i_im|d\(23) & (((\i_regfile|Mux54~1_combout\) # (\i_im|d\(21))))) # (!\i_im|d\(23) & (\i_regfile|Mux54~2_combout\ & ((!\i_im|d\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux54~2_combout\,
	datab => \i_im|d\(23),
	datac => \i_regfile|Mux54~1_combout\,
	datad => \i_im|d\(21),
	combout => \i_regfile|Mux54~3_combout\);

-- Location: LCCOMB_X16_Y22_N28
\i_regfile|Mux54~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux54~5_combout\ = (\i_regfile|Mux54~3_combout\ & (((\i_regfile|Mux54~4_combout\) # (!\i_im|d\(21))))) # (!\i_regfile|Mux54~3_combout\ & (\i_regfile|Mux54~0_combout\ & ((\i_im|d\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux54~3_combout\,
	datab => \i_regfile|Mux54~0_combout\,
	datac => \i_regfile|Mux54~4_combout\,
	datad => \i_im|d\(21),
	combout => \i_regfile|Mux54~5_combout\);

-- Location: LCCOMB_X16_Y22_N6
\i_regfile|Mux54~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux54~9_combout\ = (\i_im|d\(21) & (((\i_im|d\(23)) # (\i_regfile|Mux54~7_combout\)))) # (!\i_im|d\(21) & (\i_regfile|Mux54~8_combout\ & (!\i_im|d\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux54~8_combout\,
	datab => \i_im|d\(21),
	datac => \i_im|d\(23),
	datad => \i_regfile|Mux54~7_combout\,
	combout => \i_regfile|Mux54~9_combout\);

-- Location: LCCOMB_X16_Y22_N20
\i_regfile|Mux54~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux54~11_combout\ = (\i_im|d\(23) & ((\i_regfile|Mux54~9_combout\ & ((\i_regfile|Mux54~10_combout\))) # (!\i_regfile|Mux54~9_combout\ & (\i_regfile|Mux54~6_combout\)))) # (!\i_im|d\(23) & (((\i_regfile|Mux54~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux54~6_combout\,
	datab => \i_regfile|Mux54~10_combout\,
	datac => \i_im|d\(23),
	datad => \i_regfile|Mux54~9_combout\,
	combout => \i_regfile|Mux54~11_combout\);

-- Location: LCCOMB_X16_Y22_N26
\i_regfile|Mux54~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux54~12_combout\ = (\i_im|d\(24) & (\i_regfile|Mux54~5_combout\)) # (!\i_im|d\(24) & ((\i_regfile|Mux54~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|Mux54~5_combout\,
	datac => \i_im|d\(24),
	datad => \i_regfile|Mux54~11_combout\,
	combout => \i_regfile|Mux54~12_combout\);

-- Location: FF_X16_Y18_N15
\i_regfile|regfile[15][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~10_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[15][5]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[15][10]~q\);

-- Location: LCCOMB_X16_Y18_N20
\i_regfile|regfile[31][10]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[31][10]~feeder_combout\ = \i_add|Add0~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~10_combout\,
	combout => \i_regfile|regfile[31][10]~feeder_combout\);

-- Location: FF_X16_Y18_N21
\i_regfile|regfile[31][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[31][10]~feeder_combout\,
	ena => \i_regfile|regfile[31][10]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[31][10]~q\);

-- Location: LCCOMB_X16_Y18_N14
\i_regfile|Mux53~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux53~4_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[31][10]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[15][10]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_im|d\(1),
	datac => \i_regfile|regfile[15][10]~q\,
	datad => \i_regfile|regfile[31][10]~q\,
	combout => \i_regfile|Mux53~4_combout\);

-- Location: LCCOMB_X17_Y21_N10
\i_regfile|regfile[24][10]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[24][10]~feeder_combout\ = \i_add|Add0~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~10_combout\,
	combout => \i_regfile|regfile[24][10]~feeder_combout\);

-- Location: FF_X17_Y21_N11
\i_regfile|regfile[24][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[24][10]~feeder_combout\,
	ena => \i_regfile|regfile[24][20]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[24][10]~q\);

-- Location: FF_X19_Y23_N21
\i_regfile|regfile[8][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~10_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[8][15]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[8][10]~q\);

-- Location: LCCOMB_X19_Y23_N20
\i_regfile|Mux53~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux53~2_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[24][10]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[8][10]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[24][10]~q\,
	datac => \i_regfile|regfile[8][10]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux53~2_combout\);

-- Location: FF_X16_Y21_N15
\i_regfile|regfile[28][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~10_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[28][6]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[28][10]~q\);

-- Location: FF_X19_Y23_N7
\i_regfile|regfile[12][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~10_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[12][30]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[12][10]~q\);

-- Location: LCCOMB_X19_Y23_N6
\i_regfile|Mux53~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux53~1_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[28][10]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[12][10]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|regfile[28][10]~q\,
	datac => \i_regfile|regfile[12][10]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux53~1_combout\);

-- Location: LCCOMB_X16_Y20_N28
\i_regfile|Mux21~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux21~0_combout\ = (\i_im|d\(3) & (\i_im|d\(7))) # (!\i_im|d\(3) & ((\i_im|d\(7) & ((\i_regfile|Mux53~1_combout\))) # (!\i_im|d\(7) & (\i_regfile|Mux53~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(3),
	datab => \i_im|d\(7),
	datac => \i_regfile|Mux53~2_combout\,
	datad => \i_regfile|Mux53~1_combout\,
	combout => \i_regfile|Mux21~0_combout\);

-- Location: LCCOMB_X16_Y20_N22
\i_regfile|Mux21~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux21~1_combout\ = (\i_im|d\(3) & ((\i_regfile|Mux21~0_combout\ & (\i_regfile|Mux53~4_combout\)) # (!\i_regfile|Mux21~0_combout\ & ((\i_regfile|Mux53~0_combout\))))) # (!\i_im|d\(3) & (((\i_regfile|Mux21~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(3),
	datab => \i_regfile|Mux53~4_combout\,
	datac => \i_regfile|Mux53~0_combout\,
	datad => \i_regfile|Mux21~0_combout\,
	combout => \i_regfile|Mux21~1_combout\);

-- Location: FF_X16_Y21_N29
\i_regfile|regfile[23][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~10_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[23][21]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[23][10]~q\);

-- Location: FF_X17_Y21_N29
\i_regfile|regfile[7][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_add|Add0~10_combout\,
	ena => \i_regfile|regfile[7][18]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[7][10]~q\);

-- Location: LCCOMB_X17_Y21_N26
\i_regfile|Mux53~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux53~10_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[23][10]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[7][10]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|regfile[23][10]~q\,
	datab => \i_im|d\(1),
	datad => \i_regfile|regfile[7][10]~q\,
	combout => \i_regfile|Mux53~10_combout\);

-- Location: LCCOMB_X17_Y18_N16
\i_regfile|regfile[20][10]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[20][10]~feeder_combout\ = \i_add|Add0~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~10_combout\,
	combout => \i_regfile|regfile[20][10]~feeder_combout\);

-- Location: FF_X17_Y18_N17
\i_regfile|regfile[20][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[20][10]~feeder_combout\,
	ena => \i_regfile|regfile[20][19]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[20][10]~q\);

-- Location: FF_X17_Y18_N19
\i_regfile|regfile[4][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~10_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[4][20]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[4][10]~q\);

-- Location: LCCOMB_X17_Y18_N18
\i_regfile|Mux53~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux53~6_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[20][10]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[4][10]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[20][10]~q\,
	datac => \i_regfile|regfile[4][10]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux53~6_combout\);

-- Location: FF_X17_Y20_N27
\i_regfile|regfile[3][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~10_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[3][2]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[3][10]~q\);

-- Location: LCCOMB_X19_Y21_N12
\i_regfile|regfile[19][10]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[19][10]~feeder_combout\ = \i_add|Add0~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~10_combout\,
	combout => \i_regfile|regfile[19][10]~feeder_combout\);

-- Location: FF_X19_Y21_N13
\i_regfile|regfile[19][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[19][10]~feeder_combout\,
	ena => \i_regfile|regfile[19][4]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[19][10]~q\);

-- Location: LCCOMB_X17_Y20_N26
\i_regfile|Mux53~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux53~7_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[19][10]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[3][10]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(1),
	datac => \i_regfile|regfile[3][10]~q\,
	datad => \i_regfile|regfile[19][10]~q\,
	combout => \i_regfile|Mux53~7_combout\);

-- Location: LCCOMB_X19_Y22_N14
\i_regfile|regfile[16][10]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[16][10]~feeder_combout\ = \i_add|Add0~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~10_combout\,
	combout => \i_regfile|regfile[16][10]~feeder_combout\);

-- Location: FF_X19_Y22_N15
\i_regfile|regfile[16][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[16][10]~feeder_combout\,
	ena => \i_regfile|regfile[16][4]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[16][10]~q\);

-- Location: FF_X19_Y22_N13
\i_regfile|regfile[0][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~10_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[0][18]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[0][10]~q\);

-- Location: LCCOMB_X19_Y22_N12
\i_regfile|Mux53~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux53~8_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[16][10]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[0][10]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[16][10]~q\,
	datac => \i_regfile|regfile[0][10]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux53~8_combout\);

-- Location: LCCOMB_X17_Y20_N18
\i_regfile|Mux21~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux21~2_combout\ = (\i_im|d\(3) & ((\i_im|d\(7)) # ((\i_regfile|Mux53~7_combout\)))) # (!\i_im|d\(3) & (!\i_im|d\(7) & ((\i_regfile|Mux53~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(3),
	datab => \i_im|d\(7),
	datac => \i_regfile|Mux53~7_combout\,
	datad => \i_regfile|Mux53~8_combout\,
	combout => \i_regfile|Mux21~2_combout\);

-- Location: LCCOMB_X17_Y20_N16
\i_regfile|Mux21~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux21~3_combout\ = (\i_im|d\(7) & ((\i_regfile|Mux21~2_combout\ & (\i_regfile|Mux53~10_combout\)) # (!\i_regfile|Mux21~2_combout\ & ((\i_regfile|Mux53~6_combout\))))) # (!\i_im|d\(7) & (((\i_regfile|Mux21~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux53~10_combout\,
	datab => \i_im|d\(7),
	datac => \i_regfile|Mux53~6_combout\,
	datad => \i_regfile|Mux21~2_combout\,
	combout => \i_regfile|Mux21~3_combout\);

-- Location: LCCOMB_X16_Y20_N24
\i_add2mux|R[10]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add2mux|R[10]~16_combout\ = (\i_controller|state.exec_add~q\ & ((\i_im|d\(0) & (\i_regfile|Mux21~1_combout\)) # (!\i_im|d\(0) & ((\i_regfile|Mux21~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(0),
	datab => \i_controller|state.exec_add~q\,
	datac => \i_regfile|Mux21~1_combout\,
	datad => \i_regfile|Mux21~3_combout\,
	combout => \i_add2mux|R[10]~16_combout\);

-- Location: LCCOMB_X16_Y20_N14
\i_add2mux|R[10]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add2mux|R[10]~17_combout\ = (\i_add2mux|R[10]~16_combout\) # ((!\i_controller|state.exec_add~q\ & \i_im|d\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_controller|state.exec_add~q\,
	datac => \i_im|d\(1),
	datad => \i_add2mux|R[10]~16_combout\,
	combout => \i_add2mux|R[10]~17_combout\);

-- Location: LCCOMB_X16_Y21_N20
\i_add|s[10]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add|s[10]~20_combout\ = ((\i_add2mux|R[10]~17_combout\ $ (\i_regfile|Mux53~12_combout\ $ (!\i_add|s[9]~19\)))) # (GND)
-- \i_add|s[10]~21\ = CARRY((\i_add2mux|R[10]~17_combout\ & ((\i_regfile|Mux53~12_combout\) # (!\i_add|s[9]~19\))) # (!\i_add2mux|R[10]~17_combout\ & (\i_regfile|Mux53~12_combout\ & !\i_add|s[9]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_add2mux|R[10]~17_combout\,
	datab => \i_regfile|Mux53~12_combout\,
	datad => VCC,
	cin => \i_add|s[9]~19\,
	combout => \i_add|s[10]~20_combout\,
	cout => \i_add|s[10]~21\);

-- Location: LCCOMB_X17_Y21_N28
\i_add|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add|Add0~10_combout\ = (!\rst~input_o\ & (\i_add|s[10]~20_combout\ & ((\i_controller|state.exec_add~q\) # (\i_controller|state.exec_addi~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_controller|state.exec_add~q\,
	datab => \i_controller|state.exec_addi~q\,
	datac => \rst~input_o\,
	datad => \i_add|s[10]~20_combout\,
	combout => \i_add|Add0~10_combout\);

-- Location: LCCOMB_X14_Y20_N8
\i_regfile|regfile[11][10]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[11][10]~feeder_combout\ = \i_add|Add0~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~10_combout\,
	combout => \i_regfile|regfile[11][10]~feeder_combout\);

-- Location: FF_X14_Y20_N9
\i_regfile|regfile[11][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[11][10]~feeder_combout\,
	ena => \i_regfile|regfile[11][17]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[11][10]~q\);

-- Location: FF_X15_Y20_N27
\i_regfile|regfile[27][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~10_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[27][27]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[27][10]~q\);

-- Location: LCCOMB_X15_Y20_N26
\i_regfile|Mux53~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux53~0_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[27][10]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[11][10]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|regfile[11][10]~q\,
	datac => \i_regfile|regfile[27][10]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux53~0_combout\);

-- Location: LCCOMB_X19_Y23_N18
\i_regfile|Mux53~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux53~3_combout\ = (\i_im|d\(21) & (((\i_im|d\(23))))) # (!\i_im|d\(21) & ((\i_im|d\(23) & ((\i_regfile|Mux53~1_combout\))) # (!\i_im|d\(23) & (\i_regfile|Mux53~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(21),
	datab => \i_regfile|Mux53~2_combout\,
	datac => \i_im|d\(23),
	datad => \i_regfile|Mux53~1_combout\,
	combout => \i_regfile|Mux53~3_combout\);

-- Location: LCCOMB_X16_Y20_N4
\i_regfile|Mux53~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux53~5_combout\ = (\i_im|d\(21) & ((\i_regfile|Mux53~3_combout\ & ((\i_regfile|Mux53~4_combout\))) # (!\i_regfile|Mux53~3_combout\ & (\i_regfile|Mux53~0_combout\)))) # (!\i_im|d\(21) & (((\i_regfile|Mux53~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux53~0_combout\,
	datab => \i_im|d\(21),
	datac => \i_regfile|Mux53~4_combout\,
	datad => \i_regfile|Mux53~3_combout\,
	combout => \i_regfile|Mux53~5_combout\);

-- Location: LCCOMB_X17_Y20_N8
\i_regfile|Mux53~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux53~9_combout\ = (\i_im|d\(23) & (\i_im|d\(21))) # (!\i_im|d\(23) & ((\i_im|d\(21) & (\i_regfile|Mux53~7_combout\)) # (!\i_im|d\(21) & ((\i_regfile|Mux53~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(23),
	datab => \i_im|d\(21),
	datac => \i_regfile|Mux53~7_combout\,
	datad => \i_regfile|Mux53~8_combout\,
	combout => \i_regfile|Mux53~9_combout\);

-- Location: LCCOMB_X17_Y20_N2
\i_regfile|Mux53~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux53~11_combout\ = (\i_im|d\(23) & ((\i_regfile|Mux53~9_combout\ & (\i_regfile|Mux53~10_combout\)) # (!\i_regfile|Mux53~9_combout\ & ((\i_regfile|Mux53~6_combout\))))) # (!\i_im|d\(23) & (((\i_regfile|Mux53~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux53~10_combout\,
	datab => \i_im|d\(23),
	datac => \i_regfile|Mux53~9_combout\,
	datad => \i_regfile|Mux53~6_combout\,
	combout => \i_regfile|Mux53~11_combout\);

-- Location: LCCOMB_X17_Y21_N22
\i_regfile|Mux53~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux53~12_combout\ = (\i_im|d\(24) & (\i_regfile|Mux53~5_combout\)) # (!\i_im|d\(24) & ((\i_regfile|Mux53~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(24),
	datab => \i_regfile|Mux53~5_combout\,
	datad => \i_regfile|Mux53~11_combout\,
	combout => \i_regfile|Mux53~12_combout\);

-- Location: FF_X15_Y21_N23
\i_regfile|regfile[7][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_add|Add0~11_combout\,
	ena => \i_regfile|regfile[7][18]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[7][11]~q\);

-- Location: FF_X15_Y21_N9
\i_regfile|regfile[23][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~11_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[23][21]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[23][11]~q\);

-- Location: LCCOMB_X14_Y21_N0
\i_regfile|Mux52~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux52~10_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[23][11]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[7][11]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[7][11]~q\,
	datac => \i_regfile|regfile[23][11]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux52~10_combout\);

-- Location: LCCOMB_X15_Y23_N16
\i_regfile|regfile[20][11]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[20][11]~feeder_combout\ = \i_add|Add0~11_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~11_combout\,
	combout => \i_regfile|regfile[20][11]~feeder_combout\);

-- Location: FF_X15_Y23_N17
\i_regfile|regfile[20][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[20][11]~feeder_combout\,
	ena => \i_regfile|regfile[20][19]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[20][11]~q\);

-- Location: FF_X15_Y23_N7
\i_regfile|regfile[4][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~11_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[4][20]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[4][11]~q\);

-- Location: LCCOMB_X15_Y23_N6
\i_regfile|Mux52~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux52~6_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[20][11]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[4][11]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[20][11]~q\,
	datac => \i_regfile|regfile[4][11]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux52~6_combout\);

-- Location: LCCOMB_X19_Y22_N10
\i_regfile|regfile[16][11]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[16][11]~feeder_combout\ = \i_add|Add0~11_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~11_combout\,
	combout => \i_regfile|regfile[16][11]~feeder_combout\);

-- Location: FF_X19_Y22_N11
\i_regfile|regfile[16][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[16][11]~feeder_combout\,
	ena => \i_regfile|regfile[16][4]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[16][11]~q\);

-- Location: FF_X19_Y22_N9
\i_regfile|regfile[0][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~11_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[0][18]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[0][11]~q\);

-- Location: LCCOMB_X19_Y22_N8
\i_regfile|Mux52~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux52~8_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[16][11]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[0][11]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|regfile[16][11]~q\,
	datac => \i_regfile|regfile[0][11]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux52~8_combout\);

-- Location: LCCOMB_X19_Y21_N2
\i_regfile|regfile[19][11]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[19][11]~feeder_combout\ = \i_add|Add0~11_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~11_combout\,
	combout => \i_regfile|regfile[19][11]~feeder_combout\);

-- Location: FF_X19_Y21_N3
\i_regfile|regfile[19][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[19][11]~feeder_combout\,
	ena => \i_regfile|regfile[19][4]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[19][11]~q\);

-- Location: FF_X19_Y21_N29
\i_regfile|regfile[3][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~11_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[3][2]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[3][11]~q\);

-- Location: LCCOMB_X19_Y21_N28
\i_regfile|Mux52~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux52~7_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[19][11]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[3][11]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[19][11]~q\,
	datac => \i_regfile|regfile[3][11]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux52~7_combout\);

-- Location: LCCOMB_X14_Y21_N6
\i_regfile|Mux20~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux20~2_combout\ = (\i_im|d\(7) & (\i_im|d\(3))) # (!\i_im|d\(7) & ((\i_im|d\(3) & ((\i_regfile|Mux52~7_combout\))) # (!\i_im|d\(3) & (\i_regfile|Mux52~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(7),
	datab => \i_im|d\(3),
	datac => \i_regfile|Mux52~8_combout\,
	datad => \i_regfile|Mux52~7_combout\,
	combout => \i_regfile|Mux20~2_combout\);

-- Location: LCCOMB_X14_Y21_N4
\i_regfile|Mux20~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux20~3_combout\ = (\i_im|d\(7) & ((\i_regfile|Mux20~2_combout\ & (\i_regfile|Mux52~10_combout\)) # (!\i_regfile|Mux20~2_combout\ & ((\i_regfile|Mux52~6_combout\))))) # (!\i_im|d\(7) & (((\i_regfile|Mux20~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(7),
	datab => \i_regfile|Mux52~10_combout\,
	datac => \i_regfile|Mux52~6_combout\,
	datad => \i_regfile|Mux20~2_combout\,
	combout => \i_regfile|Mux20~3_combout\);

-- Location: FF_X16_Y18_N23
\i_regfile|regfile[15][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~11_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[15][5]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[15][11]~q\);

-- Location: LCCOMB_X16_Y18_N24
\i_regfile|regfile[31][11]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[31][11]~feeder_combout\ = \i_add|Add0~11_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~11_combout\,
	combout => \i_regfile|regfile[31][11]~feeder_combout\);

-- Location: FF_X16_Y18_N25
\i_regfile|regfile[31][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[31][11]~feeder_combout\,
	ena => \i_regfile|regfile[31][10]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[31][11]~q\);

-- Location: LCCOMB_X16_Y18_N22
\i_regfile|Mux52~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux52~4_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[31][11]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[15][11]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_im|d\(1),
	datac => \i_regfile|regfile[15][11]~q\,
	datad => \i_regfile|regfile[31][11]~q\,
	combout => \i_regfile|Mux52~4_combout\);

-- Location: FF_X14_Y21_N15
\i_regfile|regfile[28][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~11_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[28][6]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[28][11]~q\);

-- Location: FF_X14_Y21_N21
\i_regfile|regfile[12][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~11_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[12][30]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[12][11]~q\);

-- Location: LCCOMB_X14_Y21_N20
\i_regfile|Mux52~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux52~1_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[28][11]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[12][11]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[28][11]~q\,
	datac => \i_regfile|regfile[12][11]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux52~1_combout\);

-- Location: FF_X17_Y21_N21
\i_regfile|regfile[24][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~11_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[24][20]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[24][11]~q\);

-- Location: FF_X19_Y23_N17
\i_regfile|regfile[8][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~11_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[8][15]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[8][11]~q\);

-- Location: LCCOMB_X19_Y23_N16
\i_regfile|Mux52~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux52~2_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[24][11]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[8][11]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|regfile[24][11]~q\,
	datac => \i_regfile|regfile[8][11]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux52~2_combout\);

-- Location: LCCOMB_X14_Y21_N10
\i_regfile|Mux20~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux20~0_combout\ = (\i_im|d\(3) & (((\i_im|d\(7))))) # (!\i_im|d\(3) & ((\i_im|d\(7) & (\i_regfile|Mux52~1_combout\)) # (!\i_im|d\(7) & ((\i_regfile|Mux52~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(3),
	datab => \i_regfile|Mux52~1_combout\,
	datac => \i_im|d\(7),
	datad => \i_regfile|Mux52~2_combout\,
	combout => \i_regfile|Mux20~0_combout\);

-- Location: LCCOMB_X14_Y21_N12
\i_regfile|Mux20~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux20~1_combout\ = (\i_im|d\(3) & ((\i_regfile|Mux20~0_combout\ & ((\i_regfile|Mux52~4_combout\))) # (!\i_regfile|Mux20~0_combout\ & (\i_regfile|Mux52~0_combout\)))) # (!\i_im|d\(3) & (((\i_regfile|Mux20~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(3),
	datab => \i_regfile|Mux52~0_combout\,
	datac => \i_regfile|Mux52~4_combout\,
	datad => \i_regfile|Mux20~0_combout\,
	combout => \i_regfile|Mux20~1_combout\);

-- Location: LCCOMB_X14_Y21_N2
\i_add2mux|R[11]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add2mux|R[11]~18_combout\ = (\i_controller|state.exec_add~q\ & ((\i_im|d\(0) & ((\i_regfile|Mux20~1_combout\))) # (!\i_im|d\(0) & (\i_regfile|Mux20~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_controller|state.exec_add~q\,
	datab => \i_im|d\(0),
	datac => \i_regfile|Mux20~3_combout\,
	datad => \i_regfile|Mux20~1_combout\,
	combout => \i_add2mux|R[11]~18_combout\);

-- Location: LCCOMB_X14_Y21_N14
\i_add2mux|R[11]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add2mux|R[11]~19_combout\ = (\i_add2mux|R[11]~18_combout\) # ((\i_im|d\(7) & !\i_controller|state.exec_add~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(7),
	datab => \i_controller|state.exec_add~q\,
	datad => \i_add2mux|R[11]~18_combout\,
	combout => \i_add2mux|R[11]~19_combout\);

-- Location: LCCOMB_X16_Y21_N22
\i_add|s[11]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add|s[11]~22_combout\ = (\i_add2mux|R[11]~19_combout\ & ((\i_regfile|Mux52~12_combout\ & (\i_add|s[10]~21\ & VCC)) # (!\i_regfile|Mux52~12_combout\ & (!\i_add|s[10]~21\)))) # (!\i_add2mux|R[11]~19_combout\ & ((\i_regfile|Mux52~12_combout\ & 
-- (!\i_add|s[10]~21\)) # (!\i_regfile|Mux52~12_combout\ & ((\i_add|s[10]~21\) # (GND)))))
-- \i_add|s[11]~23\ = CARRY((\i_add2mux|R[11]~19_combout\ & (!\i_regfile|Mux52~12_combout\ & !\i_add|s[10]~21\)) # (!\i_add2mux|R[11]~19_combout\ & ((!\i_add|s[10]~21\) # (!\i_regfile|Mux52~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_add2mux|R[11]~19_combout\,
	datab => \i_regfile|Mux52~12_combout\,
	datad => VCC,
	cin => \i_add|s[10]~21\,
	combout => \i_add|s[11]~22_combout\,
	cout => \i_add|s[11]~23\);

-- Location: LCCOMB_X15_Y21_N22
\i_add|Add0~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add|Add0~11_combout\ = (!\rst~input_o\ & (\i_add|s[11]~22_combout\ & ((\i_controller|state.exec_addi~q\) # (\i_controller|state.exec_add~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_controller|state.exec_addi~q\,
	datab => \rst~input_o\,
	datac => \i_controller|state.exec_add~q\,
	datad => \i_add|s[11]~22_combout\,
	combout => \i_add|Add0~11_combout\);

-- Location: FF_X16_Y22_N9
\i_regfile|regfile[11][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~11_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[11][17]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[11][11]~q\);

-- Location: LCCOMB_X15_Y20_N24
\i_regfile|regfile[27][11]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[27][11]~feeder_combout\ = \i_add|Add0~11_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~11_combout\,
	combout => \i_regfile|regfile[27][11]~feeder_combout\);

-- Location: FF_X15_Y20_N25
\i_regfile|regfile[27][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[27][11]~feeder_combout\,
	ena => \i_regfile|regfile[27][27]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[27][11]~q\);

-- Location: LCCOMB_X16_Y22_N8
\i_regfile|Mux52~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux52~0_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[27][11]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[11][11]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_im|d\(1),
	datac => \i_regfile|regfile[11][11]~q\,
	datad => \i_regfile|regfile[27][11]~q\,
	combout => \i_regfile|Mux52~0_combout\);

-- Location: LCCOMB_X15_Y21_N28
\i_regfile|Mux52~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux52~3_combout\ = (\i_im|d\(21) & (\i_im|d\(23))) # (!\i_im|d\(21) & ((\i_im|d\(23) & ((\i_regfile|Mux52~1_combout\))) # (!\i_im|d\(23) & (\i_regfile|Mux52~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(21),
	datab => \i_im|d\(23),
	datac => \i_regfile|Mux52~2_combout\,
	datad => \i_regfile|Mux52~1_combout\,
	combout => \i_regfile|Mux52~3_combout\);

-- Location: LCCOMB_X15_Y21_N14
\i_regfile|Mux52~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux52~5_combout\ = (\i_im|d\(21) & ((\i_regfile|Mux52~3_combout\ & ((\i_regfile|Mux52~4_combout\))) # (!\i_regfile|Mux52~3_combout\ & (\i_regfile|Mux52~0_combout\)))) # (!\i_im|d\(21) & (((\i_regfile|Mux52~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(21),
	datab => \i_regfile|Mux52~0_combout\,
	datac => \i_regfile|Mux52~4_combout\,
	datad => \i_regfile|Mux52~3_combout\,
	combout => \i_regfile|Mux52~5_combout\);

-- Location: LCCOMB_X14_Y21_N26
\i_regfile|Mux52~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux52~9_combout\ = (\i_im|d\(21) & ((\i_im|d\(23)) # ((\i_regfile|Mux52~7_combout\)))) # (!\i_im|d\(21) & (!\i_im|d\(23) & (\i_regfile|Mux52~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(21),
	datab => \i_im|d\(23),
	datac => \i_regfile|Mux52~8_combout\,
	datad => \i_regfile|Mux52~7_combout\,
	combout => \i_regfile|Mux52~9_combout\);

-- Location: LCCOMB_X14_Y21_N18
\i_regfile|Mux52~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux52~11_combout\ = (\i_im|d\(23) & ((\i_regfile|Mux52~9_combout\ & ((\i_regfile|Mux52~10_combout\))) # (!\i_regfile|Mux52~9_combout\ & (\i_regfile|Mux52~6_combout\)))) # (!\i_im|d\(23) & (((\i_regfile|Mux52~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(23),
	datab => \i_regfile|Mux52~6_combout\,
	datac => \i_regfile|Mux52~9_combout\,
	datad => \i_regfile|Mux52~10_combout\,
	combout => \i_regfile|Mux52~11_combout\);

-- Location: LCCOMB_X15_Y21_N20
\i_regfile|Mux52~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux52~12_combout\ = (\i_im|d\(24) & (\i_regfile|Mux52~5_combout\)) # (!\i_im|d\(24) & ((\i_regfile|Mux52~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(24),
	datac => \i_regfile|Mux52~5_combout\,
	datad => \i_regfile|Mux52~11_combout\,
	combout => \i_regfile|Mux52~12_combout\);

-- Location: LCCOMB_X30_Y26_N12
\i_ssd2|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd2|Mux6~0_combout\ = (\i_regfile|Mux55~12_combout\ & ((\i_regfile|Mux52~12_combout\) # (\i_regfile|Mux54~12_combout\ $ (\i_regfile|Mux53~12_combout\)))) # (!\i_regfile|Mux55~12_combout\ & ((\i_regfile|Mux54~12_combout\) # 
-- (\i_regfile|Mux53~12_combout\ $ (\i_regfile|Mux52~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux55~12_combout\,
	datab => \i_regfile|Mux54~12_combout\,
	datac => \i_regfile|Mux53~12_combout\,
	datad => \i_regfile|Mux52~12_combout\,
	combout => \i_ssd2|Mux6~0_combout\);

-- Location: LCCOMB_X30_Y26_N14
\i_ssd2|segment_data[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd2|segment_data[0]~0_combout\ = (!\i_ssd2|Mux6~0_combout\) # (!\i_controller|state.exec_out~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_controller|state.exec_out~q\,
	datad => \i_ssd2|Mux6~0_combout\,
	combout => \i_ssd2|segment_data[0]~0_combout\);

-- Location: LCCOMB_X30_Y26_N20
\i_ssd2|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd2|Mux5~0_combout\ = (\i_regfile|Mux55~12_combout\ & (\i_regfile|Mux52~12_combout\ $ (((\i_regfile|Mux54~12_combout\) # (!\i_regfile|Mux53~12_combout\))))) # (!\i_regfile|Mux55~12_combout\ & (\i_regfile|Mux54~12_combout\ & 
-- (!\i_regfile|Mux53~12_combout\ & !\i_regfile|Mux52~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux55~12_combout\,
	datab => \i_regfile|Mux54~12_combout\,
	datac => \i_regfile|Mux53~12_combout\,
	datad => \i_regfile|Mux52~12_combout\,
	combout => \i_ssd2|Mux5~0_combout\);

-- Location: LCCOMB_X30_Y26_N2
\i_ssd2|segment_data[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd2|segment_data[1]~1_combout\ = (\i_ssd2|Mux5~0_combout\) # (!\i_controller|state.exec_out~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_controller|state.exec_out~q\,
	datad => \i_ssd2|Mux5~0_combout\,
	combout => \i_ssd2|segment_data[1]~1_combout\);

-- Location: LCCOMB_X30_Y26_N28
\i_ssd2|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd2|Mux4~0_combout\ = (\i_regfile|Mux54~12_combout\ & (\i_regfile|Mux55~12_combout\ & ((!\i_regfile|Mux52~12_combout\)))) # (!\i_regfile|Mux54~12_combout\ & ((\i_regfile|Mux53~12_combout\ & ((!\i_regfile|Mux52~12_combout\))) # 
-- (!\i_regfile|Mux53~12_combout\ & (\i_regfile|Mux55~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux55~12_combout\,
	datab => \i_regfile|Mux54~12_combout\,
	datac => \i_regfile|Mux53~12_combout\,
	datad => \i_regfile|Mux52~12_combout\,
	combout => \i_ssd2|Mux4~0_combout\);

-- Location: LCCOMB_X30_Y26_N26
\i_ssd2|segment_data[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd2|segment_data[2]~2_combout\ = (\i_ssd2|Mux4~0_combout\) # (!\i_controller|state.exec_out~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_controller|state.exec_out~q\,
	datad => \i_ssd2|Mux4~0_combout\,
	combout => \i_ssd2|segment_data[2]~2_combout\);

-- Location: LCCOMB_X30_Y26_N16
\i_ssd2|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd2|Mux3~0_combout\ = (\i_regfile|Mux54~12_combout\ & ((\i_regfile|Mux55~12_combout\ & (\i_regfile|Mux53~12_combout\)) # (!\i_regfile|Mux55~12_combout\ & (!\i_regfile|Mux53~12_combout\ & \i_regfile|Mux52~12_combout\)))) # 
-- (!\i_regfile|Mux54~12_combout\ & (!\i_regfile|Mux52~12_combout\ & (\i_regfile|Mux55~12_combout\ $ (\i_regfile|Mux53~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux55~12_combout\,
	datab => \i_regfile|Mux54~12_combout\,
	datac => \i_regfile|Mux53~12_combout\,
	datad => \i_regfile|Mux52~12_combout\,
	combout => \i_ssd2|Mux3~0_combout\);

-- Location: LCCOMB_X30_Y26_N22
\i_ssd2|segment_data[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd2|segment_data[3]~3_combout\ = (\i_ssd2|Mux3~0_combout\) # (!\i_controller|state.exec_out~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_controller|state.exec_out~q\,
	datad => \i_ssd2|Mux3~0_combout\,
	combout => \i_ssd2|segment_data[3]~3_combout\);

-- Location: LCCOMB_X30_Y26_N24
\i_ssd2|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd2|Mux2~0_combout\ = (\i_regfile|Mux53~12_combout\ & (\i_regfile|Mux52~12_combout\ & ((\i_regfile|Mux54~12_combout\) # (!\i_regfile|Mux55~12_combout\)))) # (!\i_regfile|Mux53~12_combout\ & (!\i_regfile|Mux55~12_combout\ & 
-- (\i_regfile|Mux54~12_combout\ & !\i_regfile|Mux52~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux55~12_combout\,
	datab => \i_regfile|Mux54~12_combout\,
	datac => \i_regfile|Mux53~12_combout\,
	datad => \i_regfile|Mux52~12_combout\,
	combout => \i_ssd2|Mux2~0_combout\);

-- Location: LCCOMB_X30_Y26_N6
\i_ssd2|segment_data[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd2|segment_data[4]~4_combout\ = (\i_ssd2|Mux2~0_combout\) # (!\i_controller|state.exec_out~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_controller|state.exec_out~q\,
	datad => \i_ssd2|Mux2~0_combout\,
	combout => \i_ssd2|segment_data[4]~4_combout\);

-- Location: LCCOMB_X30_Y26_N0
\i_ssd2|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd2|Mux1~0_combout\ = (\i_regfile|Mux54~12_combout\ & ((\i_regfile|Mux55~12_combout\ & ((\i_regfile|Mux52~12_combout\))) # (!\i_regfile|Mux55~12_combout\ & (\i_regfile|Mux53~12_combout\)))) # (!\i_regfile|Mux54~12_combout\ & 
-- (\i_regfile|Mux53~12_combout\ & (\i_regfile|Mux55~12_combout\ $ (\i_regfile|Mux52~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux55~12_combout\,
	datab => \i_regfile|Mux54~12_combout\,
	datac => \i_regfile|Mux53~12_combout\,
	datad => \i_regfile|Mux52~12_combout\,
	combout => \i_ssd2|Mux1~0_combout\);

-- Location: LCCOMB_X30_Y26_N10
\i_ssd2|segment_data[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd2|segment_data[5]~5_combout\ = (\i_ssd2|Mux1~0_combout\) # (!\i_controller|state.exec_out~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_controller|state.exec_out~q\,
	datad => \i_ssd2|Mux1~0_combout\,
	combout => \i_ssd2|segment_data[5]~5_combout\);

-- Location: LCCOMB_X30_Y26_N4
\i_ssd2|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd2|Mux0~0_combout\ = (\i_regfile|Mux53~12_combout\ & (!\i_regfile|Mux54~12_combout\ & (\i_regfile|Mux55~12_combout\ $ (!\i_regfile|Mux52~12_combout\)))) # (!\i_regfile|Mux53~12_combout\ & (\i_regfile|Mux55~12_combout\ & (\i_regfile|Mux54~12_combout\ 
-- $ (!\i_regfile|Mux52~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux55~12_combout\,
	datab => \i_regfile|Mux54~12_combout\,
	datac => \i_regfile|Mux53~12_combout\,
	datad => \i_regfile|Mux52~12_combout\,
	combout => \i_ssd2|Mux0~0_combout\);

-- Location: LCCOMB_X30_Y26_N18
\i_ssd2|segment_data[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd2|segment_data[6]~6_combout\ = (\i_ssd2|Mux0~0_combout\) # (!\i_controller|state.exec_out~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_ssd2|Mux0~0_combout\,
	datad => \i_controller|state.exec_out~q\,
	combout => \i_ssd2|segment_data[6]~6_combout\);

-- Location: LCCOMB_X20_Y22_N4
\i_regfile|regfile[31][14]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[31][14]~feeder_combout\ = \i_add|Add0~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~14_combout\,
	combout => \i_regfile|regfile[31][14]~feeder_combout\);

-- Location: FF_X20_Y22_N5
\i_regfile|regfile[31][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[31][14]~feeder_combout\,
	ena => \i_regfile|regfile[31][10]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[31][14]~q\);

-- Location: FF_X20_Y22_N11
\i_regfile|regfile[15][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~14_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[15][5]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[15][14]~q\);

-- Location: LCCOMB_X20_Y22_N10
\i_regfile|Mux49~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux49~4_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[31][14]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[15][14]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[31][14]~q\,
	datac => \i_regfile|regfile[15][14]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux49~4_combout\);

-- Location: FF_X17_Y22_N3
\i_regfile|regfile[8][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~14_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[8][15]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[8][14]~q\);

-- Location: LCCOMB_X17_Y22_N4
\i_regfile|regfile[24][14]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[24][14]~feeder_combout\ = \i_add|Add0~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~14_combout\,
	combout => \i_regfile|regfile[24][14]~feeder_combout\);

-- Location: FF_X17_Y22_N5
\i_regfile|regfile[24][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[24][14]~feeder_combout\,
	ena => \i_regfile|regfile[24][20]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[24][14]~q\);

-- Location: LCCOMB_X17_Y22_N2
\i_regfile|Mux49~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux49~2_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[24][14]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[8][14]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(1),
	datac => \i_regfile|regfile[8][14]~q\,
	datad => \i_regfile|regfile[24][14]~q\,
	combout => \i_regfile|Mux49~2_combout\);

-- Location: LCCOMB_X14_Y23_N4
\i_regfile|regfile[28][14]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[28][14]~feeder_combout\ = \i_add|Add0~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~14_combout\,
	combout => \i_regfile|regfile[28][14]~feeder_combout\);

-- Location: FF_X14_Y23_N5
\i_regfile|regfile[28][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[28][14]~feeder_combout\,
	ena => \i_regfile|regfile[28][6]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[28][14]~q\);

-- Location: LCCOMB_X14_Y23_N6
\i_regfile|regfile[12][14]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[12][14]~feeder_combout\ = \i_add|Add0~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~14_combout\,
	combout => \i_regfile|regfile[12][14]~feeder_combout\);

-- Location: FF_X14_Y23_N7
\i_regfile|regfile[12][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[12][14]~feeder_combout\,
	ena => \i_regfile|regfile[12][30]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[12][14]~q\);

-- Location: LCCOMB_X15_Y23_N28
\i_regfile|Mux49~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux49~1_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[28][14]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[12][14]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[28][14]~q\,
	datac => \i_regfile|regfile[12][14]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux49~1_combout\);

-- Location: LCCOMB_X16_Y23_N16
\i_regfile|Mux17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux17~0_combout\ = (\i_im|d\(3) & (\i_im|d\(7))) # (!\i_im|d\(3) & ((\i_im|d\(7) & ((\i_regfile|Mux49~1_combout\))) # (!\i_im|d\(7) & (\i_regfile|Mux49~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(3),
	datab => \i_im|d\(7),
	datac => \i_regfile|Mux49~2_combout\,
	datad => \i_regfile|Mux49~1_combout\,
	combout => \i_regfile|Mux17~0_combout\);

-- Location: LCCOMB_X16_Y23_N22
\i_regfile|Mux17~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux17~1_combout\ = (\i_im|d\(3) & ((\i_regfile|Mux17~0_combout\ & ((\i_regfile|Mux49~4_combout\))) # (!\i_regfile|Mux17~0_combout\ & (\i_regfile|Mux49~0_combout\)))) # (!\i_im|d\(3) & (((\i_regfile|Mux17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(3),
	datab => \i_regfile|Mux49~0_combout\,
	datac => \i_regfile|Mux49~4_combout\,
	datad => \i_regfile|Mux17~0_combout\,
	combout => \i_regfile|Mux17~1_combout\);

-- Location: LCCOMB_X15_Y23_N18
\i_regfile|regfile[20][14]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[20][14]~feeder_combout\ = \i_add|Add0~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~14_combout\,
	combout => \i_regfile|regfile[20][14]~feeder_combout\);

-- Location: FF_X15_Y23_N19
\i_regfile|regfile[20][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[20][14]~feeder_combout\,
	ena => \i_regfile|regfile[20][19]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[20][14]~q\);

-- Location: FF_X15_Y23_N13
\i_regfile|regfile[4][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~14_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[4][20]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[4][14]~q\);

-- Location: LCCOMB_X15_Y23_N12
\i_regfile|Mux49~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux49~6_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[20][14]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[4][14]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[20][14]~q\,
	datac => \i_regfile|regfile[4][14]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux49~6_combout\);

-- Location: FF_X16_Y23_N31
\i_regfile|regfile[7][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_add|Add0~14_combout\,
	ena => \i_regfile|regfile[7][18]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[7][14]~q\);

-- Location: FF_X16_Y23_N25
\i_regfile|regfile[23][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~14_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[23][21]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[23][14]~q\);

-- Location: LCCOMB_X16_Y23_N24
\i_regfile|Mux49~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux49~10_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[23][14]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[7][14]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|regfile[7][14]~q\,
	datac => \i_regfile|regfile[23][14]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux49~10_combout\);

-- Location: LCCOMB_X19_Y21_N18
\i_regfile|regfile[19][14]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[19][14]~feeder_combout\ = \i_add|Add0~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~14_combout\,
	combout => \i_regfile|regfile[19][14]~feeder_combout\);

-- Location: FF_X19_Y21_N19
\i_regfile|regfile[19][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[19][14]~feeder_combout\,
	ena => \i_regfile|regfile[19][4]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[19][14]~q\);

-- Location: FF_X19_Y21_N5
\i_regfile|regfile[3][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~14_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[3][2]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[3][14]~q\);

-- Location: LCCOMB_X19_Y21_N4
\i_regfile|Mux49~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux49~7_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[19][14]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[3][14]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[19][14]~q\,
	datac => \i_regfile|regfile[3][14]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux49~7_combout\);

-- Location: LCCOMB_X20_Y20_N22
\i_regfile|regfile[16][14]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[16][14]~feeder_combout\ = \i_add|Add0~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~14_combout\,
	combout => \i_regfile|regfile[16][14]~feeder_combout\);

-- Location: FF_X20_Y20_N23
\i_regfile|regfile[16][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[16][14]~feeder_combout\,
	ena => \i_regfile|regfile[16][4]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[16][14]~q\);

-- Location: FF_X20_Y20_N17
\i_regfile|regfile[0][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~14_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[0][18]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[0][14]~q\);

-- Location: LCCOMB_X20_Y20_N16
\i_regfile|Mux49~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux49~8_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[16][14]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[0][14]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|regfile[16][14]~q\,
	datac => \i_regfile|regfile[0][14]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux49~8_combout\);

-- Location: LCCOMB_X16_Y23_N20
\i_regfile|Mux17~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux17~2_combout\ = (\i_im|d\(3) & ((\i_im|d\(7)) # ((\i_regfile|Mux49~7_combout\)))) # (!\i_im|d\(3) & (!\i_im|d\(7) & ((\i_regfile|Mux49~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(3),
	datab => \i_im|d\(7),
	datac => \i_regfile|Mux49~7_combout\,
	datad => \i_regfile|Mux49~8_combout\,
	combout => \i_regfile|Mux17~2_combout\);

-- Location: LCCOMB_X16_Y23_N18
\i_regfile|Mux17~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux17~3_combout\ = (\i_im|d\(7) & ((\i_regfile|Mux17~2_combout\ & ((\i_regfile|Mux49~10_combout\))) # (!\i_regfile|Mux17~2_combout\ & (\i_regfile|Mux49~6_combout\)))) # (!\i_im|d\(7) & (((\i_regfile|Mux17~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux49~6_combout\,
	datab => \i_regfile|Mux49~10_combout\,
	datac => \i_im|d\(7),
	datad => \i_regfile|Mux17~2_combout\,
	combout => \i_regfile|Mux17~3_combout\);

-- Location: LCCOMB_X16_Y23_N28
\i_add2mux|R[14]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add2mux|R[14]~24_combout\ = (\i_controller|state.exec_add~q\ & ((\i_im|d\(0) & (\i_regfile|Mux17~1_combout\)) # (!\i_im|d\(0) & ((\i_regfile|Mux17~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(0),
	datab => \i_controller|state.exec_add~q\,
	datac => \i_regfile|Mux17~1_combout\,
	datad => \i_regfile|Mux17~3_combout\,
	combout => \i_add2mux|R[14]~24_combout\);

-- Location: LCCOMB_X16_Y23_N2
\i_add2mux|R[14]~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add2mux|R[14]~25_combout\ = (\i_add2mux|R[14]~24_combout\) # ((\i_im|d\(1) & !\i_controller|state.exec_add~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_im|d\(1),
	datac => \i_controller|state.exec_add~q\,
	datad => \i_add2mux|R[14]~24_combout\,
	combout => \i_add2mux|R[14]~25_combout\);

-- Location: LCCOMB_X16_Y18_N4
\i_regfile|regfile[31][13]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[31][13]~feeder_combout\ = \i_add|Add0~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~13_combout\,
	combout => \i_regfile|regfile[31][13]~feeder_combout\);

-- Location: FF_X16_Y18_N5
\i_regfile|regfile[31][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[31][13]~feeder_combout\,
	ena => \i_regfile|regfile[31][10]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[31][13]~q\);

-- Location: LCCOMB_X16_Y18_N18
\i_regfile|regfile[15][13]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[15][13]~feeder_combout\ = \i_add|Add0~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~13_combout\,
	combout => \i_regfile|regfile[15][13]~feeder_combout\);

-- Location: FF_X16_Y18_N19
\i_regfile|regfile[15][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[15][13]~feeder_combout\,
	ena => \i_regfile|regfile[15][5]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[15][13]~q\);

-- Location: LCCOMB_X20_Y21_N22
\i_regfile|Mux50~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux50~4_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[31][13]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[15][13]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|regfile[31][13]~q\,
	datab => \i_regfile|regfile[15][13]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux50~4_combout\);

-- Location: LCCOMB_X14_Y20_N0
\i_regfile|regfile[11][13]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[11][13]~feeder_combout\ = \i_add|Add0~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~13_combout\,
	combout => \i_regfile|regfile[11][13]~feeder_combout\);

-- Location: FF_X14_Y20_N1
\i_regfile|regfile[11][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[11][13]~feeder_combout\,
	ena => \i_regfile|regfile[11][17]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[11][13]~q\);

-- Location: LCCOMB_X14_Y20_N6
\i_regfile|regfile[27][13]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[27][13]~feeder_combout\ = \i_add|Add0~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~13_combout\,
	combout => \i_regfile|regfile[27][13]~feeder_combout\);

-- Location: FF_X14_Y20_N7
\i_regfile|regfile[27][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[27][13]~feeder_combout\,
	ena => \i_regfile|regfile[27][27]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[27][13]~q\);

-- Location: LCCOMB_X20_Y21_N26
\i_regfile|Mux50~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux50~0_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[27][13]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[11][13]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|regfile[11][13]~q\,
	datab => \i_im|d\(1),
	datad => \i_regfile|regfile[27][13]~q\,
	combout => \i_regfile|Mux50~0_combout\);

-- Location: FF_X20_Y21_N23
\i_regfile|regfile[24][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~13_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[24][20]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[24][13]~q\);

-- Location: FF_X20_Y21_N9
\i_regfile|regfile[8][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~13_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[8][15]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[8][13]~q\);

-- Location: LCCOMB_X20_Y21_N8
\i_regfile|Mux50~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux50~2_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[24][13]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[8][13]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|regfile[24][13]~q\,
	datac => \i_regfile|regfile[8][13]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux50~2_combout\);

-- Location: FF_X15_Y18_N11
\i_regfile|regfile[12][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~13_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[12][30]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[12][13]~q\);

-- Location: LCCOMB_X15_Y18_N20
\i_regfile|regfile[28][13]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[28][13]~feeder_combout\ = \i_add|Add0~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~13_combout\,
	combout => \i_regfile|regfile[28][13]~feeder_combout\);

-- Location: FF_X15_Y18_N21
\i_regfile|regfile[28][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[28][13]~feeder_combout\,
	ena => \i_regfile|regfile[28][6]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[28][13]~q\);

-- Location: LCCOMB_X15_Y18_N10
\i_regfile|Mux50~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux50~1_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[28][13]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[12][13]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_im|d\(1),
	datac => \i_regfile|regfile[12][13]~q\,
	datad => \i_regfile|regfile[28][13]~q\,
	combout => \i_regfile|Mux50~1_combout\);

-- Location: LCCOMB_X20_Y21_N20
\i_regfile|Mux18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux18~0_combout\ = (\i_im|d\(7) & ((\i_im|d\(3)) # ((\i_regfile|Mux50~1_combout\)))) # (!\i_im|d\(7) & (!\i_im|d\(3) & (\i_regfile|Mux50~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(7),
	datab => \i_im|d\(3),
	datac => \i_regfile|Mux50~2_combout\,
	datad => \i_regfile|Mux50~1_combout\,
	combout => \i_regfile|Mux18~0_combout\);

-- Location: LCCOMB_X20_Y21_N30
\i_regfile|Mux18~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux18~1_combout\ = (\i_im|d\(3) & ((\i_regfile|Mux18~0_combout\ & (\i_regfile|Mux50~4_combout\)) # (!\i_regfile|Mux18~0_combout\ & ((\i_regfile|Mux50~0_combout\))))) # (!\i_im|d\(3) & (((\i_regfile|Mux18~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux50~4_combout\,
	datab => \i_im|d\(3),
	datac => \i_regfile|Mux50~0_combout\,
	datad => \i_regfile|Mux18~0_combout\,
	combout => \i_regfile|Mux18~1_combout\);

-- Location: LCCOMB_X17_Y18_N20
\i_regfile|regfile[20][13]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[20][13]~feeder_combout\ = \i_add|Add0~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~13_combout\,
	combout => \i_regfile|regfile[20][13]~feeder_combout\);

-- Location: FF_X17_Y18_N21
\i_regfile|regfile[20][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[20][13]~feeder_combout\,
	ena => \i_regfile|regfile[20][19]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[20][13]~q\);

-- Location: FF_X17_Y18_N15
\i_regfile|regfile[4][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~13_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[4][20]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[4][13]~q\);

-- Location: LCCOMB_X17_Y18_N14
\i_regfile|Mux50~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux50~6_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[20][13]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[4][13]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[20][13]~q\,
	datac => \i_regfile|regfile[4][13]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux50~6_combout\);

-- Location: LCCOMB_X19_Y22_N26
\i_regfile|regfile[16][13]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[16][13]~feeder_combout\ = \i_add|Add0~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~13_combout\,
	combout => \i_regfile|regfile[16][13]~feeder_combout\);

-- Location: FF_X19_Y22_N27
\i_regfile|regfile[16][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[16][13]~feeder_combout\,
	ena => \i_regfile|regfile[16][4]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[16][13]~q\);

-- Location: FF_X19_Y22_N17
\i_regfile|regfile[0][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~13_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[0][18]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[0][13]~q\);

-- Location: LCCOMB_X19_Y22_N16
\i_regfile|Mux50~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux50~8_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[16][13]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[0][13]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|regfile[16][13]~q\,
	datac => \i_regfile|regfile[0][13]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux50~8_combout\);

-- Location: LCCOMB_X19_Y21_N14
\i_regfile|regfile[19][13]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[19][13]~feeder_combout\ = \i_add|Add0~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~13_combout\,
	combout => \i_regfile|regfile[19][13]~feeder_combout\);

-- Location: FF_X19_Y21_N15
\i_regfile|regfile[19][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[19][13]~feeder_combout\,
	ena => \i_regfile|regfile[19][4]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[19][13]~q\);

-- Location: FF_X19_Y21_N25
\i_regfile|regfile[3][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~13_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[3][2]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[3][13]~q\);

-- Location: LCCOMB_X19_Y21_N24
\i_regfile|Mux50~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux50~7_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[19][13]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[3][13]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[19][13]~q\,
	datac => \i_regfile|regfile[3][13]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux50~7_combout\);

-- Location: LCCOMB_X20_Y21_N16
\i_regfile|Mux18~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux18~2_combout\ = (\i_im|d\(7) & (\i_im|d\(3))) # (!\i_im|d\(7) & ((\i_im|d\(3) & ((\i_regfile|Mux50~7_combout\))) # (!\i_im|d\(3) & (\i_regfile|Mux50~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(7),
	datab => \i_im|d\(3),
	datac => \i_regfile|Mux50~8_combout\,
	datad => \i_regfile|Mux50~7_combout\,
	combout => \i_regfile|Mux18~2_combout\);

-- Location: LCCOMB_X20_Y21_N2
\i_regfile|Mux18~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux18~3_combout\ = (\i_im|d\(7) & ((\i_regfile|Mux18~2_combout\ & (\i_regfile|Mux50~10_combout\)) # (!\i_regfile|Mux18~2_combout\ & ((\i_regfile|Mux50~6_combout\))))) # (!\i_im|d\(7) & (((\i_regfile|Mux18~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(7),
	datab => \i_regfile|Mux50~10_combout\,
	datac => \i_regfile|Mux50~6_combout\,
	datad => \i_regfile|Mux18~2_combout\,
	combout => \i_regfile|Mux18~3_combout\);

-- Location: LCCOMB_X20_Y21_N28
\i_add2mux|R[13]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add2mux|R[13]~22_combout\ = (\i_controller|state.exec_add~q\ & ((\i_im|d\(0) & (\i_regfile|Mux18~1_combout\)) # (!\i_im|d\(0) & ((\i_regfile|Mux18~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(0),
	datab => \i_controller|state.exec_add~q\,
	datac => \i_regfile|Mux18~1_combout\,
	datad => \i_regfile|Mux18~3_combout\,
	combout => \i_add2mux|R[13]~22_combout\);

-- Location: LCCOMB_X20_Y21_N14
\i_add2mux|R[13]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add2mux|R[13]~23_combout\ = (\i_add2mux|R[13]~22_combout\) # ((!\i_controller|state.exec_add~q\ & \i_im|d\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_controller|state.exec_add~q\,
	datab => \i_im|d\(1),
	datad => \i_add2mux|R[13]~22_combout\,
	combout => \i_add2mux|R[13]~23_combout\);

-- Location: LCCOMB_X14_Y20_N2
\i_regfile|regfile[27][12]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[27][12]~feeder_combout\ = \i_add|Add0~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~12_combout\,
	combout => \i_regfile|regfile[27][12]~feeder_combout\);

-- Location: FF_X14_Y20_N3
\i_regfile|regfile[27][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[27][12]~feeder_combout\,
	ena => \i_regfile|regfile[27][27]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[27][12]~q\);

-- Location: FF_X14_Y20_N13
\i_regfile|regfile[11][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~12_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[11][17]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[11][12]~q\);

-- Location: LCCOMB_X14_Y20_N12
\i_regfile|Mux51~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux51~0_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[27][12]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[11][12]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[27][12]~q\,
	datac => \i_regfile|regfile[11][12]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux51~0_combout\);

-- Location: FF_X16_Y18_N31
\i_regfile|regfile[15][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~12_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[15][5]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[15][12]~q\);

-- Location: LCCOMB_X16_Y18_N16
\i_regfile|regfile[31][12]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[31][12]~feeder_combout\ = \i_add|Add0~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~12_combout\,
	combout => \i_regfile|regfile[31][12]~feeder_combout\);

-- Location: FF_X16_Y18_N17
\i_regfile|regfile[31][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[31][12]~feeder_combout\,
	ena => \i_regfile|regfile[31][10]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[31][12]~q\);

-- Location: LCCOMB_X16_Y18_N30
\i_regfile|Mux51~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux51~4_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[31][12]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[15][12]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_im|d\(1),
	datac => \i_regfile|regfile[15][12]~q\,
	datad => \i_regfile|regfile[31][12]~q\,
	combout => \i_regfile|Mux51~4_combout\);

-- Location: FF_X15_Y18_N15
\i_regfile|regfile[12][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~12_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[12][30]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[12][12]~q\);

-- Location: LCCOMB_X15_Y18_N8
\i_regfile|regfile[28][12]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[28][12]~feeder_combout\ = \i_add|Add0~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~12_combout\,
	combout => \i_regfile|regfile[28][12]~feeder_combout\);

-- Location: FF_X15_Y18_N9
\i_regfile|regfile[28][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[28][12]~feeder_combout\,
	ena => \i_regfile|regfile[28][6]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[28][12]~q\);

-- Location: LCCOMB_X15_Y18_N14
\i_regfile|Mux51~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux51~1_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[28][12]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[12][12]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_im|d\(1),
	datac => \i_regfile|regfile[12][12]~q\,
	datad => \i_regfile|regfile[28][12]~q\,
	combout => \i_regfile|Mux51~1_combout\);

-- Location: FF_X20_Y21_N27
\i_regfile|regfile[24][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~12_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[24][20]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[24][12]~q\);

-- Location: FF_X20_Y21_N1
\i_regfile|regfile[8][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~12_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[8][15]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[8][12]~q\);

-- Location: LCCOMB_X20_Y21_N0
\i_regfile|Mux51~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux51~2_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[24][12]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[8][12]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[24][12]~q\,
	datac => \i_regfile|regfile[8][12]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux51~2_combout\);

-- Location: LCCOMB_X15_Y21_N18
\i_regfile|Mux19~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux19~0_combout\ = (\i_im|d\(3) & (\i_im|d\(7))) # (!\i_im|d\(3) & ((\i_im|d\(7) & (\i_regfile|Mux51~1_combout\)) # (!\i_im|d\(7) & ((\i_regfile|Mux51~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(3),
	datab => \i_im|d\(7),
	datac => \i_regfile|Mux51~1_combout\,
	datad => \i_regfile|Mux51~2_combout\,
	combout => \i_regfile|Mux19~0_combout\);

-- Location: LCCOMB_X15_Y21_N4
\i_regfile|Mux19~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux19~1_combout\ = (\i_im|d\(3) & ((\i_regfile|Mux19~0_combout\ & ((\i_regfile|Mux51~4_combout\))) # (!\i_regfile|Mux19~0_combout\ & (\i_regfile|Mux51~0_combout\)))) # (!\i_im|d\(3) & (((\i_regfile|Mux19~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(3),
	datab => \i_regfile|Mux51~0_combout\,
	datac => \i_regfile|Mux51~4_combout\,
	datad => \i_regfile|Mux19~0_combout\,
	combout => \i_regfile|Mux19~1_combout\);

-- Location: LCCOMB_X11_Y21_N14
\i_regfile|regfile[0][12]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[0][12]~feeder_combout\ = \i_add|Add0~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~12_combout\,
	combout => \i_regfile|regfile[0][12]~feeder_combout\);

-- Location: FF_X11_Y21_N15
\i_regfile|regfile[0][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[0][12]~feeder_combout\,
	ena => \i_regfile|regfile[0][18]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[0][12]~q\);

-- Location: LCCOMB_X11_Y21_N20
\i_regfile|regfile[16][12]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[16][12]~feeder_combout\ = \i_add|Add0~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~12_combout\,
	combout => \i_regfile|regfile[16][12]~feeder_combout\);

-- Location: FF_X11_Y21_N21
\i_regfile|regfile[16][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[16][12]~feeder_combout\,
	ena => \i_regfile|regfile[16][4]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[16][12]~q\);

-- Location: LCCOMB_X15_Y21_N8
\i_regfile|Mux51~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux51~8_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[16][12]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[0][12]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(1),
	datab => \i_regfile|regfile[0][12]~q\,
	datad => \i_regfile|regfile[16][12]~q\,
	combout => \i_regfile|Mux51~8_combout\);

-- Location: LCCOMB_X19_Y21_N22
\i_regfile|regfile[19][12]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[19][12]~feeder_combout\ = \i_add|Add0~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~12_combout\,
	combout => \i_regfile|regfile[19][12]~feeder_combout\);

-- Location: FF_X19_Y21_N23
\i_regfile|regfile[19][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[19][12]~feeder_combout\,
	ena => \i_regfile|regfile[19][4]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[19][12]~q\);

-- Location: FF_X19_Y21_N9
\i_regfile|regfile[3][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~12_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[3][2]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[3][12]~q\);

-- Location: LCCOMB_X19_Y21_N8
\i_regfile|Mux51~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux51~7_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[19][12]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[3][12]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|regfile[19][12]~q\,
	datac => \i_regfile|regfile[3][12]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux51~7_combout\);

-- Location: LCCOMB_X15_Y21_N26
\i_regfile|Mux19~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux19~2_combout\ = (\i_im|d\(3) & (((\i_regfile|Mux51~7_combout\) # (\i_im|d\(7))))) # (!\i_im|d\(3) & (\i_regfile|Mux51~8_combout\ & ((!\i_im|d\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(3),
	datab => \i_regfile|Mux51~8_combout\,
	datac => \i_regfile|Mux51~7_combout\,
	datad => \i_im|d\(7),
	combout => \i_regfile|Mux19~2_combout\);

-- Location: LCCOMB_X12_Y21_N12
\i_regfile|regfile[20][12]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[20][12]~feeder_combout\ = \i_add|Add0~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~12_combout\,
	combout => \i_regfile|regfile[20][12]~feeder_combout\);

-- Location: FF_X12_Y21_N13
\i_regfile|regfile[20][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[20][12]~feeder_combout\,
	ena => \i_regfile|regfile[20][19]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[20][12]~q\);

-- Location: FF_X12_Y21_N19
\i_regfile|regfile[4][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~12_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[4][20]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[4][12]~q\);

-- Location: LCCOMB_X12_Y21_N18
\i_regfile|Mux51~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux51~6_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[20][12]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[4][12]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|regfile[20][12]~q\,
	datac => \i_regfile|regfile[4][12]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux51~6_combout\);

-- Location: LCCOMB_X15_Y21_N0
\i_regfile|Mux19~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux19~3_combout\ = (\i_im|d\(7) & ((\i_regfile|Mux19~2_combout\ & (\i_regfile|Mux51~10_combout\)) # (!\i_regfile|Mux19~2_combout\ & ((\i_regfile|Mux51~6_combout\))))) # (!\i_im|d\(7) & (((\i_regfile|Mux19~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(7),
	datab => \i_regfile|Mux51~10_combout\,
	datac => \i_regfile|Mux19~2_combout\,
	datad => \i_regfile|Mux51~6_combout\,
	combout => \i_regfile|Mux19~3_combout\);

-- Location: LCCOMB_X15_Y21_N10
\i_add2mux|R[12]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add2mux|R[12]~20_combout\ = (\i_controller|state.exec_add~q\ & ((\i_im|d\(0) & (\i_regfile|Mux19~1_combout\)) # (!\i_im|d\(0) & ((\i_regfile|Mux19~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(0),
	datab => \i_controller|state.exec_add~q\,
	datac => \i_regfile|Mux19~1_combout\,
	datad => \i_regfile|Mux19~3_combout\,
	combout => \i_add2mux|R[12]~20_combout\);

-- Location: LCCOMB_X15_Y21_N24
\i_add2mux|R[12]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add2mux|R[12]~21_combout\ = (\i_add2mux|R[12]~20_combout\) # ((\i_im|d\(7) & !\i_controller|state.exec_add~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_im|d\(7),
	datac => \i_controller|state.exec_add~q\,
	datad => \i_add2mux|R[12]~20_combout\,
	combout => \i_add2mux|R[12]~21_combout\);

-- Location: LCCOMB_X16_Y21_N24
\i_add|s[12]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add|s[12]~24_combout\ = ((\i_regfile|Mux51~12_combout\ $ (\i_add2mux|R[12]~21_combout\ $ (!\i_add|s[11]~23\)))) # (GND)
-- \i_add|s[12]~25\ = CARRY((\i_regfile|Mux51~12_combout\ & ((\i_add2mux|R[12]~21_combout\) # (!\i_add|s[11]~23\))) # (!\i_regfile|Mux51~12_combout\ & (\i_add2mux|R[12]~21_combout\ & !\i_add|s[11]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux51~12_combout\,
	datab => \i_add2mux|R[12]~21_combout\,
	datad => VCC,
	cin => \i_add|s[11]~23\,
	combout => \i_add|s[12]~24_combout\,
	cout => \i_add|s[12]~25\);

-- Location: LCCOMB_X15_Y21_N30
\i_add|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add|Add0~12_combout\ = (!\rst~input_o\ & (\i_add|s[12]~24_combout\ & ((\i_controller|state.exec_addi~q\) # (\i_controller|state.exec_add~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_controller|state.exec_addi~q\,
	datab => \rst~input_o\,
	datac => \i_controller|state.exec_add~q\,
	datad => \i_add|s[12]~24_combout\,
	combout => \i_add|Add0~12_combout\);

-- Location: FF_X15_Y21_N31
\i_regfile|regfile[7][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_add|Add0~12_combout\,
	ena => \i_regfile|regfile[7][18]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[7][12]~q\);

-- Location: FF_X15_Y21_N13
\i_regfile|regfile[23][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~12_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[23][21]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[23][12]~q\);

-- Location: LCCOMB_X15_Y21_N12
\i_regfile|Mux51~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux51~10_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[23][12]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[7][12]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|regfile[7][12]~q\,
	datac => \i_regfile|regfile[23][12]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux51~10_combout\);

-- Location: LCCOMB_X14_Y21_N22
\i_regfile|Mux51~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux51~9_combout\ = (\i_im|d\(21) & (((\i_im|d\(23)) # (\i_regfile|Mux51~7_combout\)))) # (!\i_im|d\(21) & (\i_regfile|Mux51~8_combout\ & (!\i_im|d\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(21),
	datab => \i_regfile|Mux51~8_combout\,
	datac => \i_im|d\(23),
	datad => \i_regfile|Mux51~7_combout\,
	combout => \i_regfile|Mux51~9_combout\);

-- Location: LCCOMB_X14_Y21_N16
\i_regfile|Mux51~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux51~11_combout\ = (\i_im|d\(23) & ((\i_regfile|Mux51~9_combout\ & (\i_regfile|Mux51~10_combout\)) # (!\i_regfile|Mux51~9_combout\ & ((\i_regfile|Mux51~6_combout\))))) # (!\i_im|d\(23) & (((\i_regfile|Mux51~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux51~10_combout\,
	datab => \i_im|d\(23),
	datac => \i_regfile|Mux51~9_combout\,
	datad => \i_regfile|Mux51~6_combout\,
	combout => \i_regfile|Mux51~11_combout\);

-- Location: LCCOMB_X14_Y21_N8
\i_regfile|Mux51~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux51~3_combout\ = (\i_im|d\(21) & (\i_im|d\(23))) # (!\i_im|d\(21) & ((\i_im|d\(23) & (\i_regfile|Mux51~1_combout\)) # (!\i_im|d\(23) & ((\i_regfile|Mux51~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(21),
	datab => \i_im|d\(23),
	datac => \i_regfile|Mux51~1_combout\,
	datad => \i_regfile|Mux51~2_combout\,
	combout => \i_regfile|Mux51~3_combout\);

-- Location: LCCOMB_X15_Y21_N6
\i_regfile|Mux51~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux51~5_combout\ = (\i_im|d\(21) & ((\i_regfile|Mux51~3_combout\ & ((\i_regfile|Mux51~4_combout\))) # (!\i_regfile|Mux51~3_combout\ & (\i_regfile|Mux51~0_combout\)))) # (!\i_im|d\(21) & (((\i_regfile|Mux51~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(21),
	datab => \i_regfile|Mux51~0_combout\,
	datac => \i_regfile|Mux51~4_combout\,
	datad => \i_regfile|Mux51~3_combout\,
	combout => \i_regfile|Mux51~5_combout\);

-- Location: LCCOMB_X15_Y21_N16
\i_regfile|Mux51~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux51~12_combout\ = (\i_im|d\(24) & ((\i_regfile|Mux51~5_combout\))) # (!\i_im|d\(24) & (\i_regfile|Mux51~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(24),
	datac => \i_regfile|Mux51~11_combout\,
	datad => \i_regfile|Mux51~5_combout\,
	combout => \i_regfile|Mux51~12_combout\);

-- Location: LCCOMB_X16_Y21_N26
\i_add|s[13]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add|s[13]~26_combout\ = (\i_regfile|Mux50~12_combout\ & ((\i_add2mux|R[13]~23_combout\ & (\i_add|s[12]~25\ & VCC)) # (!\i_add2mux|R[13]~23_combout\ & (!\i_add|s[12]~25\)))) # (!\i_regfile|Mux50~12_combout\ & ((\i_add2mux|R[13]~23_combout\ & 
-- (!\i_add|s[12]~25\)) # (!\i_add2mux|R[13]~23_combout\ & ((\i_add|s[12]~25\) # (GND)))))
-- \i_add|s[13]~27\ = CARRY((\i_regfile|Mux50~12_combout\ & (!\i_add2mux|R[13]~23_combout\ & !\i_add|s[12]~25\)) # (!\i_regfile|Mux50~12_combout\ & ((!\i_add|s[12]~25\) # (!\i_add2mux|R[13]~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux50~12_combout\,
	datab => \i_add2mux|R[13]~23_combout\,
	datad => VCC,
	cin => \i_add|s[12]~25\,
	combout => \i_add|s[13]~26_combout\,
	cout => \i_add|s[13]~27\);

-- Location: LCCOMB_X15_Y21_N2
\i_add|Add0~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add|Add0~13_combout\ = (!\rst~input_o\ & (\i_add|s[13]~26_combout\ & ((\i_controller|state.exec_addi~q\) # (\i_controller|state.exec_add~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_controller|state.exec_addi~q\,
	datab => \rst~input_o\,
	datac => \i_controller|state.exec_add~q\,
	datad => \i_add|s[13]~26_combout\,
	combout => \i_add|Add0~13_combout\);

-- Location: LCCOMB_X21_Y21_N2
\i_regfile|regfile[7][13]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[7][13]~feeder_combout\ = \i_add|Add0~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~13_combout\,
	combout => \i_regfile|regfile[7][13]~feeder_combout\);

-- Location: FF_X21_Y21_N3
\i_regfile|regfile[7][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[7][13]~feeder_combout\,
	ena => \i_regfile|regfile[7][18]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[7][13]~q\);

-- Location: FF_X21_Y21_N17
\i_regfile|regfile[23][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~13_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[23][21]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[23][13]~q\);

-- Location: LCCOMB_X21_Y21_N16
\i_regfile|Mux50~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux50~10_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[23][13]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[7][13]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[7][13]~q\,
	datac => \i_regfile|regfile[23][13]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux50~10_combout\);

-- Location: LCCOMB_X20_Y21_N10
\i_regfile|Mux50~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux50~9_combout\ = (\i_im|d\(23) & (\i_im|d\(21))) # (!\i_im|d\(23) & ((\i_im|d\(21) & ((\i_regfile|Mux50~7_combout\))) # (!\i_im|d\(21) & (\i_regfile|Mux50~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(23),
	datab => \i_im|d\(21),
	datac => \i_regfile|Mux50~8_combout\,
	datad => \i_regfile|Mux50~7_combout\,
	combout => \i_regfile|Mux50~9_combout\);

-- Location: LCCOMB_X20_Y21_N4
\i_regfile|Mux50~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux50~11_combout\ = (\i_im|d\(23) & ((\i_regfile|Mux50~9_combout\ & (\i_regfile|Mux50~10_combout\)) # (!\i_regfile|Mux50~9_combout\ & ((\i_regfile|Mux50~6_combout\))))) # (!\i_im|d\(23) & (((\i_regfile|Mux50~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(23),
	datab => \i_regfile|Mux50~10_combout\,
	datac => \i_regfile|Mux50~6_combout\,
	datad => \i_regfile|Mux50~9_combout\,
	combout => \i_regfile|Mux50~11_combout\);

-- Location: LCCOMB_X20_Y21_N18
\i_regfile|Mux50~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux50~3_combout\ = (\i_im|d\(23) & ((\i_im|d\(21)) # ((\i_regfile|Mux50~1_combout\)))) # (!\i_im|d\(23) & (!\i_im|d\(21) & (\i_regfile|Mux50~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(23),
	datab => \i_im|d\(21),
	datac => \i_regfile|Mux50~2_combout\,
	datad => \i_regfile|Mux50~1_combout\,
	combout => \i_regfile|Mux50~3_combout\);

-- Location: LCCOMB_X20_Y21_N24
\i_regfile|Mux50~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux50~5_combout\ = (\i_im|d\(21) & ((\i_regfile|Mux50~3_combout\ & (\i_regfile|Mux50~4_combout\)) # (!\i_regfile|Mux50~3_combout\ & ((\i_regfile|Mux50~0_combout\))))) # (!\i_im|d\(21) & (((\i_regfile|Mux50~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux50~4_combout\,
	datab => \i_im|d\(21),
	datac => \i_regfile|Mux50~0_combout\,
	datad => \i_regfile|Mux50~3_combout\,
	combout => \i_regfile|Mux50~5_combout\);

-- Location: LCCOMB_X20_Y21_N6
\i_regfile|Mux50~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux50~12_combout\ = (\i_im|d\(24) & ((\i_regfile|Mux50~5_combout\))) # (!\i_im|d\(24) & (\i_regfile|Mux50~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(24),
	datac => \i_regfile|Mux50~11_combout\,
	datad => \i_regfile|Mux50~5_combout\,
	combout => \i_regfile|Mux50~12_combout\);

-- Location: LCCOMB_X16_Y21_N28
\i_add|s[14]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add|s[14]~28_combout\ = ((\i_add2mux|R[14]~25_combout\ $ (\i_regfile|Mux49~12_combout\ $ (!\i_add|s[13]~27\)))) # (GND)
-- \i_add|s[14]~29\ = CARRY((\i_add2mux|R[14]~25_combout\ & ((\i_regfile|Mux49~12_combout\) # (!\i_add|s[13]~27\))) # (!\i_add2mux|R[14]~25_combout\ & (\i_regfile|Mux49~12_combout\ & !\i_add|s[13]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_add2mux|R[14]~25_combout\,
	datab => \i_regfile|Mux49~12_combout\,
	datad => VCC,
	cin => \i_add|s[13]~27\,
	combout => \i_add|s[14]~28_combout\,
	cout => \i_add|s[14]~29\);

-- Location: LCCOMB_X16_Y23_N30
\i_add|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add|Add0~14_combout\ = (!\rst~input_o\ & (\i_add|s[14]~28_combout\ & ((\i_controller|state.exec_addi~q\) # (\i_controller|state.exec_add~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_controller|state.exec_addi~q\,
	datab => \rst~input_o\,
	datac => \i_controller|state.exec_add~q\,
	datad => \i_add|s[14]~28_combout\,
	combout => \i_add|Add0~14_combout\);

-- Location: FF_X17_Y23_N11
\i_regfile|regfile[11][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~14_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[11][17]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[11][14]~q\);

-- Location: LCCOMB_X17_Y23_N20
\i_regfile|regfile[27][14]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[27][14]~feeder_combout\ = \i_add|Add0~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~14_combout\,
	combout => \i_regfile|regfile[27][14]~feeder_combout\);

-- Location: FF_X17_Y23_N21
\i_regfile|regfile[27][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[27][14]~feeder_combout\,
	ena => \i_regfile|regfile[27][27]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[27][14]~q\);

-- Location: LCCOMB_X17_Y23_N10
\i_regfile|Mux49~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux49~0_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[27][14]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[11][14]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_im|d\(1),
	datac => \i_regfile|regfile[11][14]~q\,
	datad => \i_regfile|regfile[27][14]~q\,
	combout => \i_regfile|Mux49~0_combout\);

-- Location: LCCOMB_X16_Y23_N14
\i_regfile|Mux49~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux49~3_combout\ = (\i_im|d\(23) & (((\i_im|d\(21)) # (\i_regfile|Mux49~1_combout\)))) # (!\i_im|d\(23) & (\i_regfile|Mux49~2_combout\ & (!\i_im|d\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(23),
	datab => \i_regfile|Mux49~2_combout\,
	datac => \i_im|d\(21),
	datad => \i_regfile|Mux49~1_combout\,
	combout => \i_regfile|Mux49~3_combout\);

-- Location: LCCOMB_X16_Y23_N8
\i_regfile|Mux49~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux49~5_combout\ = (\i_im|d\(21) & ((\i_regfile|Mux49~3_combout\ & ((\i_regfile|Mux49~4_combout\))) # (!\i_regfile|Mux49~3_combout\ & (\i_regfile|Mux49~0_combout\)))) # (!\i_im|d\(21) & (((\i_regfile|Mux49~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(21),
	datab => \i_regfile|Mux49~0_combout\,
	datac => \i_regfile|Mux49~4_combout\,
	datad => \i_regfile|Mux49~3_combout\,
	combout => \i_regfile|Mux49~5_combout\);

-- Location: LCCOMB_X16_Y23_N10
\i_regfile|Mux49~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux49~9_combout\ = (\i_im|d\(21) & ((\i_im|d\(23)) # ((\i_regfile|Mux49~7_combout\)))) # (!\i_im|d\(21) & (!\i_im|d\(23) & ((\i_regfile|Mux49~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(21),
	datab => \i_im|d\(23),
	datac => \i_regfile|Mux49~7_combout\,
	datad => \i_regfile|Mux49~8_combout\,
	combout => \i_regfile|Mux49~9_combout\);

-- Location: LCCOMB_X16_Y23_N0
\i_regfile|Mux49~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux49~11_combout\ = (\i_im|d\(23) & ((\i_regfile|Mux49~9_combout\ & ((\i_regfile|Mux49~10_combout\))) # (!\i_regfile|Mux49~9_combout\ & (\i_regfile|Mux49~6_combout\)))) # (!\i_im|d\(23) & (((\i_regfile|Mux49~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux49~6_combout\,
	datab => \i_regfile|Mux49~10_combout\,
	datac => \i_im|d\(23),
	datad => \i_regfile|Mux49~9_combout\,
	combout => \i_regfile|Mux49~11_combout\);

-- Location: LCCOMB_X16_Y23_N6
\i_regfile|Mux49~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux49~12_combout\ = (\i_im|d\(24) & (\i_regfile|Mux49~5_combout\)) # (!\i_im|d\(24) & ((\i_regfile|Mux49~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|Mux49~5_combout\,
	datac => \i_im|d\(24),
	datad => \i_regfile|Mux49~11_combout\,
	combout => \i_regfile|Mux49~12_combout\);

-- Location: LCCOMB_X17_Y18_N12
\i_regfile|regfile[20][15]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[20][15]~feeder_combout\ = \i_add|Add0~15_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~15_combout\,
	combout => \i_regfile|regfile[20][15]~feeder_combout\);

-- Location: FF_X17_Y18_N13
\i_regfile|regfile[20][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[20][15]~feeder_combout\,
	ena => \i_regfile|regfile[20][19]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[20][15]~q\);

-- Location: FF_X17_Y18_N11
\i_regfile|regfile[4][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~15_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[4][20]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[4][15]~q\);

-- Location: LCCOMB_X17_Y18_N10
\i_regfile|Mux48~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux48~6_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[20][15]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[4][15]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|regfile[20][15]~q\,
	datac => \i_regfile|regfile[4][15]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux48~6_combout\);

-- Location: LCCOMB_X19_Y20_N10
\i_regfile|regfile[19][15]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[19][15]~feeder_combout\ = \i_add|Add0~15_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~15_combout\,
	combout => \i_regfile|regfile[19][15]~feeder_combout\);

-- Location: FF_X19_Y20_N11
\i_regfile|regfile[19][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[19][15]~feeder_combout\,
	ena => \i_regfile|regfile[19][4]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[19][15]~q\);

-- Location: FF_X19_Y20_N5
\i_regfile|regfile[3][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~15_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[3][2]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[3][15]~q\);

-- Location: LCCOMB_X19_Y20_N4
\i_regfile|Mux48~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux48~7_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[19][15]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[3][15]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|regfile[19][15]~q\,
	datac => \i_regfile|regfile[3][15]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux48~7_combout\);

-- Location: LCCOMB_X20_Y20_N18
\i_regfile|regfile[16][15]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[16][15]~feeder_combout\ = \i_add|Add0~15_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~15_combout\,
	combout => \i_regfile|regfile[16][15]~feeder_combout\);

-- Location: FF_X20_Y20_N19
\i_regfile|regfile[16][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[16][15]~feeder_combout\,
	ena => \i_regfile|regfile[16][4]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[16][15]~q\);

-- Location: FF_X20_Y20_N13
\i_regfile|regfile[0][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~15_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[0][18]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[0][15]~q\);

-- Location: LCCOMB_X20_Y20_N12
\i_regfile|Mux48~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux48~8_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[16][15]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[0][15]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[16][15]~q\,
	datac => \i_regfile|regfile[0][15]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux48~8_combout\);

-- Location: LCCOMB_X15_Y22_N16
\i_regfile|Mux16~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux16~2_combout\ = (\i_im|d\(7) & (\i_im|d\(3))) # (!\i_im|d\(7) & ((\i_im|d\(3) & (\i_regfile|Mux48~7_combout\)) # (!\i_im|d\(3) & ((\i_regfile|Mux48~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(7),
	datab => \i_im|d\(3),
	datac => \i_regfile|Mux48~7_combout\,
	datad => \i_regfile|Mux48~8_combout\,
	combout => \i_regfile|Mux16~2_combout\);

-- Location: FF_X15_Y20_N3
\i_regfile|regfile[23][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~15_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[23][21]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[23][15]~q\);

-- Location: FF_X17_Y21_N23
\i_regfile|regfile[7][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~15_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[7][18]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[7][15]~q\);

-- Location: LCCOMB_X15_Y20_N2
\i_regfile|Mux48~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux48~10_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[23][15]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[7][15]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_im|d\(1),
	datac => \i_regfile|regfile[23][15]~q\,
	datad => \i_regfile|regfile[7][15]~q\,
	combout => \i_regfile|Mux48~10_combout\);

-- Location: LCCOMB_X15_Y22_N14
\i_regfile|Mux16~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux16~3_combout\ = (\i_regfile|Mux16~2_combout\ & (((\i_regfile|Mux48~10_combout\) # (!\i_im|d\(7))))) # (!\i_regfile|Mux16~2_combout\ & (\i_regfile|Mux48~6_combout\ & (\i_im|d\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux48~6_combout\,
	datab => \i_regfile|Mux16~2_combout\,
	datac => \i_im|d\(7),
	datad => \i_regfile|Mux48~10_combout\,
	combout => \i_regfile|Mux16~3_combout\);

-- Location: LCCOMB_X14_Y20_N26
\i_regfile|regfile[27][15]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[27][15]~feeder_combout\ = \i_add|Add0~15_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~15_combout\,
	combout => \i_regfile|regfile[27][15]~feeder_combout\);

-- Location: FF_X14_Y20_N27
\i_regfile|regfile[27][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[27][15]~feeder_combout\,
	ena => \i_regfile|regfile[27][27]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[27][15]~q\);

-- Location: FF_X14_Y20_N25
\i_regfile|regfile[11][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~15_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[11][17]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[11][15]~q\);

-- Location: LCCOMB_X14_Y20_N24
\i_regfile|Mux48~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux48~0_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[27][15]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[11][15]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|regfile[27][15]~q\,
	datac => \i_regfile|regfile[11][15]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux48~0_combout\);

-- Location: LCCOMB_X20_Y23_N28
\i_regfile|regfile[28][15]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[28][15]~feeder_combout\ = \i_add|Add0~15_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_add|Add0~15_combout\,
	combout => \i_regfile|regfile[28][15]~feeder_combout\);

-- Location: FF_X20_Y23_N29
\i_regfile|regfile[28][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[28][15]~feeder_combout\,
	ena => \i_regfile|regfile[28][6]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[28][15]~q\);

-- Location: FF_X19_Y23_N31
\i_regfile|regfile[12][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~15_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[12][30]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[12][15]~q\);

-- Location: LCCOMB_X19_Y23_N30
\i_regfile|Mux48~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux48~1_combout\ = (\i_im|d\(1) & (\i_regfile|regfile[28][15]~q\)) # (!\i_im|d\(1) & ((\i_regfile|regfile[12][15]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|regfile[28][15]~q\,
	datac => \i_regfile|regfile[12][15]~q\,
	datad => \i_im|d\(1),
	combout => \i_regfile|Mux48~1_combout\);

-- Location: FF_X15_Y22_N27
\i_regfile|regfile[8][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~15_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[8][15]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[8][15]~q\);

-- Location: FF_X17_Y21_N31
\i_regfile|regfile[24][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_add|Add0~15_combout\,
	ena => \i_regfile|regfile[24][20]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[24][15]~q\);

-- Location: LCCOMB_X15_Y22_N26
\i_regfile|Mux48~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux48~2_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[24][15]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[8][15]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_im|d\(1),
	datac => \i_regfile|regfile[8][15]~q\,
	datad => \i_regfile|regfile[24][15]~q\,
	combout => \i_regfile|Mux48~2_combout\);

-- Location: LCCOMB_X15_Y22_N12
\i_regfile|Mux16~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux16~0_combout\ = (\i_im|d\(7) & ((\i_im|d\(3)) # ((\i_regfile|Mux48~1_combout\)))) # (!\i_im|d\(7) & (!\i_im|d\(3) & ((\i_regfile|Mux48~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(7),
	datab => \i_im|d\(3),
	datac => \i_regfile|Mux48~1_combout\,
	datad => \i_regfile|Mux48~2_combout\,
	combout => \i_regfile|Mux16~0_combout\);

-- Location: LCCOMB_X15_Y22_N10
\i_regfile|Mux16~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux16~1_combout\ = (\i_im|d\(3) & ((\i_regfile|Mux16~0_combout\ & (\i_regfile|Mux48~4_combout\)) # (!\i_regfile|Mux16~0_combout\ & ((\i_regfile|Mux48~0_combout\))))) # (!\i_im|d\(3) & (((\i_regfile|Mux16~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux48~4_combout\,
	datab => \i_im|d\(3),
	datac => \i_regfile|Mux48~0_combout\,
	datad => \i_regfile|Mux16~0_combout\,
	combout => \i_regfile|Mux16~1_combout\);

-- Location: LCCOMB_X15_Y22_N24
\i_add2mux|R[15]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add2mux|R[15]~26_combout\ = (\i_controller|state.exec_add~q\ & ((\i_im|d\(0) & ((\i_regfile|Mux16~1_combout\))) # (!\i_im|d\(0) & (\i_regfile|Mux16~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_controller|state.exec_add~q\,
	datab => \i_im|d\(0),
	datac => \i_regfile|Mux16~3_combout\,
	datad => \i_regfile|Mux16~1_combout\,
	combout => \i_add2mux|R[15]~26_combout\);

-- Location: LCCOMB_X15_Y22_N6
\i_add2mux|R[15]~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add2mux|R[15]~27_combout\ = (\i_add2mux|R[15]~26_combout\) # ((\i_im|d\(1) & !\i_controller|state.exec_add~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_im|d\(1),
	datac => \i_controller|state.exec_add~q\,
	datad => \i_add2mux|R[15]~26_combout\,
	combout => \i_add2mux|R[15]~27_combout\);

-- Location: LCCOMB_X16_Y21_N30
\i_add|s[15]~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add|s[15]~30_combout\ = \i_regfile|Mux48~12_combout\ $ (\i_add|s[14]~29\ $ (\i_add2mux|R[15]~27_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \i_regfile|Mux48~12_combout\,
	datad => \i_add2mux|R[15]~27_combout\,
	cin => \i_add|s[14]~29\,
	combout => \i_add|s[15]~30_combout\);

-- Location: LCCOMB_X17_Y21_N30
\i_add|Add0~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_add|Add0~15_combout\ = (!\rst~input_o\ & (\i_add|s[15]~30_combout\ & ((\i_controller|state.exec_add~q\) # (\i_controller|state.exec_addi~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_controller|state.exec_add~q\,
	datab => \i_controller|state.exec_addi~q\,
	datac => \rst~input_o\,
	datad => \i_add|s[15]~30_combout\,
	combout => \i_add|Add0~15_combout\);

-- Location: FF_X16_Y18_N7
\i_regfile|regfile[15][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \i_add|Add0~15_combout\,
	sload => VCC,
	ena => \i_regfile|regfile[15][5]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[15][15]~q\);

-- Location: LCCOMB_X16_Y18_N0
\i_regfile|regfile[31][15]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|regfile[31][15]~feeder_combout\ = \i_add|Add0~15_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_add|Add0~15_combout\,
	combout => \i_regfile|regfile[31][15]~feeder_combout\);

-- Location: FF_X16_Y18_N1
\i_regfile|regfile[31][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \i_regfile|regfile[31][15]~feeder_combout\,
	ena => \i_regfile|regfile[31][10]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \i_regfile|regfile[31][15]~q\);

-- Location: LCCOMB_X16_Y18_N6
\i_regfile|Mux48~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux48~4_combout\ = (\i_im|d\(1) & ((\i_regfile|regfile[31][15]~q\))) # (!\i_im|d\(1) & (\i_regfile|regfile[15][15]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_im|d\(1),
	datac => \i_regfile|regfile[15][15]~q\,
	datad => \i_regfile|regfile[31][15]~q\,
	combout => \i_regfile|Mux48~4_combout\);

-- Location: LCCOMB_X14_Y22_N2
\i_regfile|Mux48~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux48~3_combout\ = (\i_im|d\(21) & (\i_im|d\(23))) # (!\i_im|d\(21) & ((\i_im|d\(23) & (\i_regfile|Mux48~1_combout\)) # (!\i_im|d\(23) & ((\i_regfile|Mux48~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(21),
	datab => \i_im|d\(23),
	datac => \i_regfile|Mux48~1_combout\,
	datad => \i_regfile|Mux48~2_combout\,
	combout => \i_regfile|Mux48~3_combout\);

-- Location: LCCOMB_X14_Y22_N24
\i_regfile|Mux48~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux48~5_combout\ = (\i_regfile|Mux48~3_combout\ & ((\i_regfile|Mux48~4_combout\) # ((!\i_im|d\(21))))) # (!\i_regfile|Mux48~3_combout\ & (((\i_im|d\(21) & \i_regfile|Mux48~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux48~4_combout\,
	datab => \i_regfile|Mux48~3_combout\,
	datac => \i_im|d\(21),
	datad => \i_regfile|Mux48~0_combout\,
	combout => \i_regfile|Mux48~5_combout\);

-- Location: LCCOMB_X15_Y22_N4
\i_regfile|Mux48~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux48~9_combout\ = (\i_im|d\(21) & ((\i_im|d\(23)) # ((\i_regfile|Mux48~7_combout\)))) # (!\i_im|d\(21) & (!\i_im|d\(23) & ((\i_regfile|Mux48~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(21),
	datab => \i_im|d\(23),
	datac => \i_regfile|Mux48~7_combout\,
	datad => \i_regfile|Mux48~8_combout\,
	combout => \i_regfile|Mux48~9_combout\);

-- Location: LCCOMB_X15_Y22_N2
\i_regfile|Mux48~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux48~11_combout\ = (\i_im|d\(23) & ((\i_regfile|Mux48~9_combout\ & (\i_regfile|Mux48~10_combout\)) # (!\i_regfile|Mux48~9_combout\ & ((\i_regfile|Mux48~6_combout\))))) # (!\i_im|d\(23) & (((\i_regfile|Mux48~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(23),
	datab => \i_regfile|Mux48~10_combout\,
	datac => \i_regfile|Mux48~9_combout\,
	datad => \i_regfile|Mux48~6_combout\,
	combout => \i_regfile|Mux48~11_combout\);

-- Location: LCCOMB_X15_Y22_N22
\i_regfile|Mux48~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_regfile|Mux48~12_combout\ = (\i_im|d\(24) & (\i_regfile|Mux48~5_combout\)) # (!\i_im|d\(24) & ((\i_regfile|Mux48~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_im|d\(24),
	datab => \i_regfile|Mux48~5_combout\,
	datad => \i_regfile|Mux48~11_combout\,
	combout => \i_regfile|Mux48~12_combout\);

-- Location: LCCOMB_X28_Y21_N0
\i_ssd3|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd3|Mux6~0_combout\ = (\i_regfile|Mux51~12_combout\ & ((\i_regfile|Mux48~12_combout\) # (\i_regfile|Mux49~12_combout\ $ (\i_regfile|Mux50~12_combout\)))) # (!\i_regfile|Mux51~12_combout\ & ((\i_regfile|Mux50~12_combout\) # 
-- (\i_regfile|Mux49~12_combout\ $ (\i_regfile|Mux48~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux49~12_combout\,
	datab => \i_regfile|Mux51~12_combout\,
	datac => \i_regfile|Mux48~12_combout\,
	datad => \i_regfile|Mux50~12_combout\,
	combout => \i_ssd3|Mux6~0_combout\);

-- Location: LCCOMB_X28_Y21_N14
\i_ssd3|segment_data[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd3|segment_data[0]~0_combout\ = (!\i_ssd3|Mux6~0_combout\) # (!\i_controller|state.exec_out~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_controller|state.exec_out~q\,
	datad => \i_ssd3|Mux6~0_combout\,
	combout => \i_ssd3|segment_data[0]~0_combout\);

-- Location: LCCOMB_X28_Y21_N16
\i_ssd3|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd3|Mux5~0_combout\ = (\i_regfile|Mux49~12_combout\ & (\i_regfile|Mux51~12_combout\ & (\i_regfile|Mux48~12_combout\ $ (\i_regfile|Mux50~12_combout\)))) # (!\i_regfile|Mux49~12_combout\ & (!\i_regfile|Mux48~12_combout\ & ((\i_regfile|Mux51~12_combout\) 
-- # (\i_regfile|Mux50~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux49~12_combout\,
	datab => \i_regfile|Mux51~12_combout\,
	datac => \i_regfile|Mux48~12_combout\,
	datad => \i_regfile|Mux50~12_combout\,
	combout => \i_ssd3|Mux5~0_combout\);

-- Location: LCCOMB_X28_Y21_N2
\i_ssd3|segment_data[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd3|segment_data[1]~1_combout\ = (\i_ssd3|Mux5~0_combout\) # (!\i_controller|state.exec_out~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_controller|state.exec_out~q\,
	datad => \i_ssd3|Mux5~0_combout\,
	combout => \i_ssd3|segment_data[1]~1_combout\);

-- Location: LCCOMB_X28_Y21_N4
\i_ssd3|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd3|Mux4~0_combout\ = (\i_regfile|Mux50~12_combout\ & (((\i_regfile|Mux51~12_combout\ & !\i_regfile|Mux48~12_combout\)))) # (!\i_regfile|Mux50~12_combout\ & ((\i_regfile|Mux49~12_combout\ & ((!\i_regfile|Mux48~12_combout\))) # 
-- (!\i_regfile|Mux49~12_combout\ & (\i_regfile|Mux51~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux49~12_combout\,
	datab => \i_regfile|Mux51~12_combout\,
	datac => \i_regfile|Mux48~12_combout\,
	datad => \i_regfile|Mux50~12_combout\,
	combout => \i_ssd3|Mux4~0_combout\);

-- Location: LCCOMB_X28_Y21_N18
\i_ssd3|segment_data[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd3|segment_data[2]~2_combout\ = (\i_ssd3|Mux4~0_combout\) # (!\i_controller|state.exec_out~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_ssd3|Mux4~0_combout\,
	datac => \i_controller|state.exec_out~q\,
	combout => \i_ssd3|segment_data[2]~2_combout\);

-- Location: LCCOMB_X28_Y21_N28
\i_ssd3|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd3|Mux3~0_combout\ = (\i_regfile|Mux50~12_combout\ & ((\i_regfile|Mux49~12_combout\ & (\i_regfile|Mux51~12_combout\)) # (!\i_regfile|Mux49~12_combout\ & (!\i_regfile|Mux51~12_combout\ & \i_regfile|Mux48~12_combout\)))) # 
-- (!\i_regfile|Mux50~12_combout\ & (!\i_regfile|Mux48~12_combout\ & (\i_regfile|Mux49~12_combout\ $ (\i_regfile|Mux51~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux49~12_combout\,
	datab => \i_regfile|Mux51~12_combout\,
	datac => \i_regfile|Mux48~12_combout\,
	datad => \i_regfile|Mux50~12_combout\,
	combout => \i_ssd3|Mux3~0_combout\);

-- Location: LCCOMB_X28_Y21_N30
\i_ssd3|segment_data[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd3|segment_data[3]~3_combout\ = (\i_ssd3|Mux3~0_combout\) # (!\i_controller|state.exec_out~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_controller|state.exec_out~q\,
	datad => \i_ssd3|Mux3~0_combout\,
	combout => \i_ssd3|segment_data[3]~3_combout\);

-- Location: LCCOMB_X28_Y21_N12
\i_ssd3|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd3|Mux2~0_combout\ = (\i_regfile|Mux49~12_combout\ & (\i_regfile|Mux48~12_combout\ & ((\i_regfile|Mux50~12_combout\) # (!\i_regfile|Mux51~12_combout\)))) # (!\i_regfile|Mux49~12_combout\ & (!\i_regfile|Mux51~12_combout\ & 
-- (!\i_regfile|Mux48~12_combout\ & \i_regfile|Mux50~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux49~12_combout\,
	datab => \i_regfile|Mux51~12_combout\,
	datac => \i_regfile|Mux48~12_combout\,
	datad => \i_regfile|Mux50~12_combout\,
	combout => \i_ssd3|Mux2~0_combout\);

-- Location: LCCOMB_X28_Y21_N6
\i_ssd3|segment_data[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd3|segment_data[4]~4_combout\ = (\i_ssd3|Mux2~0_combout\) # (!\i_controller|state.exec_out~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_controller|state.exec_out~q\,
	datad => \i_ssd3|Mux2~0_combout\,
	combout => \i_ssd3|segment_data[4]~4_combout\);

-- Location: LCCOMB_X28_Y21_N24
\i_ssd3|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd3|Mux1~0_combout\ = (\i_regfile|Mux48~12_combout\ & ((\i_regfile|Mux51~12_combout\ & ((\i_regfile|Mux50~12_combout\))) # (!\i_regfile|Mux51~12_combout\ & (\i_regfile|Mux49~12_combout\)))) # (!\i_regfile|Mux48~12_combout\ & 
-- (\i_regfile|Mux49~12_combout\ & (\i_regfile|Mux51~12_combout\ $ (\i_regfile|Mux50~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux49~12_combout\,
	datab => \i_regfile|Mux51~12_combout\,
	datac => \i_regfile|Mux48~12_combout\,
	datad => \i_regfile|Mux50~12_combout\,
	combout => \i_ssd3|Mux1~0_combout\);

-- Location: LCCOMB_X28_Y21_N22
\i_ssd3|segment_data[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd3|segment_data[5]~5_combout\ = (\i_ssd3|Mux1~0_combout\) # (!\i_controller|state.exec_out~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_controller|state.exec_out~q\,
	datad => \i_ssd3|Mux1~0_combout\,
	combout => \i_ssd3|segment_data[5]~5_combout\);

-- Location: LCCOMB_X28_Y21_N20
\i_ssd3|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd3|Mux0~0_combout\ = (\i_regfile|Mux49~12_combout\ & (!\i_regfile|Mux50~12_combout\ & (\i_regfile|Mux51~12_combout\ $ (!\i_regfile|Mux48~12_combout\)))) # (!\i_regfile|Mux49~12_combout\ & (\i_regfile|Mux51~12_combout\ & (\i_regfile|Mux48~12_combout\ 
-- $ (!\i_regfile|Mux50~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_regfile|Mux49~12_combout\,
	datab => \i_regfile|Mux51~12_combout\,
	datac => \i_regfile|Mux48~12_combout\,
	datad => \i_regfile|Mux50~12_combout\,
	combout => \i_ssd3|Mux0~0_combout\);

-- Location: LCCOMB_X28_Y21_N10
\i_ssd3|segment_data[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \i_ssd3|segment_data[6]~6_combout\ = (\i_ssd3|Mux0~0_combout\) # (!\i_controller|state.exec_out~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_controller|state.exec_out~q\,
	datad => \i_ssd3|Mux0~0_combout\,
	combout => \i_ssd3|segment_data[6]~6_combout\);

ww_segment0(0) <= \segment0[0]~output_o\;

ww_segment0(1) <= \segment0[1]~output_o\;

ww_segment0(2) <= \segment0[2]~output_o\;

ww_segment0(3) <= \segment0[3]~output_o\;

ww_segment0(4) <= \segment0[4]~output_o\;

ww_segment0(5) <= \segment0[5]~output_o\;

ww_segment0(6) <= \segment0[6]~output_o\;

ww_segment1(0) <= \segment1[0]~output_o\;

ww_segment1(1) <= \segment1[1]~output_o\;

ww_segment1(2) <= \segment1[2]~output_o\;

ww_segment1(3) <= \segment1[3]~output_o\;

ww_segment1(4) <= \segment1[4]~output_o\;

ww_segment1(5) <= \segment1[5]~output_o\;

ww_segment1(6) <= \segment1[6]~output_o\;

ww_segment2(0) <= \segment2[0]~output_o\;

ww_segment2(1) <= \segment2[1]~output_o\;

ww_segment2(2) <= \segment2[2]~output_o\;

ww_segment2(3) <= \segment2[3]~output_o\;

ww_segment2(4) <= \segment2[4]~output_o\;

ww_segment2(5) <= \segment2[5]~output_o\;

ww_segment2(6) <= \segment2[6]~output_o\;

ww_segment3(0) <= \segment3[0]~output_o\;

ww_segment3(1) <= \segment3[1]~output_o\;

ww_segment3(2) <= \segment3[2]~output_o\;

ww_segment3(3) <= \segment3[3]~output_o\;

ww_segment3(4) <= \segment3[4]~output_o\;

ww_segment3(5) <= \segment3[5]~output_o\;

ww_segment3(6) <= \segment3[6]~output_o\;
END structure;


