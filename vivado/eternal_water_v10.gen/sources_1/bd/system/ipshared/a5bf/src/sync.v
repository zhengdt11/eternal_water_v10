module sync_delay(
    input clk,
    input rst_n,
    
    input vsync_L,          // ��ͼ��ֱͬ���ź�
    input vsync_R,          // ��ͼ��ֱͬ���ź�
    input hsync_L,          // ��ͼ��ˮƽͬ���ź�
    input hsync_R,          // ��ͼ��ˮƽͬ���ź�
    
    output reg vsync_L_out,         // �ӳٺ����ͼ��ֱͬ���ź�
    output reg vsync_R_out,         // �ӳٺ����ͼ��ֱͬ���ź�
    output reg hsync_L_out,         // �ӳٺ����ͼ��ˮƽͬ���ź�
    output reg hsync_R_out          // �ӳٺ����ͼ��ˮƽͬ���ź�
);
    parameter DELAY_CYCLES_L = 22; // ��·�ӳ�������
    parameter DELAY_CYCLES_R = 22; // ��·�ӳ�������

    // �����ӳ��߼Ĵ�������
    reg [DELAY_CYCLES_L-1:0] vsync_L_delay;
    reg [DELAY_CYCLES_R-1:0] vsync_R_delay;
    reg [DELAY_CYCLES_L-1:0] hsync_L_delay;
    reg [DELAY_CYCLES_R-1:0] hsync_R_delay;

    // �ӳ� vsync_L �ź�
    always @(posedge clk or negedge rst_n) begin
        if (~rst_n) begin
            vsync_L_delay <= 0;
            vsync_L_out <= 0;
        end else begin
            vsync_L_delay <= {vsync_L_delay[DELAY_CYCLES_L-2:0], vsync_L};
            vsync_L_out <= vsync_L_delay[DELAY_CYCLES_L-1];
        end
    end

    // �ӳ� vsync_R �ź�
    always @(posedge clk or negedge rst_n) begin
        if (~rst_n) begin
            vsync_R_delay <= 0;
            vsync_R_out <= 0;
        end else begin
            vsync_R_delay <= {vsync_R_delay[DELAY_CYCLES_R-2:0], vsync_R};
            vsync_R_out <= vsync_R_delay[DELAY_CYCLES_R-1];
        end
    end

    // �ӳ� hsync_L �ź�
    always @(posedge clk or negedge rst_n) begin
        if (~rst_n) begin
            hsync_L_delay <= 0;
            hsync_L_out <= 0;
        end else begin
            hsync_L_delay <= {hsync_L_delay[DELAY_CYCLES_L-2:0], hsync_L};
            hsync_L_out <= hsync_L_delay[DELAY_CYCLES_L-1];
        end
    end

    // �ӳ� hsync_R �ź�
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
