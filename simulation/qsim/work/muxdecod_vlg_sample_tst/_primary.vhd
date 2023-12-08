library verilog;
use verilog.vl_types.all;
entity muxdecod_vlg_sample_tst is
    port(
        Entrada         : in     vl_logic_vector(6 downto 0);
        sampler_tx      : out    vl_logic
    );
end muxdecod_vlg_sample_tst;
