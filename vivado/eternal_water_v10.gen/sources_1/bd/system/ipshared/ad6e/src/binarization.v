
`timescale 1ns/1ns

module binarization (
    // 系统信号
    input clk,                   // 时钟信号
    input rst_n,                 // 复位信号（低有效）

    // 图像数据输入
    input gray_vsync,            // vsync 信号
    input gray_clken,            // 时钟使能信号
    input gray_data_valid,       // 数据有效信号
    input [7:0] luminance,       // 深度图像数据（8位）

    // 图像数据输出
    output binary_vsync,         // 二值化后的 vsync 信号
    output binary_clken,         // 二值化后的时钟使能信号
    output binary_data            // 二值化后的图像数据（1位）
);

    parameter THRESHOLD = 8'd80; // 二值化阈值

    // 内部寄存器，用于延迟信号同步
    reg gray_vsync_d;
    reg gray_clken_d;
    reg monoc; // 单色输出（1=白，0=黑）

    // 输出赋值
    assign binary_vsync      = gray_vsync_d;
    assign binary_clken      = gray_clken_d;
    assign binary_data       = monoc;

    // 二值化逻辑
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            monoc <= 1'b0;
        else if (luminance > THRESHOLD)
            monoc <= 1'b1;
        else
            monoc <= 1'b0;
    end

    // 延迟同步信号一个时钟周期
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            gray_vsync_d      <= 1'b0;
            gray_clken_d      <= 1'b0;
        end
        else begin
            gray_vsync_d      <= gray_vsync;
            gray_clken_d      <= gray_clken;
        end
    end

endmodule
