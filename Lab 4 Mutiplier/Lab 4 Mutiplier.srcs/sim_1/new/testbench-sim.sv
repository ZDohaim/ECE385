module testbench(); //even though the testbench doesn't create any hardware, it still needs to be a module

timeunit 10ns;  // This is the amount of time represented by #1 
timeprecision 1ns;
	  	 
 logic Clk;
 logic ResetLoad;
 logic [7:0] Sw;
 logic Run;


 logic [3:0] hex_grid;
 logic [7:0] hex_seg;
 logic Xval, nothing; 
 logic [7:0] Aout;
 logic [7:0] Bout;
 
	  multiplier_toplevel multi_pramod(.*);

always begin : CLOCK_GENERATION
	#1 Clk = ~Clk;
end
initial begin: CLOCK_INITIALIZATION
	Clk = 0;
end



initial begin: TEST_VECTORS
    Sw = 8'b00000111;
    ResetLoad = 1;
    
    repeat (10) @(posedge Clk);
    
    ResetLoad <= 0;
    
    repeat (10) @(posedge Clk);
    
    Sw <= 8'b11000101;
    
    Run <= 1;
   
   repeat (10) @(posedge Clk);
   
   Run <= 0;
    
    end

endmodule
