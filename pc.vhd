-- Program Counter
library ieee; 
use ieee.std_logic_1164.all;
--USE ieee.std_logic_unsigned.ALL; -- synopsis-developed file not recommended for new designs
--USE ieee.std_logic_arith.ALL;   
USE ieee.numeric_std.ALL;          -- IEEE-developed file forces explicit typing

entity pc is 
  port (clk,rst,ld: IN std_logic;
	Q: OUT std_logic_vector(11 downto 0);
	D: IN  std_logic_vector(11 downto 0));
END pc;

architecture beh of pc is 
begin process(rst,clk) begin

		case rst is
		when '1' =>
		Q <= X"000";
		when others =>
		if (rising_edge(clk)) then
		if (ld ='1') then 
			Q <=D;
		end if;
		end if;
		end case;
end process;


end beh;	
