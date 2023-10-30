library verilog;
use verilog.vl_types.all;
entity lab7 is
    port(
        disp0           : out    vl_logic_vector(6 downto 0);
        clk             : in     vl_logic;
        switches        : in     vl_logic_vector(7 downto 0);
        disp1           : out    vl_logic_vector(6 downto 0);
        disp2           : out    vl_logic_vector(6 downto 0)
    );
end lab7;
