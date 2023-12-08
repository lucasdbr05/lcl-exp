module decod16(
	input [3:0] Entrada,
	output [15:0] Saida
);
	assign Saida[0]= Entrada==4'd0 ? 1'b1 : 1'b0;
	assign Saida[1]= Entrada==4'd1 ? 1'b1 : 1'b0;
	assign Saida[2]= Entrada==4'd2 ? 1'b1 : 1'b0;
	assign Saida[3]= Entrada==4'd3 ? 1'b1 : 1'b0;
	assign Saida[4]= Entrada==4'd4 ? 1'b1 : 1'b0;
	assign Saida[5]= Entrada==4'd5 ? 1'b1 : 1'b0;
	assign Saida[6]= Entrada==4'd6 ? 1'b1 : 1'b0;
	assign Saida[7]= Entrada==4'd7 ? 1'b1 : 1'b0;
	assign Saida[8]= Entrada==4'd8 ? 1'b1 : 1'b0;
	assign Saida[9]= Entrada==4'd9 ? 1'b1 : 1'b0;
	assign Saida[10]= Entrada==4'd10 ? 1'b1 : 1'b0;
	assign Saida[11]= Entrada==4'd11 ? 1'b1 : 1'b0;
	assign Saida[12]= Entrada==4'd12 ? 1'b1 : 1'b0;
	assign Saida[13]= Entrada==4'd13 ? 1'b1 : 1'b0;
	assign Saida[14]= Entrada==4'd14 ? 1'b1 : 1'b0;
	assign Saida[15]= Entrada==4'd15 ? 1'b1 : 1'b0;
  
endmodule