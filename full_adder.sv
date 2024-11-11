`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2024 02:26:01 PM
// Design Name: 
// Module Name: full_adder
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


module full_adder(
    input a,
    input b,
    input cin,
    output cout,
    output s

    );
    logic w1,c1,c2;
    half_adder a1(.a(a),.b(b),.s(w1),.c(c1));
    half_adder a2(.a(w1),.b(cin),.s(s),.c(c2));
    or(cout,c1,c2);
endmodule
