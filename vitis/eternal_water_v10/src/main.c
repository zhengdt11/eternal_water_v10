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

// ���� VDMA ������������豸ID
#define CAM0_VDMA_ID       XPAR_AXIVDMA_0_DEVICE_ID    // VDMA0����ID
#define CAM1_VDMA_ID       XPAR_AXIVDMA_1_DEVICE_ID    // VDMA1����ID
#define DISP_VDMA_ID       XPAR_AXIVDMA_2_DEVICE_ID    // VDMA2����ID
#define DISP_VDMA3_ID      XPAR_AXIVDMA_3_DEVICE_ID    // VDMA3����ID
#define DISP_VTC_ID        XPAR_VTC_0_DEVICE_ID        // VTC0����ID
#define DISP_VTC1_ID       XPAR_VTC_1_DEVICE_ID        // VTC1����ID
#define CLK_WIZ_ID         XPAR_CLK_WIZ_0_DEVICE_ID    // ʱ��IP������ID
#define AXI_GPIO_0_ID      XPAR_AXI_GPIO_0_DEVICE_ID   // PL�� AXI GPIO 0 (lcd_id)����ID
#define AXI_GPIO_0_CHANEL  1                           // ʹ��AXI GPIO (lcd_id)ͨ��1
#define BYTES_PIXEL        3                           // �����ֽ�����RGB888ռ3���ֽ�

// �̶��ֱ��ʶ���
#define FIXED_WIDTH        800
#define FIXED_HEIGHT       480
#define FRAME_SIZE         (FIXED_WIDTH * FIXED_HEIGHT * BYTES_PIXEL) // 640 * 480 * 3 = 921600 bytes (~0xE1000)

int main(void)
{
    u32 status0, status1;
    u16 cmos_h_pixel;   // OV5640 DVP ���ˮƽ���ص���
    u16 cmos_v_pixel;   // OV5640 DVP �����ֱ���ص���
    u16 total_h_pixel;  // OV5640 ˮƽ�����ش�С
    u16 total_v_pixel;  // OV5640 ��ֱ�����ش�С

    // ȫ�ֱ�������
    XAxiVdma     cam0_vdma;
    XAxiVdma     cam1_vdma;
    XAxiVdma     disp_vdma;
    XAxiVdma     disp_vdma3;        // VDMA3ʵ��
    DisplayCtrl  dispCtrl;
    DisplayCtrl  dispCtrl1;         // VTC1ʵ��
    XGpio        axi_gpio_inst;     // PL�� AXI GPIO ����ʵ��
    VideoMode    vd_mode;
    unsigned int lcd_id;

    // ��ʼ�� GPIO
    XGpio_Initialize(&axi_gpio_inst, AXI_GPIO_0_ID);
    XGpio_SetDataDirection(&axi_gpio_inst, AXI_GPIO_0_CHANEL, 0x07); // ����AXI GPIOΪ����
    lcd_id = LTDC_PanelID_Read(&axi_gpio_inst, AXI_GPIO_0_CHANEL);   // ��ȡLCD��ID
    XGpio_SetDataDirection(&axi_gpio_inst, AXI_GPIO_0_CHANEL, 0x00); // ����AXI GPIOΪ���
    xil_printf("LCD ID: %x\r\n", lcd_id);

    // �̶�����ͷ�ֱ���Ϊ 640x480
    cmos_h_pixel = FIXED_WIDTH;
    cmos_v_pixel = FIXED_HEIGHT;
    total_h_pixel = 1800; // ���� LCD ����������
    total_v_pixel = 1000; // ���� LCD ����������

    vd_mode = VMODE_800x480;

    // ����ÿ��֡�������Ĵ�С
    unsigned int frame_size = FRAME_SIZE; // 640 * 480 * 3 = 921600 bytes

    // ����֡��������ַ��ȷ��ÿ�� VDMA ʹ����ͬ�Ļ�������ַ
    unsigned int cam0_frame_buffer_addr = (XPAR_PS7_DDR_0_S_AXI_BASEADDR + 0x1000000);
    unsigned int cam0_display_buffer_addr = cam0_frame_buffer_addr;      // ��ȡ��д�빲��

    unsigned int cam1_frame_buffer_addr = cam0_frame_buffer_addr + frame_size * 10; // ƫ����һ�黺��
    unsigned int cam1_display_buffer_addr = cam1_frame_buffer_addr;

    // ��ӡ��ַ�Ա����
    xil_printf("cam0_frame_buffer_addr: 0x%08X\r\n", cam0_frame_buffer_addr);
    xil_printf("cam0_display_buffer_addr: 0x%08X\r\n", cam0_display_buffer_addr);
    xil_printf("cam1_frame_buffer_addr: 0x%08X\r\n", cam1_frame_buffer_addr);
    xil_printf("cam1_display_buffer_addr: 0x%08X\r\n", cam1_display_buffer_addr);

    // ��ʼ�� EMIO
    emio_init();

    // ��ʼ����· OV5640 ����ͷ
    status0 = ov5640_init(CAM0_CH0, cmos_h_pixel, cmos_v_pixel, total_h_pixel, total_v_pixel);
    status1 = ov5640_init(CAM1_CH1, cmos_h_pixel, cmos_v_pixel, total_h_pixel, total_v_pixel);

    if(status0 == 0 && status1 == 0)
        xil_printf("Dual OV5640 detected successfully!\r\n");
    else
        xil_printf("Dual OV5640 detection failed!\r\n");

    // ���� VDMA0 -> ����ͷ 0 (д)
    if(run_vdma_frame_buffer(&cam0_vdma, CAM0_VDMA_ID, FIXED_WIDTH, FIXED_HEIGHT, cam0_frame_buffer_addr, 0, 0, ONLY_WRITE) != XST_SUCCESS){
        xil_printf("Failed to configure VDMA0\r\n");
        return XST_FAILURE;
    }

    // ���� VDMA2
    if(run_vdma_frame_buffer(&disp_vdma, DISP_VDMA_ID, FIXED_WIDTH, FIXED_HEIGHT, cam0_display_buffer_addr, 0, 0, ONLY_READ) != XST_SUCCESS){
        xil_printf("Failed to configure VDMA2\r\n");
        return XST_FAILURE;
    }

    // ���� VDMA1 -> ����ͷ 1 (д)
    if(run_vdma_frame_buffer(&cam1_vdma, CAM1_VDMA_ID, FIXED_WIDTH, FIXED_HEIGHT, cam1_frame_buffer_addr, 0, 0, ONLY_WRITE) != XST_SUCCESS){
        xil_printf("Failed to configure VDMA1\r\n");
        return XST_FAILURE;
    }

    // ���� VDMA3
    if(run_vdma_frame_buffer(&disp_vdma3, DISP_VDMA3_ID, FIXED_WIDTH, FIXED_HEIGHT, cam1_display_buffer_addr, 0, 0, ONLY_READ) != XST_SUCCESS){
        xil_printf("Failed to configure VDMA3\r\n");
        return XST_FAILURE;
    }

    // ����ʱ��IP�������ʱ��Ƶ��
    clk_wiz_cfg(CLK_WIZ_ID, vd_mode.freq);

    // ��ʼ�������� Display Controllers
    DisplayInitialize(&dispCtrl, DISP_VTC_ID);
    DisplaySetMode(&dispCtrl, &vd_mode);
    DisplayStart(&dispCtrl);

    // ��ʼ�������� Display Controller1
    DisplayInitialize(&dispCtrl1, DISP_VTC1_ID);
    DisplaySetMode(&dispCtrl1, &vd_mode);
    DisplayStart(&dispCtrl1);

    // ���� VDMA0 �� VDMA1��д��
    XAxiVdma_DmaStart(&cam0_vdma, XAXIVDMA_WRITE);
    XAxiVdma_DmaStart(&cam1_vdma, XAXIVDMA_WRITE);

    // ���� VDMA2 �� VDMA3������
    XAxiVdma_DmaStart(&disp_vdma, XAXIVDMA_READ);
    XAxiVdma_DmaStart(&disp_vdma3, XAXIVDMA_READ);

    // ��ӡ VDMA ״̬�Ĵ����Ա����
    xil_printf("VDMA0 Status: 0x%08X\r\n", XAxiVdma_ReadReg(cam0_vdma.BaseAddr, XAXIVDMA_SR_OFFSET));
    xil_printf("VDMA1 Status: 0x%08X\r\n", XAxiVdma_ReadReg(cam1_vdma.BaseAddr, XAXIVDMA_SR_OFFSET));
    xil_printf("VDMA2 Status: 0x%08X\r\n", XAxiVdma_ReadReg(disp_vdma.BaseAddr, XAXIVDMA_SR_OFFSET));
    xil_printf("VDMA3 Status: 0x%08X\r\n", XAxiVdma_ReadReg(disp_vdma3.BaseAddr, XAXIVDMA_SR_OFFSET));

    xil_printf("System initialized successfully.\r\n");

    return 0;
}