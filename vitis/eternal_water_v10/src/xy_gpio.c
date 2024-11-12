#include "xy_gpio.h"
#include "xtime_l.h"

// 初始化 GPIO 控制器
int GPIO_XY_Init(GPIO_Controller *controller) {
    int status;

    // 初始化 GPIO 设备
    status = XGpio_Initialize(&controller->gpio, GPIO_DEVICE_ID);
    if (status != XST_SUCCESS) {
        xil_printf("GPIO Initialization Failed\r\n");
        return XST_FAILURE;
    }

    // 设置通道为输入模式
    XGpio_SetDataDirection(&controller->gpio, GPIO_CHANNEL, 0xFFFFFFFF); // 设置为输入
    xil_printf("GPIO Initialized for UART data input.\r\n");
    return XST_SUCCESS;
}

// 串口接收函数
static char UART_ReceiveByte(GPIO_Controller *controller) {
    u32 gpio_data;
    int i;
    char received_byte = 0;
    XTime tStart, tCurrent;

    // 等待起始位（低电平）
    while (1) {
        gpio_data = XGpio_DiscreteRead(&controller->gpio, GPIO_CHANNEL) & 0x01;
        if (gpio_data == 0) {
            // 检测到起始位
            break;
        }
    }

    // 等待半个位时间，以确保在数据位的中间采样
    XTime_GetTime(&tStart);
    do {
        XTime_GetTime(&tCurrent);
    } while ((tCurrent - tStart) < (CLOCKS_PER_BIT / 2));

    // 接收 8 个数据位
    for (i = 0; i < 8; i++) {
        // 等待一个位时间
        XTime_GetTime(&tStart);
        do {
            XTime_GetTime(&tCurrent);
        } while ((tCurrent - tStart) < CLOCKS_PER_BIT);

        // 采样数据位
        gpio_data = XGpio_DiscreteRead(&controller->gpio, GPIO_CHANNEL) & 0x01;
        received_byte |= (gpio_data << i);
    }

    // 等待停止位
    XTime_GetTime(&tStart);
    do {
        XTime_GetTime(&tCurrent);
    } while ((tCurrent - tStart) < CLOCKS_PER_BIT);

    return received_byte;
}

// 读取 X 和 Y 坐标
Coordinates GPIO_ReadCoordinates(GPIO_Controller *controller) {
    Coordinates coords;
    coords.x = UART_ReceiveByte(controller);
    coords.y = UART_ReceiveByte(controller);

    // 数据范围检查
    if (coords.x < X_MIN || coords.x > X_MAX) {
        xil_printf("Warning: X coordinate out of range\r\n");
    }
    if (coords.y < Y_MIN || coords.y > Y_MAX) {
        xil_printf("Warning: Y coordinate out of range\r\n");
    }

    return coords;
}

// 打印 X 和 Y 坐标
void GPIO_PrintCoordinates(Coordinates coords) {
    xil_printf("Coordinates - X: %d, Y: %d\r\n", coords.x, coords.y);
}
