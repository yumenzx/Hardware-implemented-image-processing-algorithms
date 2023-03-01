----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/30/2022 10:43:47 AM
-- Design Name: 
-- Module Name: display_image_driver_simulation - Behavioral
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
use IEEE.STD_LOGIC_ARITH.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity display_image_driver_simulation is
--  Port ( );
end display_image_driver_simulation;

architecture Behavioral of display_image_driver_simulation is

constant CLK_PERIOD : TIME := 10 ns;
signal clock :  std_logic;

signal x_pos, y_pos : STD_LOGIC_VECTOR (9 downto 0);
signal rgb1, rgb2, rgb3, rgb4 : STD_LOGIC_VECTOR(11 downto 0);
signal vga_driver_R_address : STD_LOGIC_VECTOR(15 downto 0);
signal selected_vga_rgb_source : STD_LOGIC_VECTOR(11 downto 0);

begin

rgb1 <= x"111";
rgb2 <= x"222";
rgb3 <= x"333";
rgb4 <= x"469";

generare_clk: process
begin
    clock <= '0';
    wait for (CLK_PERIOD/2);
    clock <= '1';
    wait for (CLK_PERIOD/2);
end process generare_clk;

display_image_driver: entity WORK.display_image_driver port map(
    x_pos => x_pos,
    y_pos => y_pos,
    rgb1 => rgb1,
    rgb2 => rgb2,
    rgb3 => rgb3,
    rgb4 => rgb4,
    vga_driver_R_address => vga_driver_R_address,
    selected_vga_rgb_source => selected_vga_rgb_source
);

process
begin
    wait for CLK_PERIOD; -- pick a position outside any image area
    x_pos <= conv_std_logic_vector(10,10);
    y_pos <= conv_std_logic_vector(10,10);
    wait for CLK_PERIOD; -- pick a position inside image1
    x_pos <= conv_std_logic_vector(32,10);
    y_pos <= conv_std_logic_vector(90,10);
    wait for CLK_PERIOD; -- pick a position inside image2
    x_pos <= conv_std_logic_vector(300,10);
    y_pos <= conv_std_logic_vector(200,10);
    wait for CLK_PERIOD; -- pick a position inside processed image
    x_pos <= conv_std_logic_vector(200,10);
    y_pos <= conv_std_logic_vector(500,10);
    wait for CLK_PERIOD;    
    
    wait;
end process;

end Behavioral;
