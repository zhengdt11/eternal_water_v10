`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
`define MAX_DISP 64
`define T 3

module image_lrc(
    input   clk,
    input   rst_n,
    
    input   [7:0]   data_in_L,
    input   [7:0]   data_in_R,
    
    input           data_in_L_valid,
    input           data_in_R_valid,
    
    output  [7:0]   data_out,
    output   reg       data_out_valid
);
    reg [7:0] data_in_L_delay;
    always @(posedge clk) data_in_L_delay <= data_in_L;

    //=================== 数据缓存 移位寄存 ===========================
    reg [7:0]   disparity_buffer[0:`MAX_DISP-1];
    integer i;
    always @(posedge clk or negedge rst_n) begin
        if (~rst_n) begin
            for (i = 0; i < `MAX_DISP; i = i + 1) begin
                disparity_buffer[i] <= 0;
            end
        end else if (data_in_R_valid) begin
            disparity_buffer[0] <= data_in_R;
            for (i = 1; i < `MAX_DISP; i = i + 1) begin
                disparity_buffer[i] <= disparity_buffer[i - 1];
            end
        end
    end
    
    wire [7:0] corr_disp;
    reg  [7:0] data_out_reg;
    assign corr_disp = (data_in_L < `MAX_DISP) ? disparity_buffer[data_in_L] : 8'd0;

    //=================== 做比较 ============================
    always @(posedge clk or negedge rst_n) begin
        if (~rst_n)
            data_out_reg <= 0;
        else if (corr_disp >= data_in_L_delay) begin
            if (corr_disp - data_in_L_delay < `T)
                data_out_reg <= data_in_L_delay;
            else
                data_out_reg <= 0;
        end else begin
            if (data_in_L_delay - corr_disp < `T)
                data_out_reg <= data_in_L_delay;
            else
                data_out_reg <= 0;
        end
    end
    
    //=================================
    assign data_out = data_out_reg;
    
    // `data_out_valid` 延迟一拍输出，确保同步
    reg data_in_L_valid_delay;
    always @(posedge clk) begin
        data_in_L_valid_delay <= data_in_L_valid;
        data_out_valid <= data_in_L_valid_delay;
    end
    
endmodule
