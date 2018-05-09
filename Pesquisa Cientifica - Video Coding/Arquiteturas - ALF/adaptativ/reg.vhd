library ieee;
use ieee.std_logic_1164.all;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_SIGNED.ALL;

entity reg is
	generic (n: integer := 8);
	port ( 	clk, reset: in std_logic;
			entrada: in std_logic_vector (n-1 downto 0);
			saida: out std_logic_vector(n-1 downto 0)
			);
end reg;

architecture behavioral of reg is
	signal dado: std_logic_vector (n-1 downto 0);
begin
	process (clk)
	begin
		if (clk'event AND clk = '1') then
			if (reset = '1') then
				for i in 0 to n-1 loop
					dado(i) <= '0';
				end loop;
			else
				dado <= entrada;
			end if;
		end if;
	end process;
	
	saida <= dado;
end behavioral;

