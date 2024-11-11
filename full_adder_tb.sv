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


module full_adder_tb;

logic a,b;
logic s,cin,cout;

full_adder dut (
.a(a),
.b(b),
.cin(cin),
.cout(cout),
.s(s)
);
// Testbench logic
initial begin

a = 0; b = 0; cin=0; #10;
a = 0; b = 0; cin=1; #10;
a = 0; b = 1; cin=0; #10;
a = 0; b = 1; cin=1; #10;

a = 1; b = 0; cin=0; #10;
a = 1; b = 0; cin=1; #10;
a = 1; b = 1; cin=0; #10;
a = 1; b = 1; cin=1; #10;
$finish;
end

endmodule
