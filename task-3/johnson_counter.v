
module johnson_counter(
    input wire clk, // Clock input
    input wire reset, // Reset input
    output reg [3:0] q // Output
);

always @(posedge clk or posedge reset)
begin
    if (reset)
        q <= 4'b0001; // Reset to initial state
    else
        q <= {q[2:0], q[3]}; // Shift right
end

endmodule
