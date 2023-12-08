library verilog;
use verilog.vl_types.all;
entity Block4_vlg_sample_tst is
    port(
        E               : in     vl_logic_vector(9 downto 0);
        sampler_tx      : out    vl_logic
    );
end Block4_vlg_sample_tst;
