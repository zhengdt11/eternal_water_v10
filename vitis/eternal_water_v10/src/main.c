#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "xil_types.h"
#include "xil_cache.h"
#include "xparameters.h"
#include "xgpio.h"
#include "xaxivdma.h"
#include "xaxivdma_i.h"
#include "display_ctrl/display_ctrl.h"
#include "vdma_api/vdma_api.h"
#include "clk_wiz/clk_wiz.h"
#include "emio_sccb_cfg/emio_sccb_cfg.h"
#include "ov5640/ov5640_init.h"

// 定义 VDMA 和其他外设的设备ID
#define CAM0_VDMA_ID       XPAR_AXIVDMA_0_DEVICE_ID    // VDMA0器件ID
#define CAM1_VDMA_ID       XPAR_AXIVDMA_1_DEVICE_ID    // VDMA1器件ID
#define DISP_VDMA_ID       XPAR_AXIVDMA_2_DEVICE_ID    // VDMA2器件ID
#define DISP_VDMA3_ID      XPAR_AXIVDMA_3_DEVICE_ID    // VDMA3器件ID
#define DISP_VTC_ID        XPAR_VTC_0_DEVICE_ID        // VTC0器件ID
#define DISP_VTC1_ID       XPAR_VTC_1_DEVICE_ID        // VTC1器件ID
#define CLK_WIZ_ID         XPAR_CLK_WIZ_0_DEVICE_ID    // 时钟IP核器件ID
#define AXI_GPIO_0_ID      XPAR_AXI_GPIO_0_DEVICE_ID   // PL端 AXI GPIO 0 (lcd_id)器件ID
#define AXI_GPIO_0_CHANEL  1                           // 使用AXI GPIO (lcd_id)通道1
#define BYTES_PIXEL        3                           // 像素字节数，RGB888占3个字节

// 固定分辨率定义
#define FIXED_WIDTH        800
#define FIXED_HEIGHT       480
#define FRAME_SIZE         (FIXED_WIDTH * FIXED_HEIGHT * BYTES_PIXEL) // 640 * 480 * 3 = 921600 bytes (~0xE1000)

int main(void)
{
    u32 status0, status1;
    u16 cmos_h_pixel;   // OV5640 DVP 输出水平像素点数
    u16 cmos_v_pixel;   // OV5640 DVP 输出垂直像素点数
    u16 total_h_pixel;  // OV5640 水平总像素大小
    u16 total_v_pixel;  // OV5640 垂直总像素大小

    // 全局变量定义
    XAxiVdma     cam0_vdma;
    XAxiVdma     cam1_vdma;
    XAxiVdma     disp_vdma;
    XAxiVdma     disp_vdma3;        // VDMA3实例
    DisplayCtrl  dispCtrl;
    DisplayCtrl  dispCtrl1;         // VTC1实例
    XGpio        axi_gpio_inst;     // PL端 AXI GPIO 驱动实例
    VideoMode    vd_mode;
    unsigned int lcd_id;

    // 初始化 GPIO
    XGpio_Initialize(&axi_gpio_inst, AXI_GPIO_0_ID);
    XGpio_SetDataDirection(&axi_gpio_inst, AXI_GPIO_0_CHANEL, 0x07); // 设置AXI GPIO为输入
    lcd_id = LTDC_PanelID_Read(&axi_gpio_inst, AXI_GPIO_0_CHANEL);   // 获取LCD的ID
    XGpio_SetDataDirection(&axi_gpio_inst, AXI_GPIO_0_CHANEL, 0x00); // 设置AXI GPIO为输出
    xil_printf("LCD ID: %x\r\n", lcd_id);

    // 固定摄像头分辨率为 640x480
    cmos_h_pixel = FIXED_WIDTH;
    cmos_v_pixel = FIXED_HEIGHT;
    total_h_pixel = 1800; // 根据 LCD 的需求设置
    total_v_pixel = 1000; // 根据 LCD 的需求设置

    vd_mode = VMODE_800x480;

    // 计算每个帧缓冲区的大小
    unsigned int frame_size = FRAME_SIZE; // 640 * 480 * 3 = 921600 bytes

    // 分配帧缓冲区地址，确保每个 VDMA 使用相同的缓冲区地址
    unsigned int cam0_frame_buffer_addr = (XPAR_PS7_DDR_0_S_AXI_BASEADDR + 0x1000000);
    unsigned int cam0_display_buffer_addr = cam0_frame_buffer_addr;      // 读取和写入共用

    unsigned int cam1_frame_buffer_addr = cam0_frame_buffer_addr + frame_size * 10; // 偏移下一组缓冲
    unsigned int cam1_display_buffer_addr = cam1_frame_buffer_addr;

    // 打印地址以便调试
    xil_printf("cam0_frame_buffer_addr: 0x%08X\r\n", cam0_frame_buffer_addr);
    xil_printf("cam0_display_buffer_addr: 0x%08X\r\n", cam0_display_buffer_addr);
    xil_printf("cam1_frame_buffer_addr: 0x%08X\r\n", cam1_frame_buffer_addr);
    xil_printf("cam1_display_buffer_addr: 0x%08X\r\n", cam1_display_buffer_addr);

    // 初始化 EMIO
    emio_init();

    // 初始化两路 OV5640 摄像头
    status0 = ov5640_init(CAM0_CH0, cmos_h_pixel, cmos_v_pixel, total_h_pixel, total_v_pixel);
    status1 = ov5640_init(CAM1_CH1, cmos_h_pixel, cmos_v_pixel, total_h_pixel, total_v_pixel);

    if(status0 == 0 && status1 == 0)
        xil_printf("Dual OV5640 detected successfully!\r\n");
    else
        xil_printf("Dual OV5640 detection failed!\r\n");

    // 配置 VDMA0 -> 摄像头 0 (写)
    if(run_vdma_frame_buffer(&cam0_vdma, CAM0_VDMA_ID, FIXED_WIDTH, FIXED_HEIGHT, cam0_frame_buffer_addr, 0, 0, ONLY_WRITE) != XST_SUCCESS){
        xil_printf("Failed to configure VDMA0\r\n");
        return XST_FAILURE;
    }

    // 配置 VDMA2
    if(run_vdma_frame_buffer(&disp_vdma, DISP_VDMA_ID, FIXED_WIDTH, FIXED_HEIGHT, cam0_display_buffer_addr, 0, 0, ONLY_READ) != XST_SUCCESS){
        xil_printf("Failed to configure VDMA2\r\n");
        return XST_FAILURE;
    }

    // 配置 VDMA1 -> 摄像头 1 (写)
    if(run_vdma_frame_buffer(&cam1_vdma, CAM1_VDMA_ID, FIXED_WIDTH, FIXED_HEIGHT, cam1_frame_buffer_addr, 0, 0, ONLY_WRITE) != XST_SUCCESS){
        xil_printf("Failed to configure VDMA1\r\n");
        return XST_FAILURE;
    }

    // 配置 VDMA3
    if(run_vdma_frame_buffer(&disp_vdma3, DISP_VDMA3_ID, FIXED_WIDTH, FIXED_HEIGHT, cam1_display_buffer_addr, 0, 0, ONLY_READ) != XST_SUCCESS){
        xil_printf("Failed to configure VDMA3\r\n");
        return XST_FAILURE;
    }

    // 设置时钟IP核输出的时钟频率
    clk_wiz_cfg(CLK_WIZ_ID, vd_mode.freq);

    // 初始化并配置 Display Controllers
    DisplayInitialize(&dispCtrl, DISP_VTC_ID);
    DisplaySetMode(&dispCtrl, &vd_mode);
    DisplayStart(&dispCtrl);

    // 初始化并配置 Display Controller1
    DisplayInitialize(&dispCtrl1, DISP_VTC1_ID);
    DisplaySetMode(&dispCtrl1, &vd_mode);
    DisplayStart(&dispCtrl1);

    // 启动 VDMA0 和 VDMA1（写）
    XAxiVdma_DmaStart(&cam0_vdma, XAXIVDMA_WRITE);
    XAxiVdma_DmaStart(&cam1_vdma, XAXIVDMA_WRITE);

    // 启动 VDMA2 和 VDMA3（读）
    XAxiVdma_DmaStart(&disp_vdma, XAXIVDMA_READ);
    XAxiVdma_DmaStart(&disp_vdma3, XAXIVDMA_READ);

    // 打印 VDMA 状态寄存器以便调试
    xil_printf("VDMA0 Status: 0x%08X\r\n", XAxiVdma_ReadReg(cam0_vdma.BaseAddr, XAXIVDMA_SR_OFFSET));
    xil_printf("VDMA1 Status: 0x%08X\r\n", XAxiVdma_ReadReg(cam1_vdma.BaseAddr, XAXIVDMA_SR_OFFSET));
    xil_printf("VDMA2 Status: 0x%08X\r\n", XAxiVdma_ReadReg(disp_vdma.BaseAddr, XAXIVDMA_SR_OFFSET));
    xil_printf("VDMA3 Status: 0x%08X\r\n", XAxiVdma_ReadReg(disp_vdma3.BaseAddr, XAXIVDMA_SR_OFFSET));

    xil_printf("System initialized successfully.\r\n");

    return 0;
}
