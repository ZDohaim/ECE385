module testbench(); //even though the testbench doesn't create any hardware, it still needs to be a module

timeunit 10ns;  // This is the amount of time represented by #1 
timeprecision 1ns;


  Ripple_ADDER16 adder_ra(.*);
	logic [15:0]A;
    logic [15:0]B;	 	
	logic c_in;
	logic c_out;
	logic [15:0]S;
	  	 
	 
    //Logic for adders
  lookahead_adder la_adder(.*);
    logic  [15:0] a;
    logic  [15:0] b;
	logic         cin;
	
	logic  [15:0] s;
	logic         cout;
	
    logic clk;

/*  
select_adder adder_sa (.*);
	  logic  [15:0] a; 
      logic  [15:0] b;
	  logic         cin;
	
	 logic  [15:0] s;
	 logic         cout;
*/
always begin : CLOCK_GENERATION
	#1 clk = ~clk;
end
initial begin: CLOCK_INITIALIZATION
	clk = 0;
end



initial begin: TEST_VECTORS
    A = 16'h0003;
    B = 16'h0003;
    a = 16'h0006;
    b = 16'h0006;
    cin = 1;
    c_in = 0;
    
   

end

endmodule
