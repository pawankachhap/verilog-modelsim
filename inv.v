// inverter module using verilog

module myinverter (inp,out);

input inp;
output out;

assign out = ~ inp;
//Inverter logic
//if inp=1 then out=0
//if inp=0 then out=1

endmodule
