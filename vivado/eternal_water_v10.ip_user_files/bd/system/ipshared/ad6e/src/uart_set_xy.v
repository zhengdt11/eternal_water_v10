`timescale 1ns/1ns

module coordinate_uart_sender (
    input            clk,            // 系统时钟
    input            rst_n,          // 复位信号（低有效）
    input [9:0]      x_coor,         // X坐标
    input [9:0]      y_coor,         // Y坐标
    input            coor_valid_flag, // 坐标有效标志
    output reg       uart_tx_en,     // UART 发送使能
    output reg [7:0] uart_tx_data,   // UART 发送数据
    input            uart_tx_busy    // UART 发送忙信号
);

    // 状态机状态定义
    localparam IDLE       = 3'd0;
    localparam SEND_X_H   = 3'd1;
    localparam SEND_X_L   = 3'd2;
    localparam SEND_Y_H   = 3'd3;
    localparam SEND_Y_L   = 3'd4;
    localparam WAIT       = 3'd5;

    reg [2:0] state, next_state;
    reg [9:0] x_coor_reg;
    reg [9:0] y_coor_reg;

    // 状态机状态跳转
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            state <= IDLE;
        else
            state <= next_state;
    end

    // 状态机状态转换
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

    // 状态机输出和数据寄存
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
                        uart_tx_data <= {2'b00, x_coor_reg[9:8]}; // 发送 X 高位（共2位）
                    end
                    else
                        uart_tx_en <= 1'b0;
                end
                SEND_X_L: begin
                    if (!uart_tx_busy) begin
                        uart_tx_en   <= 1'b1;
                        uart_tx_data <= x_coor_reg[7:0]; // 发送 X 低8位
                    end
                    else
                        uart_tx_en <= 1'b0;
                end
                SEND_Y_H: begin
                    if (!uart_tx_busy) begin
                        uart_tx_en   <= 1'b1;
                        uart_tx_data <= {2'b00, y_coor_reg[9:8]}; // 发送 Y 高位（共2位）
                    end
                    else
                        uart_tx_en <= 1'b0;
                end
                SEND_Y_L: begin
                    if (!uart_tx_busy) begin
                        uart_tx_en   <= 1'b1;
                        uart_tx_data <= y_coor_reg[7:0]; // 发送 Y 低8位
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
