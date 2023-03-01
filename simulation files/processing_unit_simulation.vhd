----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/30/2022 10:36:41 PM
-- Design Name: 
-- Module Name: processing_unit_simulation - Behavioral
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

entity processing_unit_simulation is
--  Port ( );
end processing_unit_simulation;

architecture Behavioral of processing_unit_simulation is

constant CLK_PERIOD : TIME := 10 ns;
signal clock :  std_logic;

signal reset : STD_LOGIC;
signal start_process : STD_LOGIC;
signal selected_kernel : STD_LOGIC_VECTOR(2 downto 0);
signal rgb_in : STD_LOGIC_VECTOR(11 downto 0);
signal adr_out : STD_LOGIC_VECTOR(15 downto 0);
signal rgb_out : STD_LOGIC_VECTOR(11 downto 0);   
signal is_processing: STD_LOGIC;
signal write_enable : STD_LOGIC;

signal processing_unit_RW_address : std_logic_vector(15 downto 0);
signal processing_unit_W_data : std_logic_vector(11 downto 0);
signal processing_unit_write_enable : std_logic;
signal selected_processing_image : std_logic_vector(11 downto 0);

begin

generare_clk: process
begin
    clock <= '0';
    wait for (CLK_PERIOD/2);
    clock <= '1';
    wait for (CLK_PERIOD/2);
end process generare_clk;

processing_unit: entity WORK.processing_unit port map(
    clock => clock,
    reset => reset,
    start_process => start_process,
    selected_kernel => selected_kernel, 
    rgb_in => selected_processing_image, 
    adr_out => processing_unit_RW_address, 
    rgb_out => processing_unit_W_data,
    is_processing=> is_processing,
    write_enable => processing_unit_write_enable
);

process
begin
    wait for CLK_PERIOD;
    reset <= '1';
    wait for CLK_PERIOD;
    reset <= '0';
    wait for CLK_PERIOD;
    start_process <= '1';
    wait for CLK_PERIOD;
    start_process <= '0';
    wait for CLK_PERIOD;
    wait for CLK_PERIOD;
    wait for CLK_PERIOD;
    
    wait;
end process;

end Behavioral;
