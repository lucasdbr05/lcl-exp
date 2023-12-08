library verilog;
use verilog.vl_types.all;
entity muxdecod is
    port(
        Entrada         : in     vl_logic_vector(6 downto 0);
        Saida           : out    vl_logic
    );
end muxdecod;
