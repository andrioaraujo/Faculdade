library ieee;
use ieee.std_logic_1164.all;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_SIGNED.ALL;

entity clipping is
	generic (nIN: integer := 22; nOUT: integer := 8; min: integer:=0;  max: integer:=255);
	port ( 	entrada: in std_logic_vector(nIN-1 downto 0);
			saida: out std_logic_vector(nOUT-1 downto 0)
			);
end clipping;

architecture behavioral of clipping is
begin
	process (entrada)
	begin
			if (entrada < (CONV_STD_LOGIC_VECTOR(min, nIN))) then
				  saida <= CONV_STD_LOGIC_VECTOR(min,nOUT);
			else
				if (entrada > (CONV_STD_LOGIC_VECTOR(max,nIN))) then
				   saida <= CONV_STD_LOGIC_VECTOR(max,nOUT);
				else
				   saida <= entrada(nOUT-1 downto 0);
				end if;
			end if;
	end process;
end behavioral;

