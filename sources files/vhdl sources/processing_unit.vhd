----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/05/2022 06:20:14 PM
-- Design Name: 
-- Module Name: processing_unit - Behavioral
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
use IEEE.STD_LOGIC_ARITH.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity processing_unit is
  Port (
      clock : in STD_LOGIC;
      reset : in STD_LOGIC;
      
      start_process : in STD_LOGIC;
      selected_kernel : in STD_LOGIC_VECTOR(2 downto 0);
      
      rgb_in : in STD_LOGIC_VECTOR(11 downto 0);
      adr_out : out STD_LOGIC_VECTOR(15 downto 0);
      rgb_out : out STD_LOGIC_VECTOR(11 downto 0);
      
      is_processing: out STD_LOGIC;
      write_enable : out STD_LOGIC
   );
end processing_unit;

architecture Behavioral of processing_unit is

--------- constants ---------
constant WIDTH : integer := 200;
constant HEIGHT : integer := 200;
--constant WIDTH : integer := 2; -- only for simulation
--constant HEIGHT : integer := 2; -- only for simulation

---------- signals ----------
type stari is (ready_for_processing,processing_in_progress,processing_finished);
signal stare_curenta, stare_urmatoare : stari;

signal i,j : integer RANGE 0 to 255;
signal kernel_position : std_logic_vector(3 downto 0) := "0000";
signal finished : std_logic;

signal r_process, g_process, b_process : integer range 0 to 255;
signal red_process, green_process, blue_process : std_logic_vector(5 downto 0);
signal i_r_process, i_g_process, i_b_process : integer range 0 to 255;

begin

update_current_state: process(clock,reset)
begin
    if reset = '1' then
        stare_curenta <= ready_for_processing;
    elsif rising_edge(clock) then
        stare_curenta <= stare_urmatoare;
    end if;
end process update_current_state;

next_state_control: process(stare_curenta,start_process,finished)
begin
    case stare_curenta is
    when ready_for_processing =>
        if start_process = '1' then
            stare_urmatoare <= processing_in_progress;
        else 
            stare_urmatoare <= ready_for_processing;
        end if;
    when processing_in_progress =>
        if finished = '1' then
            stare_urmatoare <= processing_finished;
        else
            stare_urmatoare <= processing_in_progress;
        end if;
    when processing_finished =>
            stare_urmatoare <= ready_for_processing;
    when others => stare_urmatoare <= ready_for_processing;
    end case;
end process next_state_control;

output_info: process(stare_curenta)
begin
    case stare_curenta is
    when ready_for_processing =>
        is_processing <= '0';
    when processing_in_progress =>
        is_processing <= '1';
    when processing_finished =>
        is_processing <= '0';
    end case;
end process output_info;


line_column_kernelPos_counter: process(clock,reset)
begin
    if reset = '1' then
        i <= 0;
        j <= 0;
        finished <= '0';
        kernel_position <= "0000";
    elsif rising_edge(clock) then
        if finished = '0' then
            if stare_curenta = processing_in_progress then
                if kernel_position = "1001" then
                    kernel_position <= "0000";
                    if j = WIDTH-1 then
                        j <= 0;
                        i <= i+1;
                    else
                        j <= j+1;
                    end if;
                    if i = HEIGHT-1 and j = WIDTH-1 then
                        finished <= '1';
                        i <= 0;
                        j <= 0;
                    end if;
                else
                    kernel_position <= kernel_position + 1;
                end if;
            end if;
        else
            finished <= '0';
        end if;
    end if;
end process line_column_kernelPos_counter;

calculate_process_image: process(clock,kernel_position)
begin
    if rising_edge(clock) then
        if i>0 and i < HEIGHT-1 and j>0 and j < WIDTH-1 then 
            case kernel_position is
                when "0000" =>
                    adr_out <= conv_std_logic_vector((i-1)*200 + j-1,16);
                    r_process <= i_r_process;
                    g_process <= i_g_process;
                    b_process <= i_b_process;
                    write_enable <= '0';
                when "0001" =>
                    adr_out <= conv_std_logic_vector((i-1)*200 + j,16);
                    r_process <= r_process + i_r_process;
                    g_process <= g_process + i_g_process;
                    b_process <= b_process + i_b_process;
                    write_enable <= '0';
                when "0010" =>
                    adr_out <= conv_std_logic_vector((i-1)*200 + j+1,16);
                    r_process <= r_process + i_r_process;
                    g_process <= g_process + i_g_process;
                    b_process <= b_process + i_b_process;
                    write_enable <= '0';
                when "0011" =>
                    adr_out <= conv_std_logic_vector((i)*200 + j-1,16);
                    r_process <= r_process + i_r_process;
                    g_process <= g_process + i_g_process;
                    b_process <= b_process + i_b_process;
                    write_enable <= '0';
                when "0100" =>
                   adr_out <= conv_std_logic_vector((i)*200 + j,16);
                   r_process <= r_process + i_r_process;
                   g_process <= g_process + i_g_process;
                   b_process <= b_process + i_b_process;
                   write_enable <= '0';
                when "0101" =>
                    adr_out <= conv_std_logic_vector((i)*200 + j+1,16);
                    r_process <= r_process + i_r_process;
                    g_process <= g_process + i_g_process;
                    b_process <= b_process + i_b_process;
                    write_enable <= '0';
                when "0110" =>
                    adr_out <= conv_std_logic_vector((i+1)*200 + j-1,16);
                    r_process <= r_process + i_r_process;
                    g_process <= g_process + i_g_process;
                    b_process <= b_process + i_b_process;
                    write_enable <= '0';
                when "0111" =>
                    adr_out <= conv_std_logic_vector((i+1)*200 + j,16);
                    r_process <= r_process + i_r_process;
                    g_process <= g_process + i_g_process;
                    b_process <= b_process + i_b_process;
                    write_enable <= '0';
                when "1000" =>
                    adr_out <= conv_std_logic_vector((i+1)*200 + j+1,16);
                    r_process <= r_process + i_r_process;
                    g_process <= g_process + i_g_process;
                    b_process <= b_process + i_b_process;
                    write_enable <= '0';
                when "1001" =>
                    adr_out <= conv_std_logic_vector(i*200 +j,16);
                    if selected_kernel = 2 then
                        rgb_out <= conv_std_logic_vector(r_process/16,4) & conv_std_logic_vector(g_process/16,4) & conv_std_logic_vector(b_process/16,4);
                    elsif selected_kernel = 3 then
                        rgb_out <= conv_std_logic_vector(r_process/9,4) & conv_std_logic_vector(g_process/9,4) & conv_std_logic_vector(b_process/9,4);
                    else
                        rgb_out <= conv_std_logic_vector(r_process,4) & conv_std_logic_vector(g_process,4) & conv_std_logic_vector(b_process,4);
                    end if;
                    write_enable <= '1';
                when others => write_enable <= '0';
            end case;
        end if;
    end if;
end process calculate_process_image;

i_r_process <= conv_integer(red_process);
i_g_process <= conv_integer(green_process);
i_b_process <= conv_integer(blue_process);

apply_kernel_unit: entity WORK.apply_kernel_unit port map(
    clock => clock,
    kernel => selected_kernel,
    position => kernel_position,
    rgb_in => rgb_in,
    red_out => red_process,
    green_out => green_process,
    blue_out => blue_process);

end Behavioral;
