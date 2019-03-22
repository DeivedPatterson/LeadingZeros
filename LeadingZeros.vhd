
LIBRARY ieee;

USE ieee.std_logic_1164.ALL;


ENTITY LeadingZeros is 
	
	GENERIC(N : integer := 8);
	PORT(
		x: IN bit_vector(N - 1 DOWNTO 0);
		y: out natural RANGE 0 TO N
		);
END ENTITY;


ARCHITECTURE BEHAVIOUR OF LeadingZeros is 
BEGIN

	PROCESS(x)
		VARIABLE temp: natural RANGE 0 TO N;
	BEGIN
		
		temp := 0;
		FOR i IN x'RANGE LOOP
			EXIT WHEN x(i) = '1';
			temp := temp + 1;
		END LOOP;
		
		y <= temp;
	END PROCESS;
END ARCHITECTURE;