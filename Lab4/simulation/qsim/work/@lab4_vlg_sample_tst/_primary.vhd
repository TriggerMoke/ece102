library verilog;
use verilog.vl_types.all;
entity Lab4_vlg_sample_tst is
    port(
        Ci              : in     vl_logic;
        X               : in     vl_logic_vector(3 downto 0);
        Y               : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end Lab4_vlg_sample_tst;
