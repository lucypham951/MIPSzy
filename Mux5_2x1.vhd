-- Datapath
--
--
library ieee;
use ieee.std_logic_1164.all;

entity Mux5_2x1 is
	port(   I1, I0 : IN std_logic_vector(4 downto 0);
                s   : in STD_LOGIC;
                R : OUT std_logic_vector(4 downto 0)
	);
end Mux5_2x1;

architecture rtl of Mux5_2x1 is
begin
process (s, I1, I0) begin 
	case s is
		when '0' => R <=I0;
		when'1' => R<= I1;
		when others => R<= (others=>'0');
		end case;
	end process;
end rtl;
