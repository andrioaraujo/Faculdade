ENTITY muxtwoone is
port (  sel,entrada0,entrada1: in bit;
		saida: out bit );
end muxtwoone;

ARCHITECTURE arch_mux of muxtwoone is
begin 
	saida<=((not sel and entrada0) or (sel and entrada1));
end arch_mux;