----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/28/2022 11:50:01 AM
-- Design Name: 
-- Module Name: display_image_driver - Behavioral
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

entity display_image_driver is
    Port (
           x_pos, y_pos : in STD_LOGIC_VECTOR (9 downto 0);
           rgb1, rgb2, rgb3, rgb4 : in STD_LOGIC_VECTOR(11 downto 0);
           
           vga_driver_R_address : out STD_LOGIC_VECTOR(15 downto 0);
           selected_vga_rgb_source : out STD_LOGIC_VECTOR(11 downto 0)
        );
end display_image_driver;


architecture Behavioral of display_image_driver is

signal selected_vga_source : std_logic_vector(1 downto 0);

begin

map_current_pos_to_image: process(x_pos, y_pos)
begin
    if conv_integer(unsigned(x_pos)) >= 30 and conv_integer(unsigned(x_pos)) < 230 and conv_integer(unsigned(y_pos)) >= 80 and conv_integer(unsigned(y_pos)) < 280 then
        vga_driver_R_address <= conv_std_logic_vector(conv_integer(unsigned(x_pos) -30 )*200 + conv_integer(unsigned(y_pos)-80),16);
        selected_vga_source <= "00";
    elsif conv_integer(unsigned(x_pos)) >= 250 and conv_integer(unsigned(x_pos)) < 450 and conv_integer(unsigned(y_pos)) >= 80 and conv_integer(unsigned(y_pos)) < 280 then
        vga_driver_R_address <= conv_std_logic_vector(conv_integer(unsigned(x_pos) -250 )*200 + conv_integer(unsigned(y_pos)-80),16);
        selected_vga_source <= "01";
    elsif conv_integer(unsigned(x_pos)) >= 140 and conv_integer(unsigned(x_pos)) < 340 and conv_integer(unsigned(y_pos)) >= 360 and conv_integer(unsigned(y_pos)) < 560 then
        vga_driver_R_address <= conv_std_logic_vector(conv_integer(unsigned(x_pos) -140 )*200 + conv_integer(unsigned(y_pos)-360),16);
        selected_vga_source <= "10";
    else -- outsinde any image
        selected_vga_source <= "11";
    end if;
end process map_current_pos_to_image;

select_current_image: process(selected_vga_source)
begin
    case selected_vga_source is
    when "00" => selected_vga_rgb_source <= rgb1; -- first image
    when "01" => selected_vga_rgb_source <= rgb2; -- second image
    when "10" => selected_vga_rgb_source <= rgb3; -- processed image
    when "11" => selected_vga_rgb_source <= rgb4; -- background color
    --when others => selected_vga_rgb_source <= x"000"; -- used only for simulation
    end case;
end process select_current_image;

-- horizontal : 80 20 80 20 80
-- vertical : 30 200 20 200 30

end Behavioral;
