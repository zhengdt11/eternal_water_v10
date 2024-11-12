`timescale 1ns/1ns

module top_module (
    // 系统信号
    input               clk,          // 系统时钟
    input               s_rst_n,      // 复位信号（低有效）

    // 图像数据输入（8位深度图）
    input [7:0]         data,         // 深度图像数据（8位）
    input               data_valid,   // 数据有效信号
    input               hsync,        // 水平同步信号
    input               vsync,        // 垂直同步信号

    // 舵机输出
    output              x_steer,      // X轴舵机PWM信号
    output              y_steer,      // Y轴舵机PWM信号

    // UART 输出
    output              uart_txd      // UART 发送端口
);

    // 内部信号
    wire                binary_vsync;
    wire                binary_clken;
    wire                binary_data;

    wire [9:0]          x_coor;
    wire [9:0]          y_coor;
    wire                coor_valid_flag;

    // UART 发送信号
    wire                uart_tx_en;
    wire [7:0]          uart_tx_data;
    wire                uart_tx_busy;

    // 二值化模块实例化
    binarization u_binarization (
        .clk(clk),
        .rst_n(s_rst_n),
        .gray_vsync(vsync),
        .gray_clken(data_valid),
        //.gray_data_valid(data_valid), // 移除，因为已修改 binarization 模块
        .luminance(data),
        .binary_vsync(binary_vsync),
        .binary_clken(binary_clken),
        .binary_data(binary_data)
    );

    // 边界提取模块实例化
    Boundary_extraction u_boundary_extraction (
        .sclk(clk),
        .s_rst_n(s_rst_n),
        .vsync_i(binary_vsync),
        .hsync_i(hsync),
        .data_en_i(binary_clken),
        .bound_data_i(binary_data),  // 已修改为 1 位
        .x_coor(x_coor),
        .y_coor(y_coor),
        .coor_valid_flag(coor_valid_flag)
    );

    // 舵机控制模块实例化
    ste_eng_dri u_ste_eng_dri (
        .sclk(clk),
        .s_rst_n(s_rst_n),
        .x_coor(x_coor),
        .y_coor(y_coor),
        .coor_valid_flag(coor_valid_flag),
        .x_steer(x_steer),
        .y_steer(y_steer)
    );

    // 坐标数据发送模块实例化
    coordinate_uart_sender u_coordinate_uart_sender (
        .clk(clk),
        .rst_n(s_rst_n),
        .x_coor(x_coor),
        .y_coor(y_coor),
        .coor_valid_flag(coor_valid_flag),
        .uart_tx_en(uart_tx_en),
        .uart_tx_data(uart_tx_data),
        .uart_tx_busy(uart_tx_busy)
    );

    // UART 发送模块实例化
    uart_tx u_uart_tx (
        .clk(clk),
        .rst_n(s_rst_n),
        .uart_tx_en(uart_tx_en),
        .uart_tx_data(uart_tx_data),
        .uart_txd(uart_txd),
        .uart_tx_busy(uart_tx_busy)
    );

endmodule
