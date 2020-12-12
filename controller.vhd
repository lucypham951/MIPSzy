-- Controller - Based on Fig 8.9, Digital Design
--
--
library ieee;
use ieee.std_logic_1164.all;
USE ieee.numeric_std.ALL;          -- IEEE-developed file forces explicit typing

entity controller is
	port(
		clk		 : in	std_logic;
		rst		: in std_logic;
		ir31_26	 : in	std_logic_vector(5 downto 0);
		ir5_0		 : in	std_logic_vector(5 downto 0);
		-- IR = opcode dst
		-- IR = 31_26  25_21  20_16  15_0
		-- IR = 31_26  25_21  20_16  10_6  5_0
		rf_wa_s 	: out std_logic;
		rf_wd_s	: out std_logic;
		rf_we		: out std_logic;
		rf_r1e	: out std_logic;
		rf_r2e	: out std_logic;
		add2_s	: out std_logic;
		dm_we		: out std_logic;
		dm_re		: out std_logic;
		pc_ld		: out std_logic;
		im_ld		: out std_logic;
		ssd		: out std_logic
		
);
end entity;

architecture rtl of controller is
	type state_type is (init,fetch, decode, exec_lw, exec_sw, exec_addi, exec_add, exec_out);
	signal state   : state_type;
begin
	process (clk)
	begin
		if (rising_edge(clk)) then
			case state is
			-- init
			when init =>
				state <= fetch;
			when fetch =>
				state <= decode;
			when decode =>
				if (ir31_26="100011") then	state <= exec_lw;
				elsif(ir31_26="101011") then	state <= exec_sw;
				elsif(ir31_26="001000") then	state <= exec_addi;
				elsif(ir31_26="000000") then	state <= exec_add;
				elsif(ir31_26="100000") then	state <= exec_out;
			end if;
			
			when OTHERS =>
				state <= fetch;
			end case;
		end if;
	end process;
	
	process (state, ir31_26)
	begin
		-- Defaults
		rf_wa_s 	<= '0';
		rf_wd_s	<= '0';
		rf_we		<= '0';
		rf_r1e	<= '0';
		rf_r2e	<= '0';
		add2_s	<= '0';
		dm_we		<= '0';
		dm_re		<= '0';
--		rst		<= '0';
		pc_ld 	<= '0';
		im_ld		<= '0';
		ssd 		<= '0';
		
		case state is
			-- init
			when init =>
				rf_wa_s 	<= '0';
				rf_wd_s	<= '0';
				rf_we		<= '0';
				rf_r1e	<= '0';
				rf_r2e	<= '0';
				add2_s	<= '0';
				dm_we		<= '0';
				dm_re		<= '0';
				pc_ld 	<= '0';
				im_ld		<= '0';
				ssd 		<= '0';
			
			when fetch =>
				rf_wa_s 	<= '0';
				rf_wd_s	<= '0';
				rf_we		<= '0';
				rf_r1e	<= '0';
				rf_r2e	<= '0';
				add2_s	<= '0';
				dm_we		<= '0';
				dm_re		<= '0';
				pc_ld 	<= '1';
				im_ld		<= '1';
				ssd 		<= '0';
				
			when decode =>
				rf_wa_s 	<= '0';
				rf_wd_s	<= '0';
				rf_we		<= '0';
				rf_r1e	<= '0';
				rf_r2e	<= '0';
				add2_s	<= '0';
				dm_we		<= '0';
				dm_re		<= '0';
				pc_ld 	<= '0';
				im_ld		<= '0';
				ssd 		<= '0';
				
			when exec_lw =>
				rf_wa_s 	<= '1';
				rf_wd_s	<= '0';
				rf_we		<= '1';
				rf_r1e	<= '1';
				rf_r2e	<= '0';
				add2_s	<= '0';
				dm_we		<= '0';
				dm_re		<= '1';
				pc_ld 	<= '0';
				im_ld		<= '0';
				ssd 		<= '0';
				
			when exec_sw =>
				rf_wa_s 	<= '0';
				rf_wd_s	<= '0';
				rf_we		<= '0';
				rf_r1e	<= '1';
				rf_r2e	<= '1';
				add2_s	<= '0';
				dm_we		<= '1';
				dm_re		<= '0';
				pc_ld 	<= '0';
				im_ld		<= '0';
				ssd 		<= '0';
				
			when exec_addi =>
				rf_wa_s 	<= '1';
				rf_wd_s	<= '1';
				rf_we		<= '1';
				rf_r1e	<= '1';
				rf_r2e	<= '0';
				add2_s	<= '0';
				dm_we		<= '0';
				dm_re		<= '0';
				pc_ld 	<= '0';
				im_ld		<= '0';
				ssd 		<= '0';
				
			when exec_add =>
				rf_wa_s 	<= '0';
				rf_wd_s	<= '1';
				rf_we		<= '1';
				rf_r1e	<= '1';
				rf_r2e	<= '1';
				add2_s	<= '1';
				dm_we		<= '0';
				dm_re		<= '0';
				pc_ld 	<= '0';
				im_ld		<= '0';
				ssd 		<= '0';
			
			when exec_out =>
				rf_wa_s 	<= '1';
				rf_wd_s	<= '0';
				rf_we		<= '0';
				rf_r1e	<= '1';
				rf_r2e	<= '0';
				add2_s	<= '0';
				dm_we		<= '0';
				dm_re		<= '0';
				pc_ld 	<= '0';
				im_ld		<= '0';
				ssd 		<= '1';
		end case;
	end process;
end rtl;
