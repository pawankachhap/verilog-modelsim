//verilog module for 2-input AND logic

module andlogic(inp1, inp2, out);

input inp1;
input inp2;
output out;

//AND logic
assign out=inp1 & inp2;
endmodule
