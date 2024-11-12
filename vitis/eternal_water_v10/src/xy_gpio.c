#include "xy_gpio.h"
#include "xtime_l.h"

// ��ʼ�� GPIO ������
int GPIO_XY_Init(GPIO_Controller *controller) {
    int status;

    // ��ʼ�� GPIO �豸
    status = XGpio_Initialize(&controller->gpio, GPIO_DEVICE_ID);
    if (status != XST_SUCCESS) {
        xil_printf("GPIO Initialization Failed\r\n");
        return XST_FAILURE;
    }

    // ����ͨ��Ϊ����ģʽ
    XGpio_SetDataDirection(&controller->gpio, GPIO_CHANNEL, 0xFFFFFFFF); // ����Ϊ����
    xil_printf("GPIO Initialized for UART data input.\r\n");
    return XST_SUCCESS;
}

// ���ڽ��պ���
static char UART_ReceiveByte(GPIO_Controller *controller) {
    u32 gpio_data;
    int i;
    char received_byte = 0;
    XTime tStart, tCurrent;

    // �ȴ���ʼλ���͵�ƽ��
    while (1) {
        gpio_data = XGpio_DiscreteRead(&controller->gpio, GPIO_CHANNEL) & 0x01;
        if (gpio_data == 0) {
            // ��⵽��ʼλ
            break;
        }
    }

    // �ȴ����λʱ�䣬��ȷ��������λ���м����
    XTime_GetTime(&tStart);
    do {
        XTime_GetTime(&tCurrent);
    } while ((tCurrent - tStart) < (CLOCKS_PER_BIT / 2));

    // ���� 8 ������λ
    for (i = 0; i < 8; i++) {
        // �ȴ�һ��λʱ��
        XTime_GetTime(&tStart);
        do {
            XTime_GetTime(&tCurrent);
        } while ((tCurrent - tStart) < CLOCKS_PER_BIT);

        // ��������λ
        gpio_data = XGpio_DiscreteRead(&controller->gpio, GPIO_CHANNEL) & 0x01;
        received_byte |= (gpio_data << i);
    }

    // �ȴ�ֹͣλ
    XTime_GetTime(&tStart);
    do {
        XTime_GetTime(&tCurrent);
    } while ((tCurrent - tStart) < CLOCKS_PER_BIT);

    return received_byte;
}

// ��ȡ X �� Y ����
Coordinates GPIO_ReadCoordinates(GPIO_Controller *controller) {
    Coordinates coords;
    coords.x = UART_ReceiveByte(controller);
    coords.y = UART_ReceiveByte(controller);

    // ���ݷ�Χ���
    if (coords.x < X_MIN || coords.x > X_MAX) {
        xil_printf("Warning: X coordinate out of range\r\n");
    }
    if (coords.y < Y_MIN || coords.y > Y_MAX) {
        xil_printf("Warning: Y coordinate out of range\r\n");
    }

    return coords;
}

// ��ӡ X �� Y ����
void GPIO_PrintCoordinates(Coordinates coords) {
    xil_printf("Coordinates - X: %d, Y: %d\r\n", coords.x, coords.y);
}
