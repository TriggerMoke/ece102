library verilog;
use verilog.vl_types.all;
entity lab6 is
    port(
        a               : out    vl_logic;
        dat             : in     vl_logic_vector(3 downto 0);
        b               : out    vl_logic;
        c               : out    vl_logic;
        d               : out    vl_logic;
        e               : out    vl_logic;
        f               : out    vl_logic;
        g               : out    vl_logic
    );
end lab6;
