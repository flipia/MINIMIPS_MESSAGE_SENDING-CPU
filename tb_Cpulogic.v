`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/07 10:11:28
// Design Name: 
// Module Name: tb_Cpulogic
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


module tb_Cpulogic ;
reg clk;
reg rst;
//wire [31:0] Registersave3;

 Cpulogic c1(clk,rst);   //PcControl,Control,
  initial begin
        clk = 0; // �ʱⰪ ����
        forever #5 clk = ~clk; // �� 5ns���� clk ����
    end

    // Test sequence
    initial begin
        rst = 0; // Reset ��ȣ Ȱ��ȭ
        #5 rst=1;
        #3000;
    end
endmodule
