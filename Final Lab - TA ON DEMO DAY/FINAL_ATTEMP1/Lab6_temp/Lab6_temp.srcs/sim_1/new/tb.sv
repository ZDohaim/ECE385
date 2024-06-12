`timescale 1ns / 1ps


module tb(

    );
   
   
   
   
   
   
  	

logic Reset;
logic clk;
logic [31:0]  keycode;
logic pixel_clk , vde;


logic [9:0] BallX;
logic [9:0] BallY;
logic [9:0] BallS;
    
logic [9:0] DrawX, DrawY;

    
    
logic hs,vs, sync;   


 
initial begin
clk = 1'b0;
forever clk = #16ms ~clk;
end	

initial begin
pixel_clk = 1'b0;
forever pixel_clk = #4ns ~pixel_clk;
end	
    
vga_controller vga(
                    .pixel_clk(pixel_clk),
                    .reset(Reset),
                    .hs(hs),              
	                .vs(vs),               
					.active_nblank (vde),
				    .sync(sync),      
	                .drawX(DrawX),     
				    .drawY(DrawY)
				    );
 ball2 balltwo (

    .Reset(Reset),
    .frame_clk(clk),
    .pix_clk(pixel_clk),
    .keycode(keycode),
    .vde(vde),
    
    .BallX(BallX),
    .BallY(BallY),
    .BallS(BallS)


);


//module  whitebackground_example (
//	input logic vga_clk,
//	input logic [9:0] DrawX, DrawY,
//	input logic blank,
//	output logic [3:0] red, green, blue
//);



    initial begin
        Reset = 0;
        repeat(10) @(posedge pixel_clk);
        Reset = 1;
        repeat(10) @(posedge pixel_clk); 
        Reset = 0;
        
        keycode = 0;
        repeat(5) @(posedge pixel_clk);        
        keycode =  32'h0000004f;
        repeat(5) @(posedge pixel_clk);   
        keycode = 0;
        repeat(5) @(posedge pixel_clk);        
        keycode =  32'h0000004f;
        repeat(5) @(posedge pixel_clk);   
        keycode = 0;
        repeat(5) @(posedge pixel_clk);        
        keycode =  32'h0000004f;
        repeat(5) @(posedge pixel_clk);
        keycode =  0;
        repeat(5) @(posedge pixel_clk); 
          keycode =  32'h0000004f;
          repeat(3)@(posedge pixel_clk);
        keycode =  0;
        repeat(5) @(posedge pixel_clk);       
        keycode =  32'h00000052;
        
        repeat(1) @(posedge pixel_clk);
        keycode =  0;
        
        
        repeat(20) @(posedge pixel_clk);
        keycode =  32'h00000052;

        repeat(5) @(posedge pixel_clk);
        keycode =  0;
        
        repeat(10) @(posedge pixel_clk);
        keycode =  32'h00000052;
        repeat(10) @(posedge pixel_clk);
        keycode =  0;
        $finish;
    end

endmodule





