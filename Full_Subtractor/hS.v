`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.11.2023 21:54:32
// Design Name: 
// Module Name: hS
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


module hS(
    input A,
    input B,
    output Df,
    output Bo
    );
    
    assign Df = A^B;
    assign Bo = ~A&B;
endmodule
