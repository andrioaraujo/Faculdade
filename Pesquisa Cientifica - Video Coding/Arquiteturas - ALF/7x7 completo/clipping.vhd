library ieee;
use ieee.std_logic_1164.all;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity clipping is
	generic (nIN: integer := 22; nOUT: integer := 8);
	port ( 	entrada: in std_logic_vector(nIN-1 downto 0);
			saida: out std_logic_vector(nOUT-1 downto 0)
			);
end clipping;

architecture behavioral of clipping is
begin
	process (entrada)
		variable temp1: std_logic_vector (nIN downto 0);
		variable temp2: std_logic_vector (nIN-10 downto 0);
	begin
		temp1 := entrada(nIN-1)&entrada + "00000000000001000000000";
		temp2 := temp1(nIN downto 10);
		if (temp2(nIN-10) = '1') then
			for i in 0 to nOUT-1 loop	
				saida(i) <= '0';
			end loop;
		else
			if (temp2(12 downto 8) > "00000") then
				for i in 0 to nOUT-1 loop	
					saida(i) <= '1';
				end loop;
			else
				saida <= temp2 (7 downto 0);
			end if;
		end if;
	end process;
end behavioral;

