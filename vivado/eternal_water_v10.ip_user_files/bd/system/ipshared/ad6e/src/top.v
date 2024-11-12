`timescale 1ns/1ns

module top_module (
    // ϵͳ�ź�
    input               clk,          // ϵͳʱ��
    input               s_rst_n,      // ��λ�źţ�����Ч��

    // ͼ���������루8λ���ͼ��
    input [7:0]         data,         // ���ͼ�����ݣ�8λ��
    input               data_valid,   // ������Ч�ź�
    input               hsync,        // ˮƽͬ���ź�
    input               vsync,        // ��ֱͬ���ź�

    // ������
    output              x_steer,      // X����PWM�ź�
    output              y_steer,      // Y����PWM�ź�

    // UART ���
    output              uart_txd      // UART ���Ͷ˿�
);

    // �ڲ��ź�
    wire                binary_vsync;
    wire                binary_clken;
    wire                binary_data;

    wire [9:0]          x_coor;
    wire [9:0]          y_coor;
    wire                coor_valid_flag;

    // UART �����ź�
    wire                uart_tx_en;
    wire [7:0]          uart_tx_data;
    wire                uart_tx_busy;

    // ��ֵ��ģ��ʵ����
    binarization u_binarization (
        .clk(clk),
        .rst_n(s_rst_n),
        .gray_vsync(vsync),
        .gray_clken(data_valid),
        //.gray_data_valid(data_valid), // �Ƴ�����Ϊ���޸� binarization ģ��
        .luminance(data),
        .binary_vsync(binary_vsync),
        .binary_clken(binary_clken),
        .binary_data(binary_data)
    );

    // �߽���ȡģ��ʵ����
    Boundary_extraction u_boundary_extraction (
        .sclk(clk),
        .s_rst_n(s_rst_n),
        .vsync_i(binary_vsync),
        .hsync_i(hsync),
        .data_en_i(binary_clken),
        .bound_data_i(binary_data),  // ���޸�Ϊ 1 λ
        .x_coor(x_coor),
        .y_coor(y_coor),
        .coor_valid_flag(coor_valid_flag)
    );

    // �������ģ��ʵ����
    ste_eng_dri u_ste_eng_dri (
        .sclk(clk),
        .s_rst_n(s_rst_n),
        .x_coor(x_coor),
        .y_coor(y_coor),
        .coor_valid_flag(coor_valid_flag),
        .x_steer(x_steer),
        .y_steer(y_steer)
    );

    // �������ݷ���ģ��ʵ����
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

    // UART ����ģ��ʵ����
    uart_tx u_uart_tx (
        .clk(clk),
        .rst_n(s_rst_n),
        .uart_tx_en(uart_tx_en),
        .uart_tx_data(uart_tx_data),
        .uart_txd(uart_txd),
        .uart_tx_busy(uart_tx_busy)
    );

endmodule
