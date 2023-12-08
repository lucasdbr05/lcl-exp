library verilog;
use verilog.vl_types.all;
entity Block3_vlg_sample_tst is
    port(
        SW              : in     vl_logic_vector(6 downto 0);
        sampler_tx      : out    vl_logic
    );
end Block3_vlg_sample_tst;
