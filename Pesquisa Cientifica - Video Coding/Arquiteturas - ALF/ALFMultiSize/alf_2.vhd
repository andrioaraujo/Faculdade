library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_SIGNED.ALL;

entity alf_2 is
	port  (	--amostras de entrada
				a1, a2: in std_logic_vector(7 downto 0);
				--coeficientes
				c1: in std_logic_vector(9 downto 0);
				reset,clk: in std_logic;
				s: out std_logic_vector(18 downto 0)
				);
end alf_2;

architecture behavioral of alf_2 is
	--registrador de entrada para as amostras
	signal aa1: std_logic_vector(8 downto 0);
	signal mult_1: std_logic_vector(18 downto 0);
	signal reg1: std_logic_vector(18 downto 0);
	
begin
	process (clk)
	begin
		if(clk'event and clk = '1')then	
		
			reg1 <= mult_1;
			
		end if;
	end process;
				
			aa1 <= ('0'&a1) + a2;
						
			mult_1 <= aa1 * c1;
												
			s <= reg1;			
end behavioral;
