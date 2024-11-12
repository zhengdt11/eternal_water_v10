
`timescale 1ns/1ns

module Boundary_extraction (
    // 系统信号
    input                sclk,            // 系统时钟
    input                s_rst_n,         // 复位信号（低有效）

    // 图像数据输入
    input                vsync_i,         // 垂直同步信号
    input                hsync_i,         // 水平同步信号
    input                data_en_i,       // 数据使能信号
    input                bound_data_i,    // 二值化图像数据输入（1位）

    // 坐标输出
    output wire [9:0]    x_coor,          // X坐标
    output wire [9:0]    y_coor,          // Y坐标
    output wire          coor_valid_flag  // 坐标有效标志
);

    // 内部寄存器
    reg data_en_i_r1;
    reg data_en_i_pos;
    reg vsync_i_r1;
    reg vsync_i_pos;
    reg vsync_i_neg;

    reg [15:0] valid_num_cnt;
    reg valid_flag;
    reg [31:0] x_coor_all;
    reg [31:0] y_coor_all;
    reg [9:0]  row_cnt;
    reg [9:0]  col_cnt;

    // 同步 data_en_i
    always @(posedge sclk or negedge s_rst_n) begin
        if (!s_rst_n)
            data_en_i_r1 <= 1'b0;
        else
            data_en_i_r1 <= data_en_i;
    end

    // 检测 data_en_i 的上升沿
    always @(posedge sclk or negedge s_rst_n) begin
        if (!s_rst_n)
            data_en_i_pos <= 1'b0;
        else if (~data_en_i_r1 && data_en_i)
            data_en_i_pos <= 1'b1;
        else
            data_en_i_pos <= 1'b0;
    end

    // 同步 vsync_i
    always @(posedge sclk or negedge s_rst_n) begin
        if (!s_rst_n)
            vsync_i_r1 <= 1'b0;
        else
            vsync_i_r1 <= vsync_i;
    end

    // 检测 vsync_i 的上升沿和下降沿
    always @(posedge sclk or negedge s_rst_n) begin
        if (!s_rst_n) begin
            vsync_i_pos <= 1'b0;
            vsync_i_neg <= 1'b0;
        end
        else begin
            vsync_i_pos <= (~vsync_i_r1 & vsync_i);
            vsync_i_neg <= (vsync_i_r1 & ~vsync_i);
        end
    end

    // 行计数器
    always @(posedge sclk or negedge s_rst_n) begin
        if (!s_rst_n)
            row_cnt <= 10'd0;
        else if (vsync_i_neg)
            row_cnt <= 10'd0;
        else if (vsync_i)
            row_cnt <= row_cnt + (data_en_i_pos ? 1'b1 : 1'b0);
    end

    // 列计数器
    always @(posedge sclk or negedge s_rst_n) begin
        if (!s_rst_n)
            col_cnt <= 10'd0;
        else if (!data_en_i)
            col_cnt <= 10'd0;
        else
            col_cnt <= col_cnt + 1'b1;
    end

    // 有效边界数据计数
    always @(posedge sclk or negedge s_rst_n) begin
        if (!s_rst_n)
            valid_num_cnt <= 16'd0;
        else if (vsync_i_neg)
            valid_num_cnt <= 16'd0;
        else if (data_en_i && bound_data_i)
            valid_num_cnt <= valid_num_cnt + 1'b1;
    end

    // 有效标志生成
    always @(posedge sclk or negedge s_rst_n) begin
        if (!s_rst_n)
            valid_flag <= 1'b0;
        else if (vsync_i_neg)
            valid_flag <= 1'b0;
        else if (valid_num_cnt >= 16'd1500)
            valid_flag <= 1'b1;
    end

    // X坐标累加
    always @(posedge sclk or negedge s_rst_n) begin
        if (!s_rst_n)
            x_coor_all <= 32'd0;
        else if (vsync_i_neg)
            x_coor_all <= 32'd0;
        else if (data_en_i && bound_data_i)
            x_coor_all <= x_coor_all + col_cnt;
    end

    // Y坐标累加
    always @(posedge sclk or negedge s_rst_n) begin
        if (!s_rst_n)
            y_coor_all <= 32'd0;
        else if (vsync_i_neg)
            y_coor_all <= 32'd0;
        else if (data_en_i && bound_data_i)
            y_coor_all <= y_coor_all + row_cnt;
    end

    // 坐标计算
    assign x_coor = (vsync_i) ? (x_coor_all / valid_num_cnt) : 10'd0;
    assign y_coor = (vsync_i) ? (y_coor_all / valid_num_cnt) : 10'd0;
    assign coor_valid_flag = vsync_i && valid_flag;

endmodule
