LIBRARY IEEE;
USE IEEE.std_logic_1164.all;
USE IEEE.std_logic_arith.all;
USE IEEE.std_logic_unsigned.all;

entity BancoRegistradores4x4 is
	port (
		--ENTRADAS
		CLK: in std_logic;
		IN0, IN1, IN2, IN3: in std_logic_vector(14 downto 0);
		--SAIDA
		OUT0, OUT1, OUT2, OUT3: out std_logic_vector(14 downto 0)
		
	);
end BancoRegistradores4x4;

architecture arc_BancoRegistradores4x4 of BancoRegistradores4x4 is
signal 	r0_0, r0_1, r0_2, r0_3,
		r1_0, r1_1, r1_2, r1_3,
		r2_0, r2_1, r2_2, r2_3,
		r3_0, r3_1, r3_2, r3_3: std_logic_vector(14 downto 0);
		

signal  cont: integer range 0 to 31 := 31;
signal 	linha: std_logic := '0';
signal  inicio:  std_logic := '1';
		
begin
	process(CLK)
	begin
		if(CLK'event and CLK = '1')then
			if(inicio = '1')then
				inicio <= '0';
			else
				if(linha = '0')then --gravando linhas
					r3_0 <= IN0;
					r3_1 <= IN1;
					r3_2 <= IN2;
					r3_3 <= IN3;
					  
					r2_0 <= r3_0;
					r2_1 <= r3_1;
					r2_2 <= r3_2;
					r2_3 <= r3_3;
					         
					r1_0 <= r2_0;
					r1_1 <= r2_1;
					r1_2 <= r2_2;
					r1_3 <= r2_3;
					         
					r0_0 <= r1_0;
					r0_1 <= r1_1;
					r0_2 <= r1_2;
					r0_3 <= r1_3;				
				else--gravando colunas
					r0_3 <= IN0; 
					r1_3 <= IN1; 
					r2_3 <= IN2; 
					r3_3 <= IN3;
					
					r0_2 <= r0_3;
					r1_2 <= r1_3;
					r2_2 <= r2_3;
					r3_2 <= r3_3;
					
					r0_1 <= r0_2;
					r1_1 <= r1_2;
					r2_1 <= r2_2;
					r3_1 <= r3_2;
					
					r0_0 <= r0_1;
					r1_0 <= r1_1;
					r2_0 <= r2_1;
					r3_0 <= r3_1;
				end if;
			
				if(cont = 28)then
					cont <= 31;
					linha <= not linha;					
				else
					cont <= cont - 1;
				end if;
			end if;
		end if;
	end process;
	
	OUT0 <= r0_0;
	with linha select
		OUT1 <= r0_1 when '0',	--lendo linha
				r1_0 when '1';	--lendo coluna

	with linha select
		OUT2 <= r0_2 when '0',	--lendo linha
				r2_0 when '1';	--lendo coluna

	with linha select
		OUT3 <= r0_3 when '0',	--lendo linha
				r3_0 when '1';	--lendo coluna
				
end arc_BancoRegistradores4x4;