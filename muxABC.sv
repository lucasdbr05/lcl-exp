module muxABC(
input [2:0] SW,
output [1:0]LEDR
);
assign {LEDR[1], LEDR[0]} = SW[2]+SW[1]+SW[0];
endmodule



