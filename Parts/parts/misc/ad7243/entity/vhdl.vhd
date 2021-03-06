-- generated by newgenasym Mon Sep 08 19:03:45 2014

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity ad7243 is
    port (    
	AGND:      IN     STD_LOGIC;    
	BNCP:      IN     STD_LOGIC;    
	\clr*\:    IN     STD_LOGIC;    
	CS:        INOUT  STD_LOGIC;    
	D:         IN     STD_LOGIC_VECTOR (7 DOWNTO 0);    
	DCEN:      IN     STD_LOGIC;    
	DGND:      IN     STD_LOGIC;    
	\ecl com\: INOUT  STD_LOGIC;    
	\ecl ref\: INOUT  STD_LOGIC;    
	\ldac*\:   IN     STD_LOGIC;    
	LE:        IN     STD_LOGIC;    
	\off adj\: IN     STD_LOGIC;    
	Q:         OUT    STD_LOGIC;    
	\q*\:      OUT    STD_LOGIC;    
	\qr*\:     OUT    STD_LOGIC;    
	REFIN:     IN     STD_LOGIC;    
	REFOUT:    OUT    STD_LOGIC;    
	RESET:     IN     STD_LOGIC;    
	\reset*\:  IN     STD_LOGIC;    
	ROFS:      IN     STD_LOGIC;    
	RS:        INOUT  STD_LOGIC;    
	SCLK:      IN     STD_LOGIC;    
	SDIN:      IN     STD_LOGIC;    
	SDO:       OUT    STD_LOGIC;    
	\sync*\:   IN     STD_LOGIC;    
	TRIG:      IN     STD_LOGIC;    
	\trig*\:   IN     STD_LOGIC;    
	VDD:       IN     STD_LOGIC;    
	VOUT:      OUT    STD_LOGIC;    
	VSS:       IN     STD_LOGIC);
end ad7243;
