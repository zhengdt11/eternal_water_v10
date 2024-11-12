`timescale 1ns/1ns

module coordinate_uart_sender (
    input            clk,            // ϵͳʱ��
    input            rst_n,          // ��λ�źţ�����Ч��
    input [9:0]      x_coor,         // X����
    input [9:0]      y_coor,         // Y����
    input            coor_valid_flag, // ������Ч��־
    output reg       uart_tx_en,     // UART ����ʹ��
    output reg [7:0] uart_tx_data,   // UART ��������
    input            uart_tx_busy    // UART ����æ�ź�
);

    // ״̬��״̬����
    localparam IDLE       = 3'd0;
    localparam SEND_X_H   = 3'd1;
    localparam SEND_X_L   = 3'd2;
    localparam SEND_Y_H   = 3'd3;
    localparam SEND_Y_L   = 3'd4;
    localparam WAIT       = 3'd5;

    reg [2:0] state, next_state;
    reg [9:0] x_coor_reg;
    reg [9:0] y_coor_reg;

    // ״̬��״̬��ת
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            state <= IDLE;
        else
            state <= next_state;
    end

    // ״̬��״̬ת��
    always @(*) begin
        case (state)
            IDLE: begin
                if (coor_valid_flag)
                    next_state = SEND_X_H;
                else
                    next_state = IDLE;
            end
            SEND_X_H: begin
                if (!uart_tx_busy)
                    next_state = SEND_X_L;
                else
                    next_state = SEND_X_H;
            end
            SEND_X_L: begin
                if (!uart_tx_busy)
                    next_state = SEND_Y_H;
                else
                    next_state = SEND_X_L;
            end
            SEND_Y_H: begin
                if (!uart_tx_busy)
                    next_state = SEND_Y_L;
                else
                    next_state = SEND_Y_H;
            end
            SEND_Y_L: begin
                if (!uart_tx_busy)
                    next_state = WAIT;
                else
                    next_state = SEND_Y_L;
            end
            WAIT: begin
                next_state = IDLE;
            end
            default: next_state = IDLE;
        endcase
    end

    // ״̬����������ݼĴ�
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            uart_tx_en   <= 1'b0;
            uart_tx_data <= 8'd0;
            x_coor_reg   <= 10'd0;
            y_coor_reg   <= 10'd0;
        end
        else begin
            case (state)
                IDLE: begin
                    uart_tx_en <= 1'b0;
                    if (coor_valid_flag) begin
                        x_coor_reg <= x_coor;
                        y_coor_reg <= y_coor;
                    end
                end
                SEND_X_H: begin
                    if (!uart_tx_busy) begin
                        uart_tx_en   <= 1'b1;
                        uart_tx_data <= {2'b00, x_coor_reg[9:8]}; // ���� X ��λ����2λ��
                    end
                    else
                        uart_tx_en <= 1'b0;
                end
                SEND_X_L: begin
                    if (!uart_tx_busy) begin
                        uart_tx_en   <= 1'b1;
                        uart_tx_data <= x_coor_reg[7:0]; // ���� X ��8λ
                    end
                    else
                        uart_tx_en <= 1'b0;
                end
                SEND_Y_H: begin
                    if (!uart_tx_busy) begin
                        uart_tx_en   <= 1'b1;
                        uart_tx_data <= {2'b00, y_coor_reg[9:8]}; // ���� Y ��λ����2λ��
                    end
                    else
                        uart_tx_en <= 1'b0;
                end
                SEND_Y_L: begin
                    if (!uart_tx_busy) begin
                        uart_tx_en   <= 1'b1;
                        uart_tx_data <= y_coor_reg[7:0]; // ���� Y ��8λ
                    end
                    else
                        uart_tx_en <= 1'b0;
                end
                WAIT: begin
                    uart_tx_en <= 1'b0;
                end
                default: begin
                    uart_tx_en <= 1'b0;
                end
            endcase
        end
    end

endmodule
