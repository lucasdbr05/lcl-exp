library verilog;
use verilog.vl_types.all;
entity Block9_vlg_check_tst is
    port(
        LEDR            : in     vl_logic_vector(2 downto 0);
        T0              : in     vl_logic;
        T1              : in     vl_logic;
        T2              : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end Block9_vlg_check_tst;
