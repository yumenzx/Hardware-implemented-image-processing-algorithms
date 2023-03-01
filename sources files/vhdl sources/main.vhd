----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/05/2022 09:00:41 PM
-- Design Name: 
-- Module Name: main - Behavioral
-- Project Name: Proiect SSC - Implementare prin hardware a unui algoritm de proceseare de imagini
-- Target Devices: 
-- Tool Versions: 
-- Description: This is the principal module where the components are linked
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

entity main is
    Port ( 
        clock_100MHz : in STD_LOGIC;
        reset : in STD_LOGIC;
        
        start_process : in STD_LOGIC;
        selected_image : in STD_LOGIC;
        selected_kernel : in STD_LOGIC_VECTOR(2 downto 0);
        is_processing : out STD_LOGIC;
        
        hsync : out STD_LOGIC;
		vsync : out STD_LOGIC;
		rgb : out STD_LOGIC_VECTOR(11 downto 0)
        );
end main;


architecture Behavioral of main is

---------- components ----------
component image1 IS
  PORT (
    clka : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    clkb : IN STD_LOGIC;
    addrb : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    doutb : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
  );
END component;

component image2 IS
  PORT (
    clka : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    clkb : IN STD_LOGIC;
    addrb : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    doutb : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
  );
END component;

component memory IS
  PORT (
    clka : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    clkb : IN STD_LOGIC;
    enb : IN STD_LOGIC;
    addrb : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    doutb : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
  );
END component;

--------- constants ---------
constant IMAGE_WIDTH : integer := 200;
constant IMAGE_HEIGHT : integer := 200;

---------- signals ----------
signal clock_25MHz, clock_50MHz : std_logic;

signal x_pos,y_pos : std_logic_vector(9 downto 0);
signal selected_vga_rgb_source : std_logic_vector(11 downto 0);

signal vga_driver_R_address : std_logic_vector(15 downto 0);

signal rgb_image1, rgb_image2, rgb_memory : std_logic_vector(11 downto 0);
signal processing_unit_R_data1, processing_unit_R_data2 : std_logic_vector(11 downto 0);
signal selected_processing_image : std_logic_vector(11 downto 0);

signal processing_unit_write_enable : std_logic;
signal processing_unit_write_enable_vector : std_logic_vector(0 downto 0);
signal processing_unit_RW_address : std_logic_vector(15 downto 0);
signal processing_unit_W_data : std_logic_vector(11 downto 0);


begin

freq_divider: entity WORK.frequency_divider port map(
    clock_100MHz => clock_100MHz,
    clock_25MHz => clock_25MHz,
    clock_50MHz => clock_50MHz
);

vga_driver: entity WORK.vga_driver port map(
    clock_25MHz => clock_25MHz,
    reset => reset,
    hsync => hsync,
    vsync => vsync,
    rgb_out => rgb,
    x_pos => x_pos,
    y_pos => y_pos,
    rgb_in => selected_vga_rgb_source
);

display_image_driver: entity WORK.display_image_driver port map(
    x_pos => x_pos,
    y_pos => y_pos,
    rgb1 => rgb_image1,
    rgb2 => rgb_image2,
    rgb3 => rgb_memory,
    rgb4 => x"469",
    vga_driver_R_address => vga_driver_R_address,
    selected_vga_rgb_source => selected_vga_rgb_source
);


rom_image1: image1 port map(
    clka => clock_50MHz,
    addra => vga_driver_R_address,
    douta => rgb_image1,
    clkb => clock_50MHz,
    addrb => processing_unit_RW_address,
    doutb => processing_unit_R_data1
);

rom_image2: image2 port map(
    clka => clock_50MHz,
    addra => vga_driver_R_address,
    douta => rgb_image2,
    clkb => clock_50MHz,
    addrb => processing_unit_RW_address,
    doutb => processing_unit_R_data2
);

processing_unit_write_enable_vector(0 downto 0) <= "0" when processing_unit_write_enable='0' else "1";
ram_memory: memory port map(
    clka => clock_50MHz,
    wea => processing_unit_write_enable_vector,
    addra => processing_unit_RW_address,
    dina => processing_unit_W_data,
    clkb => clock_50MHz,
    enb => '1',
    addrb => vga_driver_R_address,
    doutb => rgb_memory
);


selected_processing_image <= processing_unit_R_data1 when selected_image = '0' else processing_unit_R_data2;
processing_unit: entity WORK.processing_unit port map(
    clock => clock_25MHz,
    reset => reset,
    start_process => start_process,
    selected_kernel => selected_kernel, 
    rgb_in => selected_processing_image, 
    adr_out => processing_unit_RW_address, 
    rgb_out => processing_unit_W_data,
    is_processing=> is_processing,
    write_enable => processing_unit_write_enable
);

end Behavioral;
