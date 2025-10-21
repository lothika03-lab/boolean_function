module boolean_function_4var (
input wire A,
input wire B,
input wire C,
input wire D,
output wire F
);
assign F = (~A & B) | (C & D) | (A & ~D);
endmodule