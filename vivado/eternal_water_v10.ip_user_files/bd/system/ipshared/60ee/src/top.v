`timescale 1ns / 1ps
`define MAX_DISP 64
`define DELAY_CYCLES_L 22  // ��·�ӳ�������
`define DELAY_CYCLES_R 22  // ��·�ӳ�������

module top_module(
    input clk,
    input rst_n,

    // ��ͼ������
    input [23:0] data_in_L,       // ��ͼ�� RGB ����
    input data_in_valid_L,
    input vsync_L,
    input hsync_L,                // ��ͼ��ˮƽͬ���ź�

    // ��ͼ������
    input [23:0] data_in_R,       // ��ͼ�� RGB ����
    input data_in_valid_R,
    input vsync_R,
    input hsync_R,                // ��ͼ��ˮƽͬ���ź�

    // ��һ�����
    output [7:0] data_out1,       // ���ͼ��8 λ�Ҷ����
    output data_out_valid1,
    output vsync_out1,            // �ӳٺ�� vsync �ź�
    output hsync_out1,            // �ӳٺ��ˮƽͬ���ź�

    // �ڶ������ (�滻Ϊ24λRGB)
    output [23:0] data_out2,      // 24λRGB���ͼ���
    output data_out_valid2,
    output vsync_out2,            // �ӳٺ�� vsync �ź�
    output hsync_out2             // �ӳٺ��ˮƽͬ���ź�
);

    // ==================== �ź��ӳ�ģ�� ====================
    // ʵ���� sync_delay ģ�飬�����ӳٿ����ź��Զ�������·��
    wire vsync_L_delayed, vsync_R_delayed;
    wire hsync_L_delayed, hsync_R_delayed;

    sync_delay #(
        .DELAY_CYCLES_L(`DELAY_CYCLES_L), // ��·�ӳ�������
        .DELAY_CYCLES_R(`DELAY_CYCLES_R)  // ��·�ӳ�������
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

    // ���ͬ����Ŀ����źţ�ѡ����ͼ����ź���Ϊ�����
    assign vsync_out1 = vsync_L_delayed;
    assign hsync_out1 = hsync_L_delayed;
    assign vsync_out2 = vsync_L_delayed;
    assign hsync_out2 = hsync_L_delayed;

    // ==================== ��ͼ���� ====================
    wire [7:0] data_out_L_gray;
    wire data_out_valid_L_gray;

    // RGB ת�Ҷ�
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

    // Census �任
    census_create u_census_L(
        .clk(clk),
        .rst_n(rst_n),
        .data_in(data_out_L_gray),
        .data_in_valid(data_out_valid_L_gray),
        .data_out(data_out_L_census),
        .data_out_valid(data_out_valid_L_census)
    );

    // ==================== ��ͼ���� ====================
    wire [7:0] data_out_R_gray;
    wire data_out_valid_R_gray;

    // RGB ת�Ҷ�
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

    // Census �任
    census_create u_census_R(
        .clk(clk),
        .rst_n(rst_n),
        .data_in(data_out_R_gray),
        .data_in_valid(data_out_valid_R_gray),
        .data_out(data_out_R_census),
        .data_out_valid(data_out_valid_R_census)
    );

    // ==================== ��-����ͼ���ۼ��� ====================
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

    // ==================== ��-����ͼ���ۼ��� ====================
    wire [`MAX_DISP*6-1:0] data_out_cost_R;
    wire data_out_valid_cost_R;

    census_cost u_cost_R2L(
        .clk(clk),
        .rst_n(rst_n),
        .data_in_L(data_out_R_census),  // ������ͼ����
        .data_in_R(data_out_L_census),
        .data_in_L_valid(data_out_valid_R_census),
        .data_in_R_valid(data_out_valid_L_census),
        .data_out(data_out_cost_R),
        .data_out_valid(data_out_valid_cost_R)
    );

    // ==================== ��ͼ����۾ۺ� ====================
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

    // ==================== ��ͼ����۾ۺ� ====================
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

    // ==================== ����һ���Լ��ģ�� ====================
    // ʵ���� takk_lrc ģ��
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

    // ==================== ������ͼ ====================
    // �����ֵ (�Ҷ�ֵ) ֱ�����Ϊ8λ��24λRGB
    assign data_out1 = data_out_lrc;
    assign data_out_valid1 = data_out_lrc_valid;
    assign data_out2 = {data_out_lrc, data_out_lrc, data_out_lrc}; // ��8λ�Ҷ�ֵ��չ��24λRGB
    assign data_out_valid2 = data_out_lrc_valid;

endmodule
