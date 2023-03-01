----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/30/2022 10:27:34 PM
-- Design Name: 
-- Module Name: vga_driver_simulation - Behavioral
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

entity vga_driver_simulation is
--  Port ( );
end vga_driver_simulation;

architecture Behavioral of vga_driver_simulation is

constant CLK_PERIOD : TIME := 10 ns;
signal clock :  std_logic;

signal reset : STD_LOGIC;	
signal hsync : STD_LOGIC;
signal vsync : STD_LOGIC;
signal rgb_out : STD_LOGIC_VECTOR(11 downto 0);	
signal x_pos, y_pos : STD_LOGIC_VECTOR(9 downto 0);
signal rgb_in : STD_LOGIC_VECTOR (11 downto 0);

begin

generare_clk: process
begin
    clock <= '0';
    wait for (CLK_PERIOD/2);
    clock <= '1';
    wait for (CLK_PERIOD/2);
end process generare_clk;

vga_driver: entity WORK.vga_driver port map(
    clock_25MHz => clock,
    reset => reset,
    hsync => hsync,
    vsync => vsync,
    rgb_out => rgb_out,
    x_pos => x_pos,
    y_pos => y_pos,
    rgb_in => rgb_in
);

process
begin
    rgb_in <= x"f7b";
    wait for CLK_PERIOD;
    reset <= '1';
    wait for CLK_PERIOD;
    reset <= '0';
    wait for CLK_PERIOD;
    wait for CLK_PERIOD;
    rgb_in <= x"123";
    wait for CLK_PERIOD;
    rgb_in <= x"5a0";
    wait for CLK_PERIOD;
    rgb_in <= x"8bc";
    wait for CLK_PERIOD;
    
    wait;
end process;

end Behavioral;
