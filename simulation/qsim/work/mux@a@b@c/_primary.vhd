library verilog;
use verilog.vl_types.all;
entity muxABC is
    port(
        SW              : in     vl_logic_vector(2 downto 0);
        LEDR            : out    vl_logic_vector(1 downto 0)
    );
end muxABC;
