library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_SIGNED.ALL;

entity alf_4 is
	
		port  (	--amostras de entrada
				a1, a2, a3, a4: in std_logic_vector(7 downto 0);
				--coeficientes
				c1, c2: in std_logic_vector(9 downto 0);
				reset,clk: in std_logic;
				s: out std_logic_vector(19 downto 0)
				);
end alf_4;

architecture behavioral of alf_4 is
	--registrador de entrada para as amostras
	signal aa1, aa2: std_logic_vector(8 downto 0);
	signal mult_1, mult_2: std_logic_vector(18 downto 0);
	signal reg1, reg2: std_logic_vector(18 downto 0);
	
begin
	process (clk)
	begin
		if(clk'event and clk = '1')then	
		
			reg1 <= mult_1;
			reg2 <= mult_2;
		
		end if;
	end process;
				
			aa1 <= ('0'&a1)+a4;
			aa2 <= ('0'&a2)+a3;
			

			
			mult_1 <= aa1 * c1;
			mult_2 <= aa2 * c2;
									
			s <= ('0'&reg1) + reg2;			
end behavioral;
