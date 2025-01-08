`timescale 1ns / 1ps

module pipo(input clk,
            input rst,
            input [3:0] data_in,
            output reg[3:0] out);
            always @(posedge clk or posedge rst)
            begin 
                 if(rst) begin
                 out <= 4'b0000;
                 end
                 else 
                 begin 
                 out <= data_in;
                 end
            end
endmodule
