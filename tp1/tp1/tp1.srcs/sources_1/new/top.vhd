library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           rgb_red : out STD_LOGIC_VECTOR (3 downto 0);
           rgb_green : out STD_LOGIC_VECTOR (3 downto 0);
           rgb_blue : out STD_LOGIC_VECTOR (3 downto 0);
           hsync : out STD_LOGIC;
           vsync : out STD_LOGIC);
end top;

architecture Behavioral of top is
component design_1_wrapper is
  port (
    active_video_out_0 : out STD_LOGIC;
    ap_idle_0 : out STD_LOGIC;
    blue_out_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    clk_pixel : out STD_LOGIC;
    green_out_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hsync_out_0 : out STD_LOGIC;
    red_out_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    vsync_out_0 : out STD_LOGIC
  );
end component design_1_wrapper;
signal rgb_0 : std_logic_vector(23 downto 0):=x"000000";
signal red_out_0 : std_logic_vector(7 downto 0);
signal green_out_0 : std_logic_vector(7 downto 0);
signal blue_out_0 : std_logic_vector(7 downto 0);


begin
design_1: component design_1_wrapper
     port map (
           active_video_out_0 => open,
           ap_idle_0 => open, 
           clk_pixel => open,
           clk => clk,
           green_out_0 => green_out_0,
           red_out_0 => red_out_0,
           blue_out_0 => blue_out_0,
           hsync_out_0 => hsync,
           rst => rst,
           vsync_out_0 => vsync
     );
 rgb_red <=  red_out_0(7 downto 4);   
 rgb_green <=  green_out_0(7 downto 4);   
 rgb_blue <=  blue_out_0(7 downto 4);   
     

end Behavioral;
