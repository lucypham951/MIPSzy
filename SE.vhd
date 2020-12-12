LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
--USE ieee.std_logic_unsigned.ALL; -- synopsis-developed file not recommended for new designs
--USE ieee.std_logic_arith.ALL;   
USE ieee.numeric_std.ALL;          -- IEEE-developed file forces explicit typing

ENTITY SE IS
PORT (D: IN std_logic_vector(15 DOWNTO 0);
		Q: OUT std_logic_vector(31 DOWNTO 0));
END SE;

ARCHITECTURE Beh OF SE IS 
signal p: std_logic_vector(15 downto 0);
signal n: std_logic_vector(15 downto 0);
BEGIN 
PROCESS (D,p,n) BEGIN
Q <=x"00000000"; p<=x"0000";n<=x"ffff";
case D(15) is
	when '0' => 
		Q <= p&D; 
		when others =>
		Q <=n&D;
  end case;
end process;
END Beh;