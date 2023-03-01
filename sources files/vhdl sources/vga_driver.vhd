----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/05/2022 09:17:58 PM
-- Design Name: 
-- Module Name: vga_driver - Behavioral
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

entity vga_driver is
    Port(
		clock_25MHz : in STD_LOGIC;
		reset : in STD_LOGIC;
		
		hsync : out STD_LOGIC;
		vsync : out STD_LOGIC;
		rgb_out : out STD_LOGIC_VECTOR(11 downto 0);
		
		x_pos, y_pos : out STD_LOGIC_VECTOR(9 downto 0);
		rgb_in : in STD_LOGIC_VECTOR (11 downto 0)
	);
end vga_driver;


architecture Behavioral of vga_driver is
	
--------- constants ---------
constant HD  : integer := 639;		--  639   display width 640
constant HFP : integer := 16;		--   16   front porch
constant HBP : integer := 48;		--   48   back porch
constant HSP : integer := 96;       --   96   horizontal sync pulse -retrace
	
constant VD  : integer := 479;		--  479   display height 480
constant VFP : integer := 10;		--   10   front porch
constant VBP : integer := 33;       --   29   back porch
constant VSP : integer := 2;		--    2   vertical sync pulse -retrace


---------- signals ----------
signal h_pos : integer RANGE 0 to 1023 := 0;
signal v_pos : integer RANGE 0 to 1023 := 0;

signal v_pos_counter_enable : std_logic := '0';
signal rgb_enable : std_logic := '0';


begin

horizontal_position_counter: process(clock_25MHz)
begin
	if(rising_edge(clock_25MHz)) then
		if h_pos = (HD + HFP + HSP + HBP) then
			h_pos <= 0;
			v_pos_counter_enable <= '1';
		else
			h_pos <= h_pos + 1;
			v_pos_counter_enable <= '0';
		end if;
	end if;
end process;

vertical_position_counter: process(clock_25MHz, h_pos)
begin
	if(rising_edge(clock_25MHz)) then
		if v_pos_counter_enable = '1' then
			if v_pos = (VD + VFP + VSP + VBP) then
				v_pos <= 0;
			else
				v_pos <= v_pos + 1;
			end if;
		end if;
	end if;
end process;


horizontal_synchronisation: process(clock_25MHz, h_pos)
begin
	if(rising_edge(clock_25MHz)) then
		if (h_pos <= (HD + HFP)) or (h_pos > HD + HFP + HSP) then
			hsync <= '1';
		else
			hsync <= '0';
		end if;
	end if;
end process;

vertical_synchronisation: process(clock_25MHz, v_pos)
begin
	if(rising_edge(clock_25MHz)) then
		if (v_pos <= (VD + VFP)) or (v_pos > VD + VFP + VSP) then
			vsync <= '1';
		else
			vsync <= '0';
		end if;
	end if;
end process;


output_rgb_enable: process(clock_25MHz, h_pos, v_pos)
begin
	if(rising_edge(clock_25MHz)) then
		if h_pos <= HD and v_pos <= VD then
			rgb_enable <= '1';
		else
			rgb_enable <= '0';
		end if;
	end if;
end process;


draw: process(clock_25MHz, reset, rgb_enable, h_pos, v_pos)
begin
	if reset = '1' then
		rgb_out <= b"0000_0000_0000";
	elsif rising_edge(clock_25MHz) then
		if rgb_enable = '1' then
			rgb_out <= rgb_in;
		else
			rgb_out <= b"0000_0000_0000";
		end if;
	end if;
end process;

x_pos <= conv_std_logic_vector(v_pos,10);
y_pos <= conv_std_logic_vector(h_pos,10);

end Behavioral;
