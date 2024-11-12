module sync_delay(
    input clk,
    input rst_n,
    
    input vsync_L,          // 左图像垂直同步信号
    input vsync_R,          // 右图像垂直同步信号
    input hsync_L,          // 左图像水平同步信号
    input hsync_R,          // 右图像水平同步信号
    
    output reg vsync_L_out,         // 延迟后的左图像垂直同步信号
    output reg vsync_R_out,         // 延迟后的右图像垂直同步信号
    output reg hsync_L_out,         // 延迟后的左图像水平同步信号
    output reg hsync_R_out          // 延迟后的右图像水平同步信号
);
    parameter DELAY_CYCLES_L = 22; // 左路延迟周期数
    parameter DELAY_CYCLES_R = 22; // 右路延迟周期数

    // 定义延迟线寄存器数组
    reg [DELAY_CYCLES_L-1:0] vsync_L_delay;
    reg [DELAY_CYCLES_R-1:0] vsync_R_delay;
    reg [DELAY_CYCLES_L-1:0] hsync_L_delay;
    reg [DELAY_CYCLES_R-1:0] hsync_R_delay;

    // 延迟 vsync_L 信号
    always @(posedge clk or negedge rst_n) begin
        if (~rst_n) begin
            vsync_L_delay <= 0;
            vsync_L_out <= 0;
        end else begin
            vsync_L_delay <= {vsync_L_delay[DELAY_CYCLES_L-2:0], vsync_L};
            vsync_L_out <= vsync_L_delay[DELAY_CYCLES_L-1];
        end
    end

    // 延迟 vsync_R 信号
    always @(posedge clk or negedge rst_n) begin
        if (~rst_n) begin
            vsync_R_delay <= 0;
            vsync_R_out <= 0;
        end else begin
            vsync_R_delay <= {vsync_R_delay[DELAY_CYCLES_R-2:0], vsync_R};
            vsync_R_out <= vsync_R_delay[DELAY_CYCLES_R-1];
        end
    end

    // 延迟 hsync_L 信号
    always @(posedge clk or negedge rst_n) begin
        if (~rst_n) begin
            hsync_L_delay <= 0;
            hsync_L_out <= 0;
        end else begin
            hsync_L_delay <= {hsync_L_delay[DELAY_CYCLES_L-2:0], hsync_L};
            hsync_L_out <= hsync_L_delay[DELAY_CYCLES_L-1];
        end
    end

    // 延迟 hsync_R 信号
    always @(posedge clk or negedge rst_n) begin
        if (~rst_n) begin
            hsync_R_delay <= 0;
            hsync_R_out <= 0;
        end else begin
            hsync_R_delay <= {hsync_R_delay[DELAY_CYCLES_R-2:0], hsync_R};
            hsync_R_out <= hsync_R_delay[DELAY_CYCLES_R-1];
        end
    end
endmodule
