library verilog;
use verilog.vl_types.all;
entity lab5 is
    port(
        addOrSub        : out    vl_logic;
        ctrl            : in     vl_logic_vector(1 downto 0);
        ctrlOut         : out    vl_logic;
        overflow        : out    vl_logic;
        A               : in     vl_logic_vector(3 downto 0);
        B               : in     vl_logic_vector(3 downto 0);
        S               : out    vl_logic_vector(7 downto 0)
    );
end lab5;
