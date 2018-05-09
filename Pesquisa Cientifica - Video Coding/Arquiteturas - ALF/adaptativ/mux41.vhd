library ieee;
use IEEE.STD_LOGIC_1164.ALL;

entity mux41 is
	generic (n: integer := 8);
	port ( 	entrada1, entrada2, entrada3, entrada4: in std_logic_vector (n-1 downto 0);
			sel: in std_logic_vector(1 downto 0);
			saida: out std_logic_vector (n-1 downto 0)
			);
end mux41;

architecture comportamento of mux41 is
begin
	process (sel)
	begin
		if (sel = "00") then
			saida <= entrada1;
		else
 		    if (sel = "01") then
			   saida <= entrada2;
			 else
			   if (sel = "10") then
			      saida <= entrada3;
			   else
			      saida <= entrada4;
			   end if;
			end if;
		end if;
	end process;
end comportamento;
