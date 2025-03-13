`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.03.2025 18:23:55
// Design Name: 
// Module Name: half_adder
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


module Add_half (sum, c_out, a, b);
    input a, b;
    output sum, c_out;
    wire c_out_bar;
    xor (sum, a, b);
    nand (c_out_bar, a, b);
    not (c_out, c_out_bar);
endmodule
