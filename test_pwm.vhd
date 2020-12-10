library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity servo_1 is
    Port ( clk : in  STD_LOGIC;
   s : in STD_LOGIC_VECTOR(1 DOWNTO 0);
           Qpwm : out  STD_LOGIC);
end servo_1;

architecture Behavioral of servo_1 is
   signal COUNT : integer range 0 to 2048 ;
 signal sq : std_logic;
 signal spwm :  STD_LOGIC_VECTOR(3 DOWNTO 0);
 component fDivider_to_1kHz is
   port (CLKIN : in std_logic;
         CLKOUT : out std_logic);
   end component;
 

begin
    process (sq)
      begin
         if sq'event and sq = '1' then
            if (COUNT >= 2000) then
               COUNT <= 0;
            else
               COUNT <= COUNT +1;
            end if;
         end if;
      end process;
    process (COUNT)
      begin 
          if (COUNT <= 100) then
               spwm(0) <= '1';
   else
        spwm(0) <= '0';
          end if;  
          if (COUNT <= 130) then
               spwm(1) <= '1';
   else
 spwm(1) <= '0';
          end if; 
          if (COUNT <= 150) then
               spwm(2) <= '1';
   else
 spwm(2) <= '0';
          end if; 
          if (COUNT <= 200) then
               spwm(3) <= '1';
   else
        spwm(3) <= '0';
          end if;   
      end process;
  Qpwm <= spwm(0) when s = "00" else
   spwm(1) when s = "01" else
   spwm(2) when s = "10" else
   spwm(3); 
c1: fDivider_to_1kHz port map(CLK, sq);
end Behavioral;
