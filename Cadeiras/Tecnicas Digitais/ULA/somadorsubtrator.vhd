ENTITY SomadorSubtrator is
	port(
		entradaSBA, entradaSBB: in bit_vector (3 downto 0);
		saidaSB: out bit_vector (3 downto 0);
		controleSB: in bit ;
		overflowSB, Negativo: out bit
		);
end SomadorSubtrator;

architecture arq_SomadorSubtrator of SomadorSubtrator is
		signal carry, aux,saidatemp: bit_vector (3 downto 0); -- sinais temporarios
Component MeioSomador
	port(
		entradaMSA, entradaMSB, carry_inMS: in bit;
		saidaMS, carry_outMS: out bit
	);
end component;

begin
aux(0)<=(entradaSBB(0)xor controleSB);
aux(1)<=(entradaSBB(1)xor controleSB);
aux(2)<=(entradaSBB(2)xor controleSB);
aux(3)<=(entradaSBB(3)xor controleSB);
-- 1ºbit
	somador0 : MeioSomador
		port map (entradaMSA => entradaSBA(0), carry_inMS => controleSB, entradaMSB => aux(0), saidaMS => saidatemp(0), carry_outMS => carry(0));
-- 2ºbit
	somador1: MeioSomador
		port map (entradaMSA => entradaSBA(1), carry_inMS => carry(0), entradaMSB => aux(1), saidaMS => saidatemp(1), carry_outMS => carry(1));
-- 3ºbit
	somador2: MeioSomador
		port map (entradaMSA => entradaSBA(2), carry_inMS => carry(1), entradaMSB => aux(2),saidaMS => saidatemp(2), carry_outMS => carry(2));
-- 4ºbit
	somador3: MeioSomador
		port map (entradaMSA =>entradaSBA (3), carry_inMS => carry(2), entradaMSB => aux(3), saidaMS =>saidatemp(3), carry_outMS => carry(3));
overflowSB <= (carry(3) xor carry(2));
with saidatemp(3) select
	Negativo<= '1' when '1',
			   '0' when others;

saidaSB<=saidatemp;
end arq_SomadorSubtrator;
				
