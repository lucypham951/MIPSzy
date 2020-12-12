-- RAM_D - a non-efficient implementation of (16 words) of a 1024x32
---  Random-Access Memory
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
--USE ieee.std_logic_unsigned.ALL; -- synopsis-developed file not recommended for new designs
--USE ieee.std_logic_arith.ALL;   
USE ieee.numeric_std.ALL;          -- IEEE-developed file forces explicit typing

ENTITY DM IS
    PORT (a: IN std_logic_vector(9 DOWNTO 0);
    rst,clk,re,we: IN std_logic;
    wd: IN std_logic_vector(31 DOWNTO 0); 
    rd: OUT std_logic_vector(31 DOWNTO 0) );
END DM;

ARCHITECTURE Beh OF DM IS
    TYPE RAMArrayType IS ARRAY(0 TO 1023)  -- only implement 1024 words
       OF signed(31 DOWNTO 0);  -- of 32 bits each
    SIGNAL MemD: RAMArrayType;
BEGIN  
    PROCESS(clk,rst,a,re,we,MemD,wd)
    BEGIN
		  rd <= x"00000000"; -- default
        if rst='1' then
            for i in 0 to 1023 loop
                MemD(i) <= to_signed(1023-i,32); -- reset mem with M[0]=1023, M[1]=1022, ..., M[1022]=1, M[1023]0
            end loop;
        elsif re='1' then
--            rd <= MemD(to_integer(a(3 DOWNTO 0)));
            rd <= std_logic_vector(MemD(to_integer(unsigned(a))));
        elsif (rising_edge(clk) and we='1') then
--            MemD(to_integer(a(3 DOWNTO 0))) <= wd;
            MemD(to_integer(unsigned(a))) <= signed(wd);
        end if;
    END PROCESS;
END Beh; 
