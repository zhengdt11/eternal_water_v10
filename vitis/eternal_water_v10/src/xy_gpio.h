#ifndef GPIO_XY_H
#define GPIO_XY_H

#include "xgpio.h"
#include "xil_printf.h"

// GPIO�豸ID��ͨ������
#define GPIO_DEVICE_ID    XPAR_AXI_GPIO_0_DEVICE_ID  // �滻Ϊ���� GPIO �豸 ID
#define GPIO_CHANNEL      1                          // GPIO ��������ͨ��

// ���ڲ�������
#define UART_BAUD_RATE    115200
#define CLOCK_FREQ        33333333                   // ʱ��Ƶ�ʣ�Hz��
#define CLOCKS_PER_BIT    (CLOCK_FREQ / UART_BAUD_RATE) // ÿλ��ʱ��������


// X �� Y ��������ֵ����Сֵ
#define X_MIN 0
#define X_MAX 800
#define Y_MIN 0
#define Y_MAX 480

// ����ṹ������ʾ����
typedef struct {
    int x;
    int y;
} Coordinates;

// GPIO ���ƽṹ��
typedef struct {
    XGpio gpio;
    Coordinates coords;
} GPIO_Controller;

// ��������
int GPIO_XY_Init(GPIO_Controller *controller);           // ��ʼ�� GPIO
Coordinates GPIO_ReadCoordinates(GPIO_Controller *controller); // ��ȡ����
void GPIO_PrintCoordinates(Coordinates coords);               // ��ӡ����

#endif // GPIO_XY_H