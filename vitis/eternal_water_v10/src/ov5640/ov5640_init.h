//****************************************Copyright (c)***********************************//
//ԭ�Ӹ����߽�ѧƽ̨��www.yuanzige.com
//����֧�֣�http://www.openedv.com/forum.php
//�Ա����̣�https://zhengdianyuanzi.tmall.com
//��ע΢�Ź���ƽ̨΢�źţ�"����ԭ��"����ѻ�ȡZYNQ & FPGA & STM32 & LINUX���ϡ�
//��Ȩ���У�����ؾ���
//Copyright(C) ����ԭ�� 2023-2033
//All rights reserved
//----------------------------------------------------------------------------------------
// File name:           ov5640_init
// Created by:          ����ԭ��
// Created date:        2023��9��26��10:17:45
// Version:             V1.0
// Descriptions:        OV5640���ó�ʼ��
//
//----------------------------------------------------------------------------------------
//****************************************************************************************//

#include "xil_types.h"
#include"sleep.h"

#ifndef OV5640_INIT_H_
#define OV5640_INIT_H_


u8 ov5640_init(u8 cam_ch,u16 cmos_h_pixel, u16 cmos_v_pixel, u16 total_h_pixel, u16 total_v_pixel );


#endif /* OV5640_INIT_H_ */
