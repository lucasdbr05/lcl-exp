library verilog;
use verilog.vl_types.all;
entity Block8_vlg_check_tst is
    port(
        LEDR            : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end Block8_vlg_check_tst;
