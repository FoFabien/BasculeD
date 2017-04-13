library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;

entity bascule is
port (
	D, H, R, S : in std_logic;
	Q    : out std_logic
	);

end bascule;


architecture test of bascule is
  begin
  
process (H, R, S)
  begin
	  if S = '1'
		then Q <= '1';
		elsif (R = '1')
			then Q <= '0';
	  elsif (H'event and H = '1')
		--then if (S = '1')--
			--then Q <= '1';
			--else Q <= D;
		--end if;
		then Q <= D;
	end if;

end process;

end test;