library verilog;
use verilog.vl_types.all;
entity lab6_vlg_sample_tst is
    port(
        dat             : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end lab6_vlg_sample_tst;
