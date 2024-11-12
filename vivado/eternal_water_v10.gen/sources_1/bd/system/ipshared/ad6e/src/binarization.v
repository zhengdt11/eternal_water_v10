
`timescale 1ns/1ns

module binarization (
    // ϵͳ�ź�
    input clk,                   // ʱ���ź�
    input rst_n,                 // ��λ�źţ�����Ч��

    // ͼ����������
    input gray_vsync,            // vsync �ź�
    input gray_clken,            // ʱ��ʹ���ź�
    input gray_data_valid,       // ������Ч�ź�
    input [7:0] luminance,       // ���ͼ�����ݣ�8λ��

    // ͼ���������
    output binary_vsync,         // ��ֵ����� vsync �ź�
    output binary_clken,         // ��ֵ�����ʱ��ʹ���ź�
    output binary_data            // ��ֵ�����ͼ�����ݣ�1λ��
);

    parameter THRESHOLD = 8'd80; // ��ֵ����ֵ

    // �ڲ��Ĵ����������ӳ��ź�ͬ��
    reg gray_vsync_d;
    reg gray_clken_d;
    reg monoc; // ��ɫ�����1=�ף�0=�ڣ�

    // �����ֵ
    assign binary_vsync      = gray_vsync_d;
    assign binary_clken      = gray_clken_d;
    assign binary_data       = monoc;

    // ��ֵ���߼�
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            monoc <= 1'b0;
        else if (luminance > THRESHOLD)
            monoc <= 1'b1;
        else
            monoc <= 1'b0;
    end

    // �ӳ�ͬ���ź�һ��ʱ������
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
