library verilog;
use verilog.vl_types.all;
entity Block1 is
    port(
        LEDR            : out    vl_logic_vector(1 downto 0);
        DadoS           : in     vl_logic_vector(7 downto 0);
        SW              : in     vl_logic_vector(2 downto 0);
        DadoCOUT        : in     vl_logic_vector(7 downto 0)
    );
end Block1;
