`timescale 1ns/1ns

module uart_tx(
    input               clk,          // ϵͳʱ��
    input               rst_n,        // ϵͳ��λ������Ч
    input               uart_tx_en,   // UART �ķ���ʹ��
    input [7:0]         uart_tx_data, // UART Ҫ���͵�����
    output reg          uart_txd,     // UART ���Ͷ˿�
    output reg          uart_tx_busy  // ����æ״̬�ź�
);

    // ��������
    parameter CLK_FREQ = 33333333;       // ϵͳʱ��Ƶ��
    parameter UART_BPS = 115200;         // ���ڲ�����
    localparam BAUD_CNT_MAX = CLK_FREQ / UART_BPS; // �����ʼ������ֵ

    // �Ĵ�������
    reg [7:0] tx_data_t;          // �������ݼĴ���
    reg [3:0] tx_cnt;             // �������ݼ�����
    reg [15:0] baud_cnt;          // �����ʼ�����

    // �� uart_tx_en Ϊ��ʱ���Ĵ�����Ĳ������ݣ������� BUSY �ź�
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            tx_data_t <= 8'b0;
            uart_tx_busy <= 1'b0;
        end
        // ����ʹ��ʱ���Ĵ�Ҫ���͵����ݣ������� BUSY �ź�
        else if (uart_tx_en) begin
            tx_data_t <= uart_tx_data;
            uart_tx_busy <= 1'b1;
        end
        // ��������ֹͣλ����ʱ��ֹͣ���͹���
        else if (tx_cnt == 4'd9 && baud_cnt == BAUD_CNT_MAX - 1) begin
            tx_data_t <= 8'b0;         // ��շ������ݼĴ���
            uart_tx_busy <= 1'b0;      // ���� BUSY �ź�
        end
        else begin
            tx_data_t <= tx_data_t;
            uart_tx_busy <= uart_tx_busy;
        end
    end

    // �����ʼ�������ֵ
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            baud_cnt <= 16'd0;
        else if (uart_tx_en)
            baud_cnt <= 16'd0;       // ����ʹ��ʱ����������
        // �����ڷ��͹���ʱ�������ʼ�������baud_cnt������ѭ������
        else if (uart_tx_busy) begin
            if (baud_cnt < BAUD_CNT_MAX - 1)
                baud_cnt <= baud_cnt + 16'b1;
            else
                baud_cnt <= 16'd0;    // �����ﵽһ�����������ں�����
        end 
        else
            baud_cnt <= 16'd0;       // ���͹��̽���ʱ����������
    end

    // �������ݼ�������ֵ
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            tx_cnt <= 4'd0;
        else if (uart_tx_en) 
            tx_cnt <= 4'd0;           // ����ʹ��ʱ����������
        else if (uart_tx_busy) begin  // ���ڷ��͹���ʱ tx_cnt �Ž��м���
            if (baud_cnt == BAUD_CNT_MAX - 1) // �����ʼ�������һ������������
                tx_cnt <= tx_cnt + 1'b1;      // �������ݼ������� 1
            else
                tx_cnt <= tx_cnt;
        end
        else
            tx_cnt <= 4'd0;          // ���͹��̽���ʱ����������
    end

    // ���� tx_cnt ��ֵ�� UART ���Ͷ˿�
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            uart_txd <= 1'b1;
        else if (uart_tx_busy) begin
            case (tx_cnt)
                4'd0 : uart_txd <= 1'b0;           // ��ʼλ
                4'd1 : uart_txd <= tx_data_t[0];   // ����λ���λ
                4'd2 : uart_txd <= tx_data_t[1];
                4'd3 : uart_txd <= tx_data_t[2];
                4'd4 : uart_txd <= tx_data_t[3];
                4'd5 : uart_txd <= tx_data_t[4];
                4'd6 : uart_txd <= tx_data_t[5];
                4'd7 : uart_txd <= tx_data_t[6];
                4'd8 : uart_txd <= tx_data_t[7];   // ����λ���λ
                4'd9 : uart_txd <= 1'b1;           // ֹͣλ
                default : uart_txd <= 1'b1;
            endcase
        end
        else
            uart_txd <= 1'b1;         // ����ʱ���Ͷ˿�Ϊ�ߵ�ƽ
    end

endmodule
