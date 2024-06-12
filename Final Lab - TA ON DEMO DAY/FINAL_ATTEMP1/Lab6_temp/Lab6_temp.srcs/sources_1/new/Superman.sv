`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/03/2024 10:56:58 AM
// Design Name: 
// Module Name: Superman
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


module Superman(
    input  logic Reset,
    input  logic frame_clk,
    input  logic [31:0] keycode,
    output logic [9:0] BallX,
    output logic [9:0] BallY,
    output logic [9:0] BallS
    );
    
    parameter [9:0] Ball_X_Center = 550;
    parameter [9:0] Ball_Y_Center = 240;
    parameter [9:0] Ball_X_Min = 20;
    parameter [9:0] Ball_X_Max = 612;
    parameter [9:0] Ball_Y_Min = 0;
    parameter [9:0] Ball_Y_Max = 520; // Adjusted for the ball size
    parameter [9:0] Ball_Size = 10; // Size of the ball

    // State machine states
    typedef enum logic { ON_GROUND, IN_AIR } state_t;
    state_t state, next_state;

    // Internal position and motion variables
    logic [9:0] Ball_X_Motion, Ball_Y_Motion;
    logic [9:0] Ball_X_next, Ball_Y_next;
    logic [9:0] Ball_X_Motion_next, Ball_Y_Motion_next;
    

      logic [3:0] ared , ablue , agreen;
    logic [3:0] Bred , Bblue , Bgreen;
 
// color_mapper color_mappper2(above_ball_x/y, RGB_above)
// color_mapper color_mappper2(above_ball_x/y, RGB_above)

    
    // Compute motion based on key input
    always_comb
     begin
        Ball_X_next = BallX;
        
        // above_ball_X = BallX
        // above_ball_y = BallY + BallS

        
        // Keyboard controls for lateral movement
//        unique case (keycode)
//            8'h04:  Ball_X_next = BallX -1 ; // Move left
//            8'h07:  Ball_X_next = BallX +1 ;  // Move right
//        endcase
        if (keycode[7:0] == 8'H04 || keycode[15:8] == 8'H04 || keycode[23:16] == 8'H04 || keycode[31:24] == 8'H04  ) //left 
        begin
           Ball_X_next = BallX - 5;
        end 
        if (keycode[7:0] == 8'H07 ||  keycode[15:8] == 8'H07 || keycode[23:16] ==8'H07 || keycode[31:24] == 8'H07 ) //right
        begin
            Ball_X_next = BallX + 5;
        end
        
        if ((BallX + BallS) >= Ball_X_Max) //right bound
        begin 
            Ball_X_next = BallX - 1;       
        end
        else if( (BallX - BallS) <= Ball_X_Min ) //left bound  
        begin
            Ball_X_next = BallX + 1;
        end
          
    end

    // Continuous assignment for Ball size
    assign BallS = Ball_Size;
      assign Ball_Y_next = BallY;
    
    // Sequential logic to update ball position and handle state transitions
    always_ff @(posedge frame_clk or posedge Reset) begin
        if (Reset) begin
            state <= ON_GROUND;
            BallX <= Ball_X_Center + 10;
            BallY <= Ball_Y_Center + 10; ;
            
            //might have to get status in here, and do if status != whatever then dead <= 0
        end 
        
        else 
        begin
            // Pre-calculate next positions
            
            BallX <= Ball_X_next;
            BallY <= Ball_Y_next;
            
//            if (BallX <= 340 && BallX >= 280 && BallY <= 120)
//            begin
//                Ball_Y_Motion <= -6;
//            end

            // Handle state transitions and vertical motion
  
         
        end
     
    end

    
endmodule
