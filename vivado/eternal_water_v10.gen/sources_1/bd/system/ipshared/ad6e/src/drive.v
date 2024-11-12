module ste_eng_dri (
    input               sclk,
    input               s_rst_n,
    input  [9:0]        x_coor,
    input  [9:0]        y_coor,
    input               coor_valid_flag,
    output reg          x_steer,
    output reg          y_steer
);

    // PWM����
    localparam CNT_20MS      = 20000;   // 20ms���ڼ�����1us��λ��
    localparam MAX_PWM       = 2500;    // 2.5ms������������1us��λ��
    localparam MIN_PWM       = 500;     // 0.5ms��С���������1us��λ��
    localparam CENTER_PWM    = 1500;    // ��λֵ 1.5ms��Ӧ�ļ���ֵ

    localparam PWM_RANGE     = MAX_PWM - MIN_PWM; // ���������Χ
    localparam DEGREE_RANGE  = 270;               // ���ת���Ƕȷ�Χ

    // ��ͼ�����귶Χӳ�䵽����Ƕȷ�Χ
    localparam X_SCALE = PWM_RANGE / 800; // X����ӳ�����
    localparam Y_SCALE = PWM_RANGE / 480; // Y����ӳ�����

    // �ڲ��Ĵ���
    reg [4:0] reference_cnt;
    reg       refe_flag;
    reg [14:0] pulse_cnt;     // 20ms���ڼ�����15λ����
    reg [15:0] x_value;
    reg [15:0] y_value;

    // X��������
    always @(posedge sclk or negedge s_rst_n) begin
        if (!s_rst_n)
            x_value <= CENTER_PWM;
        else if (coor_valid_flag) begin
            x_value <= MIN_PWM + (x_coor * PWM_RANGE) / 800;
            if (x_value > MAX_PWM)
                x_value <= MAX_PWM;
            else if (x_value < MIN_PWM)
                x_value <= MIN_PWM;
        end
    end

    // Y��������
    always @(posedge sclk or negedge s_rst_n) begin
        if (!s_rst_n)
            y_value <= CENTER_PWM;
        else if (coor_valid_flag) begin
            y_value <= MIN_PWM + (y_coor * PWM_RANGE) / 480;
            if (y_value > MAX_PWM)
                y_value <= MAX_PWM;
            else if (y_value < MIN_PWM)
                y_value <= MIN_PWM;
        end
    end

    // ���ɲο��źţ�1us���ڣ�
    always @(posedge sclk or negedge s_rst_n) begin
        if (!s_rst_n)
            reference_cnt <= 5'd0;
        else if (reference_cnt >= 24)  // 25��ʱ�����ڶ�Ӧ1us
            reference_cnt <= 5'd0;
        else
            reference_cnt <= reference_cnt + 1'b1;
    end

    always @(posedge sclk or negedge s_rst_n) begin
        if (!s_rst_n)
            refe_flag <= 1'b0;
        else if (reference_cnt == 24)
            refe_flag <= 1'b1;
        else
            refe_flag <= 1'b0;
    end

    // 20ms PWM���ڼ���
    always @(posedge sclk or negedge s_rst_n) begin
        if (!s_rst_n)
            pulse_cnt <= 15'd0;
        else if (pulse_cnt >= CNT_20MS)
            pulse_cnt <= 15'd0;
        else if (refe_flag)
            pulse_cnt <= pulse_cnt + 1'b1;
    end

    // X��PWM�ź�����
    always @(posedge sclk or negedge s_rst_n) begin
        if (!s_rst_n)
            x_steer <= 1'b0;
        else if (pulse_cnt < x_value)
            x_steer <= 1'b1;
        else
            x_steer <= 1'b0;
    end

    // Y��PWM�ź�����
    always @(posedge sclk or negedge s_rst_n) begin
        if (!s_rst_n)
            y_steer <= 1'b0;
        else if (pulse_cnt < y_value)
            y_steer <= 1'b1;
        else
            y_steer <= 1'b0;
    end

endmodule
