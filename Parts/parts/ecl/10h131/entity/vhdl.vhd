-- generated by newgenasym Wed Oct 01 13:43:16 2014

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity \10h131\ is
    generic (
        size:positive:= 1
            );
    port (    
	CLK:       IN     STD_LOGIC;    
	D:         IN     STD_LOGIC_VECTOR (size-1 DOWNTO 0);    
	EN:        IN     STD_LOGIC;    
	Q:         OUT    STD_LOGIC_VECTOR (size-1 DOWNTO 0);    
	\q*\:      OUT    STD_LOGIC_VECTOR (size-1 DOWNTO 0);    
	R:         IN     STD_LOGIC;    
	S:         IN     STD_LOGIC);
end \10h131\;
