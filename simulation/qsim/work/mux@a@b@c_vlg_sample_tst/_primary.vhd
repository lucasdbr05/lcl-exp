library verilog;
use verilog.vl_types.all;
entity muxABC_vlg_sample_tst is
    port(
        SW              : in     vl_logic_vector(2 downto 0);
        sampler_tx      : out    vl_logic
    );
end muxABC_vlg_sample_tst;
