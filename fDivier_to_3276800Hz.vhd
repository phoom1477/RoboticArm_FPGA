library IEEE;
use IEEE.std_logic_1164.all;
entity fDivider_to_3276800Hz is
   generic (fin: integer := 20000000;
            fout: integer := 3276800);    
   port (CIN: in std_logic;
         COUT : out std_logic );
end fDivider_to_3276800Hz;

architecture RTL of fDivider_to_3276800Hz is
   
   signal COUNT : integer range 0 to (fin/(2*fout)) ;
   signal qs : std_logic := '0';
   begin
   process (CIN)

      begin
         if CIN'event and CIN = '1' then
            if (COUNT >= (fin/(2*fout)-1)) then
               COUNT <= 0;
               qs <= not(qs);
            else
               COUNT <= COUNT +1;
            end if;
        end if;
   end process;
   COUT <= qs ;
end RTL;