module delay_flip_flop (
    input wire clk,        // Clock input
    input wire rst_n,      // Active-low reset
    input wire d,          // Data input
    output reg q           // Data output (delayed)
);

    // Internal signal to hold the delayed data
    reg q1;

    // Flip-flop logic
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            // Asynchronous reset
            q1 <= 1'b0;
            q <= 1'b0;
        end else begin
            // Delay flip-flop behavior
            q1 <= d;   // Capture input
            q <= q1;   // Output the previous input
        end
    end
endmodule