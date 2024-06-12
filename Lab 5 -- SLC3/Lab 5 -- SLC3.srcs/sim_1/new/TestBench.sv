module testbench(); //even though the testbench doesn't create any hardware, it still needs to be a module

timeunit 10ns;  // This is the amount of time represented by #1 
timeprecision 1ns;
	  	 

	logic		clk;
	logic 		reset;

	  logic 		run_i;
	  logic 		continue_i;
	  logic [15:0] sw_i;

	 logic [15:0] led_o;
	 logic [7:0]  hex_seg_left;
	 logic [3:0]  hex_grid_left;
	 logic [7:0]  hex_seg_right;
	 logic [3:0]  hex_grid_right;

	  processor_top top_pramod(.*);

always begin : CLOCK_GENERATION
	#1 clk = ~clk;
end
initial begin: CLOCK_INITIALIZATION
	clk = 0;
end



initial begin: TEST_VECTORS
    reset = 0;
    run_i = 0;
    continue_i = 0;
    repeat (5) @(posedge clk);
    reset = 1; 
    repeat (10) @(posedge clk);
    reset = 0;
    repeat (10) @(posedge clk);
    run_i = 1;
  //this is for lab 5.2
//    sw_i = 16'h5020; 

   
    
    repeat (10) @(posedge clk);
    run_i =0;
    repeat (10) @(posedge clk);
    continue_i = 1;
    
    repeat (10) @(posedge clk);
    continue_i = 0;
    
   repeat (10) @(posedge clk);
   continue_i = 1;
    
   repeat (10) @(posedge clk);
   continue_i = 0;
    
   repeat (10) @(posedge clk);
   continue_i = 1;
    
   repeat (10) @(posedge clk);
   continue_i =0;
   
    
    end

endmodule
