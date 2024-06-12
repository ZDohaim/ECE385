`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/03/2024 04:42:45 AM
// Design Name: 
// Module Name: Flappy
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Flappy(
    input  logic Reset,
    input  logic frame_clk,
    input  logic [31:0] keycode,
    input logic pix_clk,
    
    output logic [9:0] BallX,
    output logic [9:0] BallY,
    output logic [9:0] BallS,
    
    output logic [9:0] BirdX,
    output logic [9:0] BirdS,    
    
    output logic [3:0] ared , ablue, agreen, 
    output logic deadflap, winflap
   

    );

    parameter [9:0] Ball_X_Center = 60;
    parameter [9:0] Ball_Y_Center = 200;
    
    parameter [9:0] Bird_Y_Center = 410;
    parameter [9:0] Ball_X_Min = 20;
    parameter [9:0] Ball_X_Max = 612;
    parameter [9:0] Ball_Y_Min = 0;
    parameter [9:0] Ball_Y_Max = 520; // Adjusted for the ball size
    
//    parameter [9:0] Bird_X_Min = 20;
//    parameter [9:0] Bird_X_Max = 612;   
//    parameter [9:0] Bird_Y_Min = 0;
//    parameter [9:0] Bird_Y_Max = 520;
    parameter [9:0] Ball_Size = 10; // Size of the ball
    parameter [9:0] Bird_Size = 10;
//    parameter [9:0] Bird_X_Step = 1;

    // State machine states
    typedef enum logic { ON_GROUND, IN_AIR } state_t;
    state_t state, next_state;

    // Internal position and motion variables
    logic [9:0] Ball_X_Motion, Ball_Y_Motion;
    logic [9:0] Ball_X_next, Ball_Y_next;
    logic [9:0] Ball_X_Motion_next, Ball_Y_Motion_next;
    
//    logic [9:0] Bird_X_Motion;
//    logic [9:0] Bird_X_next;
//    logic [9:0] Bird_X_Motion_next ;
    logic [9:0] BirdX;
    logic [9:0] Birdmotion;
    


    logic [3:0] Bred , Bblue , Bgreen;
    
 
// color_mapper color_mappper2(above_ball_x/y, RGB_above)
// color_mapper color_mappper2(above_ball_x/y, RGB_above)

Flappy_pink_back_example back
    (
   	.vga_clk(pix_clk),
	.DrawX(BallX), 
	.DrawY(BallY + BallS + 8),
	.blank(1), //1, not vde
	
	.red(ared), 
	.green(agreen), 
	.blue(ablue),
	
	
	.DrawXB(BallX),
	.DrawYB(BallY - BallS),
	.redB(Bred), 
	.greenB(Bgreen), 
	.blueB(Bblue)
	
    );

    
    
    // Compute motion based on key input
    always_comb
     begin
        Ball_X_next = BallX ;
        
//        Bird_X_Motion_next = Bird_X_Motion ; 
        
        if (keycode[7:0] == 8'H0D || keycode[15:8] == 8'H0D || keycode[23:16] == 8'H0D || keycode[31:24] == 8'H0D  ) //left (j)
        begin
           Ball_X_next = BallX - 5;
        end 
        if (keycode[7:0] == 8'H0F ||  keycode[15:8] == 8'H0F || keycode[23:16] ==8'H0F || keycode[31:24] == 8'H0F ) //right
        begin
            Ball_X_next = BallX + 5;
        end
        
        if(BirdX >= Ball_X_Max)
        begin
            Birdmotion = BirdX - 1;
        end 
        else if(BirdX <= Ball_X_Min);
        begin
            Birdmotion = BirdX + 1 ;
        end 
            
        

          
    end

    // Continuous assignment for Ball size
    assign BallS = Ball_Size;
    assign BirdS = Bird_Size;
    
    assign Ball_Y_next = BallY + Ball_Y_Motion;
    
    assign BirdX = BirdX + Birdmotion ;

//    assign Bird_X_next = (BirdX + Bird_X_Motion_next);

    logic [6:0] counter; 
    logic [9:0] ground;
    logic [9:0] right_wall;
 
    // Sequential logic to update ball position and handle state transitions
    always_ff @(posedge frame_clk or posedge Reset) begin
        if (Reset) begin
            state <= ON_GROUND;
            BallX <= Ball_X_Center + 10;
            BallY <= Ball_Y_Center + 10;
            Ball_Y_Motion <= 0;
            ground <= Ball_Y_Max ;
            BirdX <= Bird_Y_Center + 10 ;
            Birdmotion <= BallX + 1;
	
//	Bird_X_Motion <= 10'd1; 
//	BirdX <= 600;
            
            //might have to get status in here, and do if status != whatever then dead <= 0
            deadflap <= 0;
            winflap <= 0;
        end 
        
        else 
        begin
            // Pre-calculate next positions
            
            BallX <= Ball_X_next;
            BallY <= Ball_Y_next;
             BirdX <= Birdmotion;

//	        Bird_X_Motion <= Ball_X_Motion_next; 
//            BirdX <= Ball_X_next;

            

            // Handle state transitions and vertical motion
            unique case (state)
                ON_GROUND: 
                begin
                    if (keycode[7:0] == 8'h0C ||  keycode[15:8] == 8'h0C || keycode[23:16] == 8'h0C || keycode[31:24] == 8'h0C) 
                    begin //  jump is triggered with 8'h52 
                        state <= IN_AIR;
                        Ball_Y_Motion <= -10; // Set jump strength 
                        BallY <= BallY - 10;
                    end
                    //pink || green || 
                    if(({ared, agreen, ablue} != 12'hF4F) ||({ared, agreen, ablue} != 12'h0F0) )
              
                     begin
                        state <= IN_AIR;
                        end
                     if({ared, agreen, ablue} == 12'h0F0 ||({ared, agreen, ablue} != 12'hDD9)) //if green or 'floor' brown
                        begin
                        deadflap <= 0;
                     end
                     if({ared, agreen, ablue} == 12'hFF0)//if yellow 
                     begin
                        winflap <= 1;
                     end

                end
                IN_AIR: 
                begin
                      Ball_Y_Motion <= Ball_Y_Motion + 1;
                      
                      if(({ared, agreen, ablue} != 12'hF4F) )
                     begin
                        state <= ON_GROUND;
                        BallY <= BallY ;
                        Ball_Y_Motion <= 0;
                        end
                        
                   else if({Bred, Bgreen, Bblue} == 12'hF4F ) //if 'ceiling'
                     begin
//                      Pink = BallY;

                        Ball_Y_Motion <= 3;
                        end
                        
                     if({ared, agreen, ablue} == 12'h0F0 || {ared, agreen, ablue} == 12'hDD9 ) // if dead i.e green || floor green
                     begin
                        deadflap <= 1;
                        state <= ON_GROUND;
                        BallY <= BallY;
                        Ball_Y_Motion <= 0;
                     end
                     if({ared, agreen, ablue} == 12'hFF0) // if yellow 
                     begin
                        winflap <= 1;
                     end
     
                       if (BallY + Ball_Y_Motion >= ground) 
                       begin
                            state <= ON_GROUND;
                            BallY <= ground;
                            Ball_Y_Motion <= 0;
                        end

                end
            endcase
         
        end
     
    end
    
endmodule
