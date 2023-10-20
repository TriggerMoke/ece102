library verilog;
use verilog.vl_types.all;
entity lab5_vlg_check_tst is
    port(
        addOrSub        : in     vl_logic;
        ctrlOut         : in     vl_logic;
        overflow        : in     vl_logic;
        S               : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end lab5_vlg_check_tst;
