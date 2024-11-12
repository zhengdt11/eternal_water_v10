#include <stdio.h>
#include <string.h>
#include "xil_io.h"
#include "xparameters.h"
#include "map1_data.h"
#include "map2_data.h"

// 然后你可以在程序中使用 map1_bin_data 和 map2_bin_data 这两个数组

#define MAP1_DDR_ADDR 0x1100000  // map1 的 DDR 地址
#define MAP2_DDR_ADDR 0x1200000  // map2 的 DDR 地址

// 假设 map1.bin 和 map2.bin 文件中的内容转换为了 C 数组，包含在头文件中
extern const unsigned short map1_bin_data[];
extern const unsigned short map2_bin_data[];
extern const unsigned int map1_bin_size;
extern const unsigned int map2_bin_size;

// 函数：将map1和map2加载到指定的DDR地址
void load_map_data() {
    xil_printf("Loading map1 and map2 into DDR...\r\n");

    // 将 map1.bin 的内容加载到 MAP1_DDR_ADDR
    memcpy((void *)MAP1_DDR_ADDR, map1_bin_data, map1_bin_size);
    xil_printf("map1 loaded to 0x%x, size: %d bytes\r\n", MAP1_DDR_ADDR, map1_bin_size);

    // 将 map2.bin 的内容加载到 MAP2_DDR_ADDR
    memcpy((void *)MAP2_DDR_ADDR, map2_bin_data, map2_bin_size);
    xil_printf("map2 loaded to 0x%x, size: %d bytes\r\n", MAP2_DDR_ADDR, map2_bin_size);
}

// 函数：读取map1中指定索引处的X坐标
unsigned short read_map1_value(unsigned int index) {
    if (index < map1_bin_size / sizeof(unsigned short)) {
        return Xil_In16(MAP1_DDR_ADDR + index * sizeof(unsigned short));
    } else {
        xil_printf("Error: Index out of bounds for map1\r\n");
        return 0;
    }
}

// 函数：读取map2中指定索引处的Y坐标
unsigned short read_map2_value(unsigned int index) {
    if (index < map2_bin_size / sizeof(unsigned short)) {
        return Xil_In16(MAP2_DDR_ADDR + index * sizeof(unsigned short));
    } else {
        xil_printf("Error: Index out of bounds for map2\r\n");
        return 0;
    }
}

int map_data() {
    // 初始化系统
    xil_printf("System initialized...\r\n");

    // 加载 map1 和 map2 数据到 DDR
    load_map_data();

    // 测试读取 map1 和 map2 的值
    unsigned short x_value = read_map1_value(0);  // 读取 map1 中第一个值
    unsigned short y_value = read_map2_value(0);  // 读取 map2 中第一个值
    xil_printf("First value in map1: %d\r\n", x_value);
    xil_printf("First value in map2: %d\r\n", y_value);

    // 其他操作逻辑...

    return 0;
}
