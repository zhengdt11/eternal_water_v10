
`timescale 1ns/1ns

module Boundary_extraction (
    // ϵͳ�ź�
    input                sclk,            // ϵͳʱ��
    input                s_rst_n,         // ��λ�źţ�����Ч��

    // ͼ����������
    input                vsync_i,         // ��ֱͬ���ź�
    input                hsync_i,         // ˮƽͬ���ź�
    input                data_en_i,       // ����ʹ���ź�
    input                bound_data_i,    // ��ֵ��ͼ���������루1λ��

    // �������
    output wire [9:0]    x_coor,          // X����
    output wire [9:0]    y_coor,          // Y����
    output wire          coor_valid_flag  // ������Ч��־
);

    // �ڲ��Ĵ���
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

    // ͬ�� data_en_i
    always @(posedge sclk or negedge s_rst_n) begin
        if (!s_rst_n)
            data_en_i_r1 <= 1'b0;
        else
            data_en_i_r1 <= data_en_i;
    end

    // ��� data_en_i ��������
    always @(posedge sclk or negedge s_rst_n) begin
        if (!s_rst_n)
            data_en_i_pos <= 1'b0;
        else if (~data_en_i_r1 && data_en_i)
            data_en_i_pos <= 1'b1;
        else
            data_en_i_pos <= 1'b0;
    end

    // ͬ�� vsync_i
    always @(posedge sclk or negedge s_rst_n) begin
        if (!s_rst_n)
            vsync_i_r1 <= 1'b0;
        else
            vsync_i_r1 <= vsync_i;
    end

    // ��� vsync_i �������غ��½���
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

    // �м�����
    always @(posedge sclk or negedge s_rst_n) begin
        if (!s_rst_n)
            row_cnt <= 10'd0;
        else if (vsync_i_neg)
            row_cnt <= 10'd0;
        else if (vsync_i)
            row_cnt <= row_cnt + (data_en_i_pos ? 1'b1 : 1'b0);
    end

    // �м�����
    always @(posedge sclk or negedge s_rst_n) begin
        if (!s_rst_n)
            col_cnt <= 10'd0;
        else if (!data_en_i)
            col_cnt <= 10'd0;
        else
            col_cnt <= col_cnt + 1'b1;
    end

    // ��Ч�߽����ݼ���
    always @(posedge sclk or negedge s_rst_n) begin
        if (!s_rst_n)
            valid_num_cnt <= 16'd0;
        else if (vsync_i_neg)
            valid_num_cnt <= 16'd0;
        else if (data_en_i && bound_data_i)
            valid_num_cnt <= valid_num_cnt + 1'b1;
    end

    // ��Ч��־����
    always @(posedge sclk or negedge s_rst_n) begin
        if (!s_rst_n)
            valid_flag <= 1'b0;
        else if (vsync_i_neg)
            valid_flag <= 1'b0;
        else if (valid_num_cnt >= 16'd1500)
            valid_flag <= 1'b1;
    end

    // X�����ۼ�
    always @(posedge sclk or negedge s_rst_n) begin
        if (!s_rst_n)
            x_coor_all <= 32'd0;
        else if (vsync_i_neg)
            x_coor_all <= 32'd0;
        else if (data_en_i && bound_data_i)
            x_coor_all <= x_coor_all + col_cnt;
    end

    // Y�����ۼ�
    always @(posedge sclk or negedge s_rst_n) begin
        if (!s_rst_n)
            y_coor_all <= 32'd0;
        else if (vsync_i_neg)
            y_coor_all <= 32'd0;
        else if (data_en_i && bound_data_i)
            y_coor_all <= y_coor_all + row_cnt;
    end

    // �������
    assign x_coor = (vsync_i) ? (x_coor_all / valid_num_cnt) : 10'd0;
    assign y_coor = (vsync_i) ? (y_coor_all / valid_num_cnt) : 10'd0;
    assign coor_valid_flag = vsync_i && valid_flag;

endmodule
