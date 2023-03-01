----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/30/2022 10:15:01 AM
-- Design Name: 
-- Module Name: frequency_divider_simulation - Behavioral
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
--library UNISIM;
--use UNISIM.VComponents.all;

entity frequency_divider_simulation is
--  Port ( );
end frequency_divider_simulation;

architecture Behavioral of frequency_divider_simulation is

constant CLK_PERIOD : TIME := 10 ns;

signal clock : std_logic := '0';
signal clock_divizat2, clock_divizat4 : std_logic := '0';

begin

generare_clk: process
begin
    clock <= '0';
    wait for (CLK_PERIOD/2);
    clock <= '1';
    wait for (CLK_PERIOD/2);
end process generare_clk;

test: entity WORK.frequency_divider port map(
    clock_100MHz => clock,
    clock_25MHz => clock_divizat4,
    clock_50MHz => clock_divizat2
);

end Behavioral;
