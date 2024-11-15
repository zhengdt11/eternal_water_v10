#ifndef GPIO_XY_H
#define GPIO_XY_H

#include "xgpio.h"
#include "xil_printf.h"

// GPIO设备ID和通道定义
#define GPIO_DEVICE_ID    XPAR_AXI_GPIO_0_DEVICE_ID  // 替换为您的 GPIO 设备 ID
#define GPIO_CHANNEL      1                          // GPIO 数据输入通道

// 串口参数定义
#define UART_BAUD_RATE    115200
#define CLOCK_FREQ        33333333                   // 时钟频率（Hz）
#define CLOCKS_PER_BIT    (CLOCK_FREQ / UART_BAUD_RATE) // 每位的时钟周期数


// X 和 Y 坐标的最大值和最小值
#define X_MIN 0
#define X_MAX 800
#define Y_MIN 0
#define Y_MAX 480

// 定义结构体来表示坐标
typedef struct {
    int x;
    int y;
} Coordinates;

// GPIO 控制结构体
typedef struct {
    XGpio gpio;
    Coordinates coords;
} GPIO_Controller;

// 函数声明
int GPIO_XY_Init(GPIO_Controller *controller);           // 初始化 GPIO
Coordinates GPIO_ReadCoordinates(GPIO_Controller *controller); // 读取坐标
void GPIO_PrintCoordinates(Coordinates coords);               // 打印坐标

#endif // GPIO_XY_H
