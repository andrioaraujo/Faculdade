ENTITY MeioSomador is
	port(
		entradaMSA, entradaMSB, carry_inMS: in bit;
		saidaMS, carry_outMS: out bit
	);
end MeioSomador;
architecture arq_MeioSomador of MeioSomador is
begin
	carry_outMS <= ((entradaMSA and entradaMSB) or (entradaMSA and carry_inMS) or (entradaMSb and carry_inMS));
	saidaMS <= (carry_inMS xor entradaMSA xor entradaMSB);
end arq_MeioSomador;
