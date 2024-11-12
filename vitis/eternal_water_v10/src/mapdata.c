#include <stdio.h>
#include <string.h>
#include "xil_io.h"
#include "xparameters.h"
#include "map1_data.h"
#include "map2_data.h"

// Ȼ��������ڳ�����ʹ�� map1_bin_data �� map2_bin_data ����������

#define MAP1_DDR_ADDR 0x1100000  // map1 �� DDR ��ַ
#define MAP2_DDR_ADDR 0x1200000  // map2 �� DDR ��ַ

// ���� map1.bin �� map2.bin �ļ��е�����ת��Ϊ�� C ���飬������ͷ�ļ���
extern const unsigned short map1_bin_data[];
extern const unsigned short map2_bin_data[];
extern const unsigned int map1_bin_size;
extern const unsigned int map2_bin_size;

// ��������map1��map2���ص�ָ����DDR��ַ
void load_map_data() {
    xil_printf("Loading map1 and map2 into DDR...\r\n");

    // �� map1.bin �����ݼ��ص� MAP1_DDR_ADDR
    memcpy((void *)MAP1_DDR_ADDR, map1_bin_data, map1_bin_size);
    xil_printf("map1 loaded to 0x%x, size: %d bytes\r\n", MAP1_DDR_ADDR, map1_bin_size);

    // �� map2.bin �����ݼ��ص� MAP2_DDR_ADDR
    memcpy((void *)MAP2_DDR_ADDR, map2_bin_data, map2_bin_size);
    xil_printf("map2 loaded to 0x%x, size: %d bytes\r\n", MAP2_DDR_ADDR, map2_bin_size);
}

// ��������ȡmap1��ָ����������X����
unsigned short read_map1_value(unsigned int index) {
    if (index < map1_bin_size / sizeof(unsigned short)) {
        return Xil_In16(MAP1_DDR_ADDR + index * sizeof(unsigned short));
    } else {
        xil_printf("Error: Index out of bounds for map1\r\n");
        return 0;
    }
}

// ��������ȡmap2��ָ����������Y����
unsigned short read_map2_value(unsigned int index) {
    if (index < map2_bin_size / sizeof(unsigned short)) {
        return Xil_In16(MAP2_DDR_ADDR + index * sizeof(unsigned short));
    } else {
        xil_printf("Error: Index out of bounds for map2\r\n");
        return 0;
    }
}

int map_data() {
    // ��ʼ��ϵͳ
    xil_printf("System initialized...\r\n");

    // ���� map1 �� map2 ���ݵ� DDR
    load_map_data();

    // ���Զ�ȡ map1 �� map2 ��ֵ
    unsigned short x_value = read_map1_value(0);  // ��ȡ map1 �е�һ��ֵ
    unsigned short y_value = read_map2_value(0);  // ��ȡ map2 �е�һ��ֵ
    xil_printf("First value in map1: %d\r\n", x_value);
    xil_printf("First value in map2: %d\r\n", y_value);

    // ���������߼�...

    return 0;
}
