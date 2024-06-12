module register_unit (
 input logic Clk, Reset, Shift_In,
Load, Shift_En,
input logic [7:0] D,
output logic Shift_Out,
output logic [7:0] Data_Out
);
logic [7:0] Data_Next;
always_ff @ (posedge Clk) begin
    Data_Out <= Data_Next;
    end
    
    always_comb begin
    Data_Next = Data_Out;
    if (Reset) 
        Data_Next = 0;
    else if (Load)  
        Data_Next = D;
    else if (Shift_En)
        Data_Next = { Shift_In, Data_Out[7:1] };
    end
    
assign Shift_Out = Data_Out[0];

endmodule

module Xregister (
 input logic Clk, Reset, Shift_In,
Load, Shift_En,
input logic  D,
output logic Shift_Out,
output logic Data_Out
);

always_ff @ (posedge Clk) begin
//Comb or sequintial
    if (Reset) 
        Data_Out = 1'h0; //1 bit
    else if (Load)  
        Data_Out = D;
    else if (Shift_En)
        Data_Out = Shift_In ;
    end
    
assign Shift_Out = Data_Out;

endmodule
/*
logic X , reset, A_LSB , S[7:0], Dataout_A[7:0] ,Dataout_B[7:0] ;

logic clk, reset, shift_in,
 
register_unit registerA( .Clk(clk) , .Reset ( Reset button ) ) , .Shift_In(X) , .D( S[7:0] ) , .Shift_Out(A_LSB), .Data_Out(Dataout_A[7:0]) );

register_unit registerB(.Clk(Clk) , .Reset(reset) , .Shift_In(A_LSB) , .D( S[7:0] ) , .Shift_Out(B_LSB) , .Data_Out(Dataout_B[7:0])) 


Adder (Dataout_A[7:0] , S[7:0] )

M = Dataout_B[0]





register_unit register_S(.Clk(Clk) , .Reset(reset) , .Shift_In(X) , .D(S[7:0]) , .Shift_Out(B[7]) 

*/