`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

`define MAX_DISP 64
`define P1 100
`define P2_ 200
module census_aggr(
    input   clk,
    input   rst_n,
    
    input  [`MAX_DISP*6-1:0] data_in_cost,//代价空间
    input  [7:0]             data_in_gray,
    input                    data_in_valid,
    
    output [7:0]             data_out,
    output                   data_out_valid
    );
    
    reg [9:0] cal_cnt;
    assign data_out_valid = (cal_cnt == 'd10) ? 1'b1 : 1'b0;
    
    //============== 计数器 ======================
    always @(posedge clk or negedge rst_n) begin  
        if (~rst_n)
            cal_cnt <= 0;
        else if (cal_cnt == 10)
            cal_cnt <= 0;
        else if (data_in_valid)
            cal_cnt <= cal_cnt + 1;
    end
    
    //======================== 坐标计数器 ===============
    reg [9:0] x_pos;
    reg [9:0] y_pos;
    always @(posedge clk or negedge rst_n) begin  
        if (~rst_n)
            x_pos <= 0;
        else if (x_pos == 10'd799 && data_out_valid)
            x_pos <= 0;
        else if (data_out_valid)
            x_pos <= x_pos + 1'b1;
    end
    
    always @(posedge clk or negedge rst_n) begin 
        if (~rst_n)
            y_pos <= 0;
        else if (y_pos == 10'd479 && x_pos == 10'd799 && data_out_valid == 1'b1)
            y_pos <= 0;
        else if (data_out_valid == 1'b1 && x_pos == 10'd799)
            y_pos <= y_pos + 1'b1;
    end
    
    //============== 灰度数据的上一状态幅值 ============================
    reg [7:0] last_state_gray;
    
    always @(posedge clk or negedge rst_n) begin  
        if (~rst_n)
            last_state_gray <= 0;
        else
            last_state_gray <= data_in_gray;
    end
    
    //============== 上一状态的代价 ============================
    reg [9*`MAX_DISP-1:0] last_state_cost_vec;
    reg [9*`MAX_DISP-1:0] cost_aggr;
    
    always @(posedge clk or negedge rst_n) begin  
        if (~rst_n)
            last_state_cost_vec <= 0;
        else if (x_pos == 'd0)
            last_state_cost_vec <= data_in_cost;
        else 
            last_state_cost_vec <= cost_aggr;
    end
    
    //============== 上一状态的代价中的最小值 5级比较树 ============================
    reg [5:0]   min0[0:31];
    reg [5:0]   min1[0:15];
    reg [5:0]   min2[0:7];
    reg [5:0]   min3[0:3];
    reg [5:0]   min4[0:1];
    
    reg [7:0]   min0_index[0:31];
    reg [7:0]   min1_index[0:15];
    reg [7:0]   min2_index[0:7];
    reg [7:0]   min3_index[0:3];
    reg [7:0]   min4_index[0:1];
    reg [7:0]   min_index; 
    
    assign data_out = min_index;
    
    reg [5:0]   last_state_cost_min;
    
    integer i;
    always @(posedge clk) begin
        if (x_pos == 0) begin
            //===== min0 ===============
            for (i = 0; i < 32; i = i + 1) begin
                if (data_in_cost[(2*i)*6+:6] > data_in_cost[(2*i+1)*6+:6]) begin
                    min0[i] <= data_in_cost[(2*i+1)*6+:6];
                    min0_index[i] <= 2*i+1;
                end
                else begin
                    min0[i] <= data_in_cost[(2*i)*6+:6];
                    min0_index[i] <= 2*i;
                end   
            end
            //===== min1 ===============
            for (i = 0; i < 16; i = i + 1) begin
                if (min0[2*i] > min0[2*i+1]) begin
                    min1[i] <= min0[2*i+1];
                    min1_index[i] <= min0_index[2*i+1];  
                end
                else begin
                    min1[i] <= min0[2*i];
                    min1_index[i] <= min0_index[2*i];  
                end   
            end
            //===== min2 ===============
            for (i = 0; i < 8; i = i + 1) begin
                if (min1[2*i] > min1[2*i+1]) begin
                    min2[i] <= min1[2*i+1];
                    min2_index[i] <= min1_index[2*i+1]; 
                end
                else begin
                    min2[i] <= min1[2*i];
                    min2_index[i] <= min1_index[2*i];  
                end   
            end
            //===== min3 ===============
            for (i = 0; i < 4; i = i + 1) begin
                if (min2[2*i] > min2[2*i+1]) begin
                    min3[i] <= min2[2*i+1];
                    min3_index[i] <= min2_index[2*i+1];  
                end
                else begin
                    min3[i] <= min2[2*i];
                    min3_index[i] <= min2_index[2*i];  
                end   
            end
            //===== min4 ===============
            for (i = 0; i < 2; i = i + 1) begin
                if (min3[2*i] > min3[2*i+1]) begin
                    min4[i] <= min3[2*i+1];
                    min4_index[i] <= min3_index[2*i+1]; 
                end
                else begin
                    min4[i] <= min3[2*i];
                    min4_index[i] <= min3_index[2*i];  
                end   
            end
            //===== last_state_cost_min 和 min_index 计算 =====
            if (min4[0] > min4[1]) begin
                last_state_cost_min <= min4[1];
                min_index <= min4_index[1];
            end   
            else begin
                last_state_cost_min <= min4[0];
                min_index <= min4_index[0];
            end
        end else begin
          
            //===== min0 ===============
            for (i = 0; i < 32; i = i + 1) begin
                if (last_state_cost_vec[(2*i)*9+:9] > last_state_cost_vec[(2*i+1)*9+:9]) begin
                    min0[i] <= last_state_cost_vec[(2*i+1)*9+:9];
                    min0_index[i] <= 2*i+1;
                end
                else begin
                    min0[i] <= last_state_cost_vec[(2*i)*9+:9];
                    min0_index[i] <= 2*i;
                end   
            end
            //===== min1 ===============
            for (i = 0; i < 16; i = i + 1) begin
                if (min0[2*i] > min0[2*i+1]) begin
                    min1[i] <= min0[2*i+1];
                    min1_index[i] <= min0_index[2*i+1]; 
                end
                else begin
                    min1[i] <= min0[2*i];
                    min1_index[i] <= min0_index[2*i];  
                end   
            end
            //===== min2 ===============
            for (i = 0; i < 8; i = i + 1) begin
                if (min1[2*i] > min1[2*i+1]) begin
                    min2[i] <= min1[2*i+1];
                    min2_index[i] <= min1_index[2*i+1]; 
                end
                else begin
                    min2[i] <= min1[2*i];
                    min2_index[i] <= min1_index[2*i];  
                end   
            end
            //===== min3 ===============
            for (i = 0; i < 4; i = i + 1) begin
                if (min2[2*i] > min2[2*i+1]) begin
                    min3[i] <= min2[2*i+1];
                    min3_index[i] <= min2_index[2*i+1];  
                end
                else begin
                    min3[i] <= min2[2*i];
                    min3_index[i] <= min2_index[2*i];  
                end   
            end
            //===== min4 ===============
            for (i = 0; i < 2; i = i + 1) begin
                if (min3[2*i] > min3[2*i+1]) begin
                    min4[i] <= min3[2*i+1];
                    min4_index[i] <= min3_index[2*i+1];  
                end
                else begin
                    min4[i] <= min3[2*i];
                    min4_index[i] <= min3_index[2*i]; 
                end   
            end
            //===== last_state_cost_min 和 min_index 计算 =====
            if (min4[0] > min4[1]) begin
                last_state_cost_min <= min4[1];
                min_index <= min4_index[1];
            end   
            else begin
                last_state_cost_min <= min4[0];
                min_index <= min4_index[0];
            end
        end
    end
    
    //======== T1 T2 T3 T4 ================
    reg [9*`MAX_DISP-1:0] T1;
    reg [9*`MAX_DISP-1:0] T2;
    reg [9*`MAX_DISP-1:0] T3;
    reg [9*`MAX_DISP-1:0] T4;
    
    always @(posedge clk) begin
        if (x_pos == 0 && data_in_valid == 1) begin
            T1[9*`MAX_DISP-1:9*(`MAX_DISP-1)] <= 'd63; 
            for (i = 0; i < `MAX_DISP-1; i = i + 1) begin
                T1[i*9+:9] <= {3'b000, data_in_cost[(i+1)*6+:6]}; 
            end   
        end else if (data_in_valid == 1) begin
            for (i = 0; i < `MAX_DISP; i = i + 1) begin
                T1[i*9+:9] <= last_state_cost_vec[i*9+:9]; 
            end   
        end
    end
    
    always @(posedge clk) begin
        if (x_pos == 0 && data_in_valid == 1) begin
            T2[8:0] <= 'd511; // 初始化最低位为最大值
            for (i = 1; i < `MAX_DISP; i = i + 1) begin
                T2[i*9+:9] <= {3'b000, data_in_cost[(i-1)*6+:6]} + `P1;
            end   
        end else if (data_in_valid == 1) begin
            T2[8:0] <= 'd511; // 初始化最低位
            for (i = 1; i < `MAX_DISP; i = i + 1) begin
                T2[i*9+:9] <= last_state_cost_vec[(i-1)*9+:9] + `P1; 
            end   
        end
    end
    
    always @(posedge clk) begin
        if (x_pos == 0 && data_in_valid == 1) begin
            T3[9*`MAX_DISP-1:9*(`MAX_DISP-1)] <= 'd511; 
            for (i = 0; i < `MAX_DISP-1; i = i + 1) begin
                T3[i*9+:9] <= {3'b000, data_in_cost[(i+1)*6+:6]} + `P1; 
            end   
        end else if (data_in_valid == 1) begin
            T3[9*`MAX_DISP-1:9*(`MAX_DISP-1)] <= 'd511; 
            for (i = 0; i < `MAX_DISP-1; i = i + 1) begin
                T3[i*9+:9] <= last_state_cost_vec[(i+1)*9+:9] + `P1;
            end   
        end
    end
    
    //=============== P2 ====================
    wire [9:0] P2;
    reg [7:0] gray_grad;
    always @(posedge clk) begin
        if (x_pos == 0) begin
            gray_grad <= 0;  
        end
        else if (cal_cnt == 0) begin
            if (data_in_gray > last_state_gray)
                gray_grad <= data_in_gray - last_state_gray;
            else
                gray_grad <= last_state_gray - data_in_gray;
        end
    end
    
    assign P2 = (gray_grad >= 4) ? `P1 :
                (gray_grad == 3) ? 'd133 : 
                (gray_grad == 2) ? 'd200 : `P2_;  
    
    //============ T4 ================================
    always @(posedge clk) begin
        if (data_in_valid == 1) begin
            for (i = 0; i < `MAX_DISP; i = i + 1) begin
                T4[i*9+:9] <= last_state_cost_min + P2;
            end   
        end 
    end  
    
    //=============== MIN(T1,T2,T3,T4) =========================
    reg [9*`MAX_DISP-1:0] T12_min;
    reg [9*`MAX_DISP-1:0] T34_min;
    reg [9*`MAX_DISP-1:0] T1234_min;
    always @(posedge clk) begin
        for (i = 0; i < `MAX_DISP; i = i + 1) begin
            if (T1[i*9+:9] > T2[i*9+:9])
                T12_min[i*9+:9] <= T2[i*9+:9];
            else
                T12_min[i*9+:9] <= T1[i*9+:9];
        end  
    end
    always @(posedge clk) begin
        for (i = 0; i < `MAX_DISP; i = i + 1) begin
            if (T3[i*9+:9] > T4[i*9+:9])
                T34_min[i*9+:9] <= T4[i*9+:9];
            else
                T34_min[i*9+:9] <= T3[i*9+:9];
        end  
    end
    always @(posedge clk) begin
        for (i = 0; i < `MAX_DISP; i = i + 1) begin
            if (T12_min[i*9+:9] > T34_min[i*9+:9])
                T1234_min[i*9+:9] <= T34_min[i*9+:9];
            else
                T1234_min[i*9+:9] <= T12_min[i*9+:9];
        end  
    end
    
    //====================== cost_aggr =======================
    always @(posedge clk) begin
        cost_aggr[8:0] <= 'd511;
        cost_aggr[9*64-1:63*9] <= 'd511;
        for (i = 1; i < `MAX_DISP-1; i = i + 1) begin
            cost_aggr[i*9+:9] <= {3'b000, data_in_cost[i*6+:6]} + T1234_min[i*9+:9] - last_state_cost_min;
        end            
    end   
endmodule
