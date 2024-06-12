`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: mta8 
// 
// Create Date: 02/13/2024 07:21:45 PM
// Design Name: 
// Module Name: Controlunit
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


module Controlunit(
    input M, //lsb of b
    input Reset,
    input Clk,
    input Execute,
    input ClearA_LdB,
    
    output logic Clear_A,
    output logic LoadB,
    output logic Shift,
    output logic Add,
    output logic Sub
   
    );
    
    enum logic [4:0] {clearA, add1, shift1, add2, shift2, add3, shift3, add4, shift4, add5, shift5, add6, shift6, add7, shift7, sub, shift8, halt, reset, stop} curr_state, next_state;
   

   
   always_ff @(posedge Clk)  
	   begin
		if (Reset)
			curr_state <= reset;
		else 
			curr_state <= next_state;
	end
always_comb
begin
next_state = curr_state;

unique case (curr_state)
    reset : begin
        if (Execute)
           next_state = clearA;
        end  
     clearA :   next_state = add1;
     add1 :     next_state = shift1;
     shift1:    next_state = add2;
     add2:      next_state = shift2;
     shift2:    next_state = add3;
     add3:      next_state = shift3;
     shift3:    next_state = add4;
     add4:      next_state = shift4;
     shift4:    next_state = add5;
     add5:      next_state = shift5;
     shift5:    next_state = add6;
     add6:      next_state = shift6;
     shift6:    next_state = add7;
     add7:      next_state = shift7;
     shift7:    next_state = sub;
     sub:       next_state = shift8;
     shift8:    next_state = halt;
     
     halt:
     begin
            if(~Execute)
                next_state = stop;
            end
          stop: if(Reset)
                next_state = reset;
            else if(Execute)
                next_state = clearA;
             default: next_state = stop;
endcase

        Clear_A = 0; // shoudln't this be 1'b0????
        LoadB =  0;
        Shift = 1'b0;
        Add = 1'b0;
        Sub = 1'b0;

case (curr_state)
    reset:
        begin
        Clear_A = ClearA_LdB; // shoudln't this be 1'b0????
        LoadB =  ClearA_LdB;
        Shift = 1'b0;
        Add = 1'b0;
        Sub = 1'b0;
     end
     clearA:
        begin 
        Clear_A = 1'b1;
        LoadB = 1'b0;
        Shift = 1'b0;
        Add = 1'b0;
        Sub = 1'b0;
            
     end
     add1:
        begin
        Clear_A = 1'b0;
        LoadB = 1'b0;
        Shift = 1'b0;
        Sub = 1'b0;
        if (M) 
            Add = 1'b1;
        else  
            Add = 1'b0;
            
        end
        
      shift1:
        begin
        Clear_A = 1'b0;
        LoadB = 1'b0;
        Shift = 1'b1;
        Add = 1'b0;
        Sub = 1'b0;
            
        end        
         
     add2:
        begin
        Clear_A = 1'b0;
        LoadB = 1'b0;
        Shift = 1'b0;
        Sub = 1'b0;
        if (M) 
            Add = 1'b1;
        else  
            Add = 1'b0;
            
        end
        
      shift2:
        begin
        Clear_A = 1'b0;
        LoadB = 1'b0;
        Shift = 1'b1;
        Add = 1'b0;
        Sub = 1'b0;
        end      
     add3:
        begin
        Clear_A = 1'b0;
        LoadB = 1'b0;
        Shift = 1'b0;
        Sub = 1'b0;
        if (M) 
            Add = 1'b1;
        else  

            Add = 1'b0;
            
        end
         shift3:
        begin
        Clear_A = 1'b0;
        LoadB = 1'b0;
        Shift = 1'b1;
        Add = 1'b0;
        Sub = 1'b0;
        end  
         add4:
        begin
        Clear_A = 1'b0;
        LoadB = 1'b0;
        Shift = 1'b0;
        Sub = 1'b0;
        if (M) 
            Add = 1'b1;
        else  
            Add = 1'b0;
            
        end
      shift4:
        begin
        Clear_A = 1'b0;
        LoadB = 1'b0;
        Shift = 1'b1;
        Add = 1'b0;
        Sub = 1'b0;
        end      
                
     add5:
        begin
        Clear_A = 1'b0;
        LoadB = 1'b0;
        Shift = 1'b0;
        Sub = 1'b0;
        if (M) 
            Add = 1'b1;
        else  
            Add = 1'b0;
            
        end
         shift5:
         begin
        Clear_A = 1'b0;
        LoadB = 1'b0;
        Shift = 1'b1;
        Add = 1'b0;
        Sub = 1'b0;
        end 
 
       add6:
        begin
        Clear_A = 1'b0;
        LoadB = 1'b0;
        Shift = 1'b0;
        Sub = 1'b0;
        if (M) 
            Add = 1'b1;
        else  
            Add = 1'b0;
            
        end
      shift6:
        begin
        Clear_A = 1'b0;
        LoadB = 1'b0;
        Shift = 1'b1;
        Add = 1'b0;
        Sub = 1'b0;
        end  
     add7:
        begin
        Clear_A = 1'b0;
        LoadB = 1'b0;
        Shift = 1'b0;
        Sub = 1'b0;
        if (M) 
            Add = 1'b1;
        else  
            Add = 1'b0;
            
        end
        
      shift7:
        begin
        Clear_A = 1'b0;
        LoadB = 1'b0;
        Shift = 1'b1;
        Add = 1'b0;
        Sub = 1'b0;
        end      
        

      sub:
        begin
        Clear_A = 1'b0;
        LoadB = 1'b0;
        Shift = 1'b0;
        Add = 1'b0;
        if (M) 
            Sub = 1'b1;
        else  
            Sub = 1'b0;
             
        end  
              
        shift8:
        begin
        Clear_A = 1'b0;
        LoadB = 1'b0;
        Shift = 1'b1;
        Add = 1'b0;
        Sub = 1'b0;
        end   
        

       halt:
        begin
        Clear_A = 1'b0;
        LoadB = 1'b0;
        Shift = 1'b0;
        Add = 1'b0;
        Sub = 1'b0;
        end  
        
        stop:
        begin
        Clear_A = 1'b0;
        LoadB = 1'b0;
        Shift = 1'b0;
        Add = ClearA_LdB;
        Sub = ClearA_LdB;
        end      
        default:
        begin
        
        end  
                       
          
    endcase
 end        
endmodule

    




