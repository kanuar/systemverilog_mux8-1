module mux81(input logic [3:0]d[7:0],
			 input logic [2:0]s,
			 output logic [3:0]y);
	assign y=s[0]?(s[1]?(s[2]?(d[7]:d[6])):(s[2]?(d[5]:d[4]))):(s[1]?(s[2]?(d[3]:d[2])):(s[2]?(d[1]:d[0])));
	endmodule