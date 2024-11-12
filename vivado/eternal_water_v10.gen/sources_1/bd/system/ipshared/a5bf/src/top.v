`timescale 1ns / 1ps
`define MAX_DISP 64
`define DELAY_CYCLES_L 22  // 左路延迟周期数
`define DELAY_CYCLES_R 22  // 右路延迟周期数

module top_module(
    input clk,
    input rst_n,

    // 左图像输入
    input [23:0] data_in_L,       // 左图像 RGB 数据
    input data_in_valid_L,
    input vsync_L,
    input hsync_L,                // 左图像水平同步信号

    // 右图像输入
    input [23:0] data_in_R,       // 右图像 RGB 数据
    input data_in_valid_R,
    input vsync_R,
    input hsync_R,                // 右图像水平同步信号

    // 第一组输出
    output [7:0] data_out1,       // 深度图，8 位灰度输出
    output data_out_valid1,
    output vsync_out1,            // 延迟后的 vsync 信号
    output hsync_out1,            // 延迟后的水平同步信号

    // 第二组输出 (替换为24位RGB)
    output [23:0] data_out2,      // 24位RGB深度图输出
    output data_out_valid2,
    output vsync_out2,            // 延迟后的 vsync 信号
    output hsync_out2             // 延迟后的水平同步信号
);

    // ==================== 信号延迟模块 ====================
    // 实例化 sync_delay 模块，用于延迟控制信号以对齐数据路径
    wire vsync_L_delayed, vsync_R_delayed;
    wire hsync_L_delayed, hsync_R_delayed;

    sync_delay #(
        .DELAY_CYCLES_L(`DELAY_CYCLES_L), // 左路延迟周期数
        .DELAY_CYCLES_R(`DELAY_CYCLES_R)  // 右路延迟周期数
    ) u_sync_delay (
        .clk(clk),
        .rst_n(rst_n),
        
        .vsync_L(vsync_L),
        .vsync_R(vsync_R),
        .hsync_L(hsync_L),
        .hsync_R(hsync_R),
        
        .vsync_L_out(vsync_L_delayed),
        .vsync_R_out(vsync_R_delayed),
        .hsync_L_out(hsync_L_delayed),
        .hsync_R_out(hsync_R_delayed)
    );

    // 输出同步后的控制信号（选择左图像的信号作为输出）
    assign vsync_out1 = vsync_L_delayed;
    assign hsync_out1 = hsync_L_delayed;
    assign vsync_out2 = vsync_L_delayed;
    assign hsync_out2 = hsync_L_delayed;

    // ==================== 左图像处理 ====================
    wire [7:0] data_out_L_gray;
    wire data_out_valid_L_gray;

    // RGB 转灰度
    rgb2gray u_rgb2gray_L(
        .clk(clk),
        .rst_n(rst_n),
        .data_in(data_in_L),
        .data_in_valid(data_in_valid_L),
        .data_out(data_out_L_gray),
        .data_out_valid(data_out_valid_L_gray)
    );

    wire [24:0] data_out_L_census;
    wire data_out_valid_L_census;

    // Census 变换
    census_create u_census_L(
        .clk(clk),
        .rst_n(rst_n),
        .data_in(data_out_L_gray),
        .data_in_valid(data_out_valid_L_gray),
        .data_out(data_out_L_census),
        .data_out_valid(data_out_valid_L_census)
    );

    // ==================== 右图像处理 ====================
    wire [7:0] data_out_R_gray;
    wire data_out_valid_R_gray;

    // RGB 转灰度
    rgb2gray u_rgb2gray_R(
        .clk(clk),
        .rst_n(rst_n),
        .data_in(data_in_R),
        .data_in_valid(data_in_valid_R),
        .data_out(data_out_R_gray),
        .data_out_valid(data_out_valid_R_gray)
    );

    wire [24:0] data_out_R_census;
    wire data_out_valid_R_census;

    // Census 变换
    census_create u_census_R(
        .clk(clk),
        .rst_n(rst_n),
        .data_in(data_out_R_gray),
        .data_in_valid(data_out_valid_R_gray),
        .data_out(data_out_R_census),
        .data_out_valid(data_out_valid_R_census)
    );

    // ==================== 左-右视图代价计算 ====================
    wire [`MAX_DISP*6-1:0] data_out_cost_L;
    wire data_out_valid_cost_L;

    census_cost u_cost_L2R(
        .clk(clk),
        .rst_n(rst_n),
        .data_in_L(data_out_L_census),
        .data_in_R(data_out_R_census),
        .data_in_L_valid(data_out_valid_L_census),
        .data_in_R_valid(data_out_valid_R_census),
        .data_out(data_out_cost_L),
        .data_out_valid(data_out_valid_cost_L)
    );

    // ==================== 右-左视图代价计算 ====================
    wire [`MAX_DISP*6-1:0] data_out_cost_R;
    wire data_out_valid_cost_R;

    census_cost u_cost_R2L(
        .clk(clk),
        .rst_n(rst_n),
        .data_in_L(data_out_R_census),  // 左右视图交换
        .data_in_R(data_out_L_census),
        .data_in_L_valid(data_out_valid_R_census),
        .data_in_R_valid(data_out_valid_L_census),
        .data_out(data_out_cost_R),
        .data_out_valid(data_out_valid_cost_R)
    );

    // ==================== 左图像代价聚合 ====================
    wire [7:0] data_out_disp_L;
    wire data_out_valid_disp_L;

    census_aggr u_aggr_L(
        .clk(clk),
        .rst_n(rst_n),
        .data_in_cost(data_out_cost_L),
        .data_in_gray(data_out_L_gray),
        .data_in_valid(data_out_valid_cost_L),
        .data_out(data_out_disp_L),
        .data_out_valid(data_out_valid_disp_L)
    );

    // ==================== 右图像代价聚合 ====================
    wire [7:0] data_out_disp_R;
    wire data_out_valid_disp_R;

    census_aggr u_aggr_R(
        .clk(clk),
        .rst_n(rst_n),
        .data_in_cost(data_out_cost_R),
        .data_in_gray(data_out_R_gray),
        .data_in_valid(data_out_valid_cost_R),
        .data_out(data_out_disp_R),
        .data_out_valid(data_out_valid_disp_R)
    );

    // ==================== 左右一致性检查模块 ====================
    // 实例化 takk_lrc 模块
    wire data_out_lrc_valid;
    wire [7:0] data_out_lrc;

    image_lrc u_lrc (
        .clk(clk),
        .rst_n(rst_n),
        .data_in_L(data_out_disp_L),
        .data_in_R(data_out_disp_R),
        .data_in_L_valid(data_out_valid_disp_L),
        .data_in_R_valid(data_out_valid_disp_R),
        .data_out(data_out_lrc),
        .data_out_valid(data_out_lrc_valid)
    );

    // ==================== 输出深度图 ====================
    // 将深度值 (灰度值) 直接输出为8位和24位RGB
    assign data_out1 = data_out_lrc;
    assign data_out_valid1 = data_out_lrc_valid;
    assign data_out2 = {data_out_lrc, data_out_lrc, data_out_lrc}; // 将8位灰度值扩展到24位RGB
    assign data_out_valid2 = data_out_lrc_valid;

endmodule
