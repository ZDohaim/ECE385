module multiplier_toplevel(
input logic Clk,
input logic ResetLoad,
input logic [7:0] Sw,
input logic Run,


output logic [3:0] hex_grid,
output logic [7:0] hex_seg,
output logic Xval, 
output logic [7:0] Aout,
output logic [7:0] Bout
    );
    
    logic c1 , Shift_sig , clearA, Xshift,A_LSB , Xout , Add_sig , Sub_sig, ldB, shiftb_outtt, nothing;
    logic [8:0] AdderOut;
    logic Run_s;
    logic [7:0] Sw_s;
    logic sub9;
    
    Xregister registerX(
    .Clk(Clk), 
    .Reset(clearA), 
    .Shift_In(AdderOut[8]), 
    .Load(Add_sig|Sub_sig),
    .Shift_En(Shift_sig), 
    .D(sub9),
    .Shift_Out(Xshift),
    .Data_Out(Xval)
    );
    
    register_unit registerA( 
    .Clk(Clk), 
    .Reset(clearA) , 
    .Shift_In(Xshift) , 
    .Load(Add_sig | Sub_sig), 
    .Shift_En(Shift_sig) , 
    .D(AdderOut[7:0]), 
    .Shift_Out(A_LSB),
    .Data_Out(Aout) 
    );
        //Reset? Shift_in=X? load= execute? Shift_en = from control unit .D(fromS) Shift_out(LSB_A) .Data_out(Data out A)
    logic m_in;
    register_unit registerB( 
    .Clk(Clk) , 
    .Reset(1'b0) , 
    .Shift_In(A_LSB) , 
    .Load(ldB), 
    .Shift_En(Shift_sig) , 
    .D(Sw_s), 
    .Shift_Out(m_in),
    .Data_Out(Bout) 
    );
    
  
    Adder Adderunit(	
    .A(Aout), 
    .Switches(Sw_s),
    .subtract(Sub_sig),
	.S(AdderOut[8:0]),
	.sub9(sub9),
	.cout()
		 
	);
	  
	   
     Controlunit activate(
     //.M(m_in),
     .M(Bout[0]), //lsb of b
     .Reset(ResetLoad),
     .Clk(Clk),
     .Execute(Run_s),
     .ClearA_LdB(ResetLoad),
     
     .Clear_A(clearA),
     .LoadB(ldB),
     .Shift(Shift_sig),
     .Add(Add_sig),
     .Sub(Sub_sig)
     
    );
    



	HexDriver hex_a (
		.clk		(Clk),
		.reset		(ResetLoad),
		.in			({Aout[7:4], Aout[3:0], Bout[7:4], Bout[3:0]}),
		.hex_seg	(hex_seg),
		.hex_grid	(hex_grid)
	);
    
    
    //sync
    sync_debounce button_sync(Clk , ResetLoad, nothing );
    sync_debounce button_syncR(Clk ,Run, Run_s);
    sync_debounce sw_sync[7:0] (Clk , Sw, Sw_s);

 
	
    

    
    
    
endmodule


