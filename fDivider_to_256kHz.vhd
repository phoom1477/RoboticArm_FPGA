library IEEE;
use IEEE.std_logic_1164.all;
entity fDivider_to_256kHz is
   generic (fin: integer := 20000000;
            fout: integer := 256000);    
   port (CLKIN: in std_logic;
         CLKOUT : out std_logic );
end fDivider_to_256kHz;

architecture RTL of fDivider_to_256kHz is
   
   signal COUNT : integer range 0 to (fin/(2*fout)) ;
   signal qs : std_logic := '0';
   begin
   process (CLKIN)

      begin
         if CLKIN'event and CLKIN = '1' then
            if (COUNT >= (fin/(2*fout)-1)) then
               COUNT <= 0;
               qs <= not(qs);
            else
               COUNT <= COUNT +1;
            end if;
        end if;
   end process;
   CLKOUT <= qs ;
end RTL;