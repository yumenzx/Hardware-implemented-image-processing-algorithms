----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/05/2022 06:20:14 PM
-- Design Name: 
-- Module Name: frequency_divider - Behavioral
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity frequency_divider is
    Port ( 
        clock_100MHz : in STD_LOGIC;
        clock_25MHz : out STD_LOGIC;
        clock_50MHz : out STD_LOGIC
        );
end frequency_divider;


architecture Behavioral of frequency_divider is

signal clock50mhz : std_logic := '0';
signal nr : std_logic_vector(1 downto 0) := "00";

begin

freq_div: process(clock_100MHz)
begin
	if rising_edge(clock_100MHz) then
		nr <= nr + 1;
		clock50mhz <= not clock50mhz;
	end if;
end process freq_div;

clock_25MHz <= nr(1);
clock_50MHz <= clock50mhz;

end Behavioral;
