library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use std.textio.all;          -- I/O for logic types


entity test_design_1 is 
end test_design_1;


architecture TB of test_design_1 is

component design_1 is
port (
    clk : in STD_LOGIC;
    clk_pixel : out std_logic;
    hsync_out_0 : out STD_LOGIC;
    red_out_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    green_out_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    blue_out_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    active_video_out_0 : out STD_LOGIC;
    vsync_out_0 : out STD_LOGIC;
    ap_idle_0 : out std_logic
);
end component design_1;

signal active_video_out_0 : STD_LOGIC;
signal clk : STD_LOGIC;
signal hsync_out_0 : STD_LOGIC;
signal rgb_0 : STD_LOGIC_VECTOR (23 downto 0);
signal rst : STD_LOGIC;
signal vsync_out_0 : STD_LOGIC;
signal rgb_red:std_logic_vector(7 downto 0);
signal rgb_green:std_logic_vector(7 downto 0);
signal rgb_blue:std_logic_vector(7 downto 0);
signal rst_done : std_logic:='0';
signal clk_pixel : std_logic:='0';
signal ap_idle_0 : std_logic:='1';
--signal rgb_0 : std_logic_vector(23 downto 0):=x"000000";
signal red_out_0 : std_logic_vector(7 downto 0);
signal green_out_0 : std_logic_vector(7 downto 0);
signal blue_out_0 : std_logic_vector(7 downto 0);

begin

DUT: component design_1 port map (
  active_video_out_0 => active_video_out_0,
             green_out_0 => green_out_0,
           red_out_0 => red_out_0,
           blue_out_0 => blue_out_0,

  clk => clk,
  hsync_out_0 => hsync_out_0,
 
  rst => rst,
  vsync_out_0 => vsync_out_0,
  clk_pixel => clk_pixel,
  ap_idle_0 => ap_idle_0
);
--rgb_red <= rgb_0(7 downto 0);
--rgb_green <= rgb_0(15 downto 8);
--rgb_blue <= rgb_0(23 downto 16);

clk_proc: process
begin
clk <= '0';
    wait for 5 ns;
    clk <= '1';
    wait for 5 ns;
end process clk_proc;

rst_proc : process
begin
wait for 20 ns;
rst <= '1';
wait for 300 ns;
rst <= '0';
rst_done <= '1';
wait;
end process rst_proc;

p_dump  : process
file test_vector      : text open write_mode is "output_file.ppm";
variable row          : line;

begin
wait until rst_done = '1';
wait until ap_idle_0 = '0';

write(row, string'("P3"));
writeline(test_vector,row);
write(row, string'("640 480"));
writeline(test_vector,row);
write(row, string'("255"));
writeline(test_vector,row);
wait until vsync_out_0 = '1';
wait until vsync_out_0 = '0';
while (vsync_out_0 = '0') loop
    wait until clk_pixel = '0';
    wait until clk_pixel = '1';
    if active_video_out_0 = '1' then
        write(row,conv_integer(unsigned(red_out_0)));
        write(row, string'(" "));
     --   writeline(test_vector,row);
         write(row,conv_integer(unsigned(green_out_0)));
         write(row, string'(" "));
   --    writeline(test_vector,row);
        write(row,conv_integer(unsigned(blue_out_0)));
        writeline(test_vector,row);
   end if;
    
 end loop;   
 file_close(test_vector);
 wait ;
end process p_dump;


end TB;

