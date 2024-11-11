`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2024 02:17:26 PM
// Design Name: 
// Module Name: half_adder_tb
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


module half_adder_tb;

logic a,b;
logic s,c;

half_adder dut (
.a(a),
.b(b),
.s(s),
.c(c)
);
// Testbench logic
initial begin
// Display header
$display("Time\t a\t b\t f");
$display("------------------------");
// Apply test vectors with $display statements
a = 0; b = 0; #10;
// Display the value of a, b and f along with time
$display("%0t\t %b\t %b\t %b\t %b", $time, a, b, s ,c);
a = 0; b = 1; #10;
$display("%0t\t %b\t %b\t %b\t %b", $time, a, b, s ,c);
a = 1; b = 0; #10;
$display("%0t\t %b\t %b\t %b\t %b", $time, a, b, s ,c);
a = 1; b = 1; #10;
$display("%0t\t %b\t %b\t %b\t %b", $time, a, b, s ,c);
// End simulation
$finish;
end

endmodule
