`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.09.2023 00:28:23
// Design Name: 
// Module Name: fA
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


module fA(
    input A,
    input B,
    input C,
    output Sum,
    output Cout
    );
    assign Sum=A^B^C;
    assign Cout=(A&B) | (B&C) | (A&C);
    
endmodule
