//verilog module for a full-adder logic

module myfulladder(
	input a,
	input b,
	input c,
	output sum,
	output carry
	);

//full adder logic
assign sum = a^b^c;
assign carry = ((a&b)|(b&c)|(c&a));

endmodule
