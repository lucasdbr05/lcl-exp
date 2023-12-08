library verilog;
use verilog.vl_types.all;
entity Block8 is
    port(
        LEDR            : out    vl_logic_vector(3 downto 0);
        KEY             : in     vl_logic_vector(3 downto 3);
        RESET           : in     vl_logic
    );
end Block8;
