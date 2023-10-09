library verilog;
use verilog.vl_types.all;
entity Lab4 is
    port(
        Co              : out    vl_logic;
        Ci              : in     vl_logic;
        X               : in     vl_logic_vector(3 downto 0);
        Y               : in     vl_logic_vector(3 downto 0);
        S               : out    vl_logic_vector(7 downto 0)
    );
end Lab4;
