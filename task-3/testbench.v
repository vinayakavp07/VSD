module testbench;

    // Inputs
    reg clk;
    reg reset;
    
    // Outputs
    wire [3:0] q;
    
    // Clock generation
    always begin
        #5 clk = ~clk; // Toggle clock every 5 time units
    end
    
    // Instantiate the Johnson counter
    johnson_counter dut (
        .clk(clk),
        .reset(reset),
        .q(q)
    );
    
    initial begin
        // Initialize inputs
        clk = 0;
        reset = 1;
        #10 reset = 0; // Deassert reset after 10 time units
        
        // Monitor the outputs
        $dumpfile("waveform.vcd");
        $dumpvars(0, testbench);
        
        // Simulate for 50 time units
        #50 $finish;
    end
    
endmodule
