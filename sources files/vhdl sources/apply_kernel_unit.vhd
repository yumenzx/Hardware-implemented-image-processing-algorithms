----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/27/2022 02:46:41 PM
-- Design Name: 
-- Module Name: apply_kernel_unit - Behavioral
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
use IEEE.STD_LOGIC_ARITH.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity apply_kernel_unit is
    Port ( 
           clock : in STD_LOGIC;
           kernel : in STD_LOGIC_VECTOR (2 downto 0);
           position : in STD_LOGIC_VECTOR (3 downto 0);
           
           rgb_in : in STD_LOGIC_VECTOR (11 downto 0);
           
           red_out : out STD_LOGIC_VECTOR (5 downto 0);
           green_out : out STD_LOGIC_VECTOR (5 downto 0);
           blue_out : out STD_LOGIC_VECTOR (5 downto 0)
          );
end apply_kernel_unit;

architecture Behavioral of apply_kernel_unit is

signal r,g,b : integer range 0 to 127;

begin

r <= conv_integer(rgb_in(11 downto 8));
g <= conv_integer(rgb_in(7 downto 4));
b <= conv_integer(rgb_in(3 downto 0));

apply_process_kernel: process(clock)
variable sum : integer;
begin
    if rising_edge(clock) then
        case kernel is
            when "000" => -- identity
                if position = 4 then
                    red_out <= "00" & rgb_in(11 downto 8);
                    green_out <= "00" & rgb_in(7 downto 4);
                    blue_out <= "00" & rgb_in(3 downto 0);
                else
                    red_out <= "000000";
                    green_out <= "000000";
                    blue_out <= "000000";
                end if;
            when "001" => -- black and white
                if position = 4 then
                    sum := (r+g+b)/3;
                    red_out <= conv_std_logic_vector(sum,6);
                    green_out <= conv_std_logic_vector(sum,6);
                    blue_out <= conv_std_logic_vector(sum,6);
                else
                    red_out <= "000000";
                    green_out <= "000000";
                    blue_out <= "000000";
                end if;
            when "010" => -- gaussian blur
                if position = 0 or position = 2 or position = 6 or position = 8 then
                    red_out <= conv_std_logic_vector(r,6);
                    green_out <= conv_std_logic_vector(g,6);
                    blue_out <= conv_std_logic_vector(b,6);
                elsif position = 1 or position = 3 or position = 5 or position = 7 then
                    red_out <= conv_std_logic_vector(r*2,6);
                    green_out <= conv_std_logic_vector(g*2,6);
                    blue_out <= conv_std_logic_vector(b*2,6);
                elsif position = 4 then
                    red_out <= conv_std_logic_vector(r*4,6);
                    green_out <= conv_std_logic_vector(g*4,6);
                    blue_out <= conv_std_logic_vector(b*4,6);
                else
                    red_out <= "000000";
                    green_out <= "000000";
                    blue_out <= "000000";
                end if;
            when "011" => -- box blur
                red_out <= "00" & rgb_in(11 downto 8);
                green_out <= "00" & rgb_in(7 downto 4);
                blue_out <= "00" & rgb_in(3 downto 0);
            when "100" => -- inverted colors
                if position = 4 then
                    red_out <= "00" & (not rgb_in(11 downto 8));
                    green_out <= "00" & (not rgb_in(7 downto 4));
                    blue_out <= "00" & (not rgb_in(3 downto 0));
                else
                    red_out <= "000000";
                    green_out <= "000000";
                    blue_out <= "000000";
                end if;
            when "101" => -- swap red and green colors
                if position = 4 then
                    red_out <= "00" & rgb_in(7 downto 4);
                    green_out <= "00" & rgb_in(11 downto 8);
                    blue_out <= "00" & rgb_in(3 downto 0);
                else
                    red_out <= "000000";
                    green_out <= "000000";
                    blue_out <= "000000";
                end if;
            when "110" => -- swap red and blue colors
                if position = 4 then
                    red_out <= "00" & rgb_in(3 downto 0);
                    green_out <= "00" & rgb_in(7 downto 4);
                    blue_out <= "00" & rgb_in(11 downto 8);
                else
                    red_out <= "000000";
                    green_out <= "000000";
                    blue_out <= "000000";
                end if;
            when "111" => -- swap green and blue colors
                if position = 4 then
                    red_out <= "00" & rgb_in(11 downto 8);
                    green_out <= "00" & rgb_in(3 downto 0);
                    blue_out <= "00" & rgb_in(7 downto 4);
                else
                    red_out <= "000000";
                    green_out <= "000000";
                    blue_out <= "000000";
                end if;
        end case;
    end if;
end process apply_process_kernel;

end Behavioral;
