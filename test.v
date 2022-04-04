module test;

	// Inputs
	reg A;
	reg B;
	reg BIN;

	// Outputs
	wire D;
	wire BOUT;

	// Instantiate the Unit Under Test (UUT)
	FSUB uut (
		.A(A), 
		.B(B), 
		.BIN(BIN), 
		.D(D), 
		.BOUT(BOUT)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		BIN = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		A = 0;
		B = 0;
		BIN = 1;

		// Wait 100 ns for global reset to finish
		#100;
       
		A = 0;
		B = 1;
		BIN = 0;

		// Wait 100 ns for global reset to finish
		#100;
         
      A = 0;
		B = 1;
		BIN = 1;

		// Wait 100 ns for global reset to finish
		#100;
      
      A = 1;
		B = 0;
		BIN = 0;

		// Wait 100 ns for global reset to finish
		#100;
      
      A = 1;
		B = 0;
		BIN = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
      A = 1;
		B = 1;
		BIN = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		A = 1;
		B = 1;
		BIN = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
        		  
		// Add stimulus here

	end
      
endmodule
