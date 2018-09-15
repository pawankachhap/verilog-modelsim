//verilog module for 2-input OR logic

module orlogic(inp1, inp2, out);

input inp1;
input inp2;
output out;

//AND logic
assign out=inp1|inp2;
endmodule
