library verilog;
use verilog.vl_types.all;
entity Block8_vlg_sample_tst is
    port(
        KEY             : in     vl_logic_vector(3 downto 3);
        RESET           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Block8_vlg_sample_tst;
