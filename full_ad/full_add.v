`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:41:39 09/01/2023 
// Design Name: 
// Module Name:    full_add 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module full_add(
    input a,
    input b,
    input cin,
    output sum,
    output cout
    );
		wire t1, t2, t3;
		half_add h1(a, b, t1, t2);
		half_add h2(t1, cin, sum, t3);
		assign cout = t2 | t3;

endmodule
