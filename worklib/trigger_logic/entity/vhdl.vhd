-- generated by newgenasym Sun Mar 01 01:53:45 2015

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity trigger_logic is
    port (    
	DGT_GATE:  IN     STD_LOGIC;    
	GT:        IN     STD_LOGIC;    
	\lo*\:     IN     STD_LOGIC;    
	OVER_THRESH1_N: IN     STD_LOGIC;    
	OVER_THRESH1_P: IN     STD_LOGIC;    
	OVER_THRESH2_N: IN     STD_LOGIC;    
	OVER_THRESH2_P: IN     STD_LOGIC;    
	POSNEG1_N: IN     STD_LOGIC;    
	POSNEG1_P: IN     STD_LOGIC;    
	POSNEG2_N: IN     STD_LOGIC;    
	POSNEG2_P: IN     STD_LOGIC;    
	TRIG1_OUT_N: OUT    STD_LOGIC;    
	TRIG1_OUT_P: OUT    STD_LOGIC;    
	TRIG2_OUT_N: OUT    STD_LOGIC;    
	TRIG2_OUT_P: OUT    STD_LOGIC);
end trigger_logic;
