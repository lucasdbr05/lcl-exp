library verilog;
use verilog.vl_types.all;
entity Block7_vlg_sample_tst is
    port(
        KEY             : in     vl_logic_vector(3 downto 3);
        sampler_tx      : out    vl_logic
    );
end Block7_vlg_sample_tst;
