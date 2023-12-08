library verilog;
use verilog.vl_types.all;
entity Block7 is
    port(
        HEX0            : out    vl_logic_vector(6 downto 0);
        KEY             : in     vl_logic_vector(3 downto 3);
        LEDG            : out    vl_logic_vector(8 downto 8);
        LEDR            : out    vl_logic_vector(3 downto 0)
    );
end Block7;
