// verilog module for half-adder logic

module myhalfadder(
	input a,
	input b,
	output carry,
	output sum
	);

//sum = ((a'and b) or (a and b'))
assign sum = a^b;
//carry = a and b
assign carry = a & b;

endmodule