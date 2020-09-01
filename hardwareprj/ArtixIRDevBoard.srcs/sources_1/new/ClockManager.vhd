----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08/10/2020 02:02:17 PM
-- Design Name: 
-- Module Name: ClockManager - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
library UNISIM;
use UNISIM.VComponents.all;

entity ClockManager is
    Port ( Clock50 : in STD_LOGIC;
           Clock10Mhz : out STD_LOGIC;
           ResetIn : in STD_LOGIC;
           Lock : out STD_LOGIC);

end ClockManager;

architecture Behavioral of ClockManager is
constant MaxClockCount : integer := 5;
constant MaxClockCount8_3Mhz : integer := 10;
signal ClockCount : integer range 0 to MaxClockCount := 0;
signal ClockCount8_3 : integer range 0 to MaxClockCount8_3Mhz := 0;
signal OutBuffer : STD_LOGIC := '0';
signal OutBuffer8_3 : std_logic := '0';
signal lockoutcounter : integer range 0 to 20 := 0;

begin
bufg_inst : BUFG
port map(
    O => Clock10Mhz,
    I => OutBuffer
);
process(Clock50, ResetIn)
begin
    if(ResetIn = '0')
    then
        Lock <= '0';
        lockoutcounter <= 0;
        ClockCount <= 0;
        ClockCount8_3 <= 0;
        OutBuffer <= '0';
    elsif rising_Edge(Clock50)
    then
        ClockCount8_3 <= ClockCount8_3 + 1;
        ClockCount <= ClockCount + 1;
        if(ClockCount8_3 = (MaxClockCount8_3Mhz - 1)) then
            ClockCount8_3 <= 0;
            OutBuffer8_3 <= not OutBuffer8_3;
            -- Clock8_3Mhz <= not OutBuffer8_3;
        end if;
        if(ClockCount = (MaxClockCount - 1)) then
            ClockCount <= 0;
            if(lockoutcounter = 20) then
            Lock <= '1';
            else
            Lock <= '0';
            lockoutcounter <= lockoutcounter + 1;
            end if;
            OutBuffer <= not OutBuffer;
            -- Clock10Hz <= not OutBuffer;
        end if;
    end if;
        
end process;


end Behavioral;
