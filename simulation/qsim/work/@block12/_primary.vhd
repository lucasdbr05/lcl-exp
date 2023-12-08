library verilog;
use verilog.vl_types.all;
entity Block12 is
    port(
        T0              : out    vl_logic;
        KEY             : in     vl_logic_vector(3 downto 3);
        T1              : out    vl_logic;
        T2              : out    vl_logic;
        LEDR            : out    vl_logic_vector(2 downto 0)
    );
end Block12;
