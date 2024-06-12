module full_adder (input logic x, y, z, output logic s, c );

    assign s = x^y^z;
    assign c = (x&y)|(y&z)|(x&z);

endmodule

module Adder(
	input  logic  [7:0] A, 
    input  logic  [7:0] Switches,
    input logic subtract,
	
	output logic  [8:0]S,
	output logic sub9, 
	output logic         cout
);

logic c1, c2, c3, c4, c5, c6, c7, c8, X;
logic sub1, sub2, sub3, sub4, sub5, sub6, sub7, sub8, sub9;
 always_comb 
     begin
    sub1 = Switches[0]^ subtract;
      sub2 = Switches[1]^ subtract;
        sub3 = Switches[2]^ subtract;
          sub4 = Switches[3]^ subtract;
            sub5 = Switches[4]^ subtract;
              sub6 = Switches[5]^ subtract;
                sub7 = Switches[6]^ subtract;
                  sub8 = Switches[7]^ subtract;
                    sub9 = Switches[7]^ subtract;
                    
          
    end

full_adder FA0(.x(A[0]), .y(sub1), .z(subtract), .s(S[0]), .c(c1));
full_adder FA1(.x(A[1]), .y(sub2), .z(c1), .s(S[1]), .c(c2));
full_adder FA2(.x(A[2]), .y(sub3), .z(c2), .s(S[2]), .c(c3));
full_adder FA3(.x(A[3]), .y(sub4), .z(c3), .s(S[3]), .c(c4));
full_adder FA4(.x(A[4]), .y(sub5), .z(c4), .s(S[4]), .c(c5));
full_adder FA5(.x(A[5]), .y(sub6), .z(c5), .s(S[5]), .c(c6));
full_adder FA6(.x(A[6]), .y(sub7), .z(c6), .s(S[6]), .c(c7));
full_adder FA7(.x(A[7]), .y(sub8), .z(c7), .s(S[7]), .c(c8));
//this should give us the X 
full_adder FA8(.x(A[7]), .y(sub9), .z(c8), .s(S[8]), .c(cout));

endmodule
