library verilog;
use verilog.vl_types.all;
entity lab7_vlg_check_tst is
    port(
        disp0           : in     vl_logic_vector(6 downto 0);
        disp1           : in     vl_logic_vector(6 downto 0);
        disp2           : in     vl_logic_vector(6 downto 0);
        sampler_rx      : in     vl_logic
    );
end lab7_vlg_check_tst;
