//****************************************Copyright (c)***********************************//
//ԭ�Ӹ����߽�ѧƽ̨��www.yuanzige.com
//����֧�֣�www.openedv.com
//�Ա����̣�http://openedv.taobao.com
//��ע΢�Ź���ƽ̨΢�źţ�"����ԭ��"����ѻ�ȡZYNQ & FPGA & STM32 & LINUX���ϡ�
//��Ȩ���У�����ؾ���
//Copyright(C) ����ԭ�� 2018-2028
//All rights reserved
//----------------------------------------------------------------------------------------
// File name:           clk_wiz.c
// Last modified Date:  2021/11/9 17:25:36
// Last Version:        V1.0
// Descriptions:        ʱ��IP�˶�̬����
//----------------------------------------------------------------------------------------
// Created by:          ����ԭ��
// Created date:        2021/11/9 17:25:36
// Version:             V1.0
// Descriptions:        The original version
//
//----------------------------------------------------------------------------------------
//****************************************************************************************//

#include "xclk_wiz.h"
#include "clk_wiz.h"
#include "xparameters.h"

#define CLK_WIZ_IN_FREQ 100  //ʱ��IP������100Mhz

XClk_Wiz clk_wiz_inst;       //ʱ��IP������ʵ��

//ʱ��IP�˶�̬������
//����1:ʱ��IP�˵�����ID
//����2:ʱ��IP�������ʱ�� ��λ��MHz
void clk_wiz_cfg(u32 clk_device_id,double freq){
	double div_factor = 0;
	u32 div_factor_int = 0,dviv_factor_frac=0;
	u32 clk_divide = 0;
	u32 status = 0;

	//��ʼ��XCLK_Wiz
	XClk_Wiz_Config *clk_cfg_ptr;
	clk_cfg_ptr = XClk_Wiz_LookupConfig(clk_device_id);
	XClk_Wiz_CfgInitialize(&clk_wiz_inst,clk_cfg_ptr,clk_cfg_ptr->BaseAddr);

	if(freq <= 0)
		return;
	//����ʱ�ӱ�Ƶ/��Ƶϵ��
	XClk_Wiz_WriteReg(clk_cfg_ptr->BaseAddr,CLK_CFG0_OFFSET,0x00000a01);  //10��Ƶ��1��Ƶ
	//�����Ƶϵ��
	div_factor = CLK_WIZ_IN_FREQ * 10 / freq;
	div_factor_int = (u32)div_factor;
	dviv_factor_frac = (u32)((div_factor - div_factor_int) * 1000);
	clk_divide = div_factor_int | (dviv_factor_frac<<8);
	//���÷�Ƶϵ��
	XClk_Wiz_WriteReg(clk_cfg_ptr->BaseAddr,CLK_CFG2_OFFSET,clk_divide);
	//���������õĲ���
	XClk_Wiz_WriteReg(clk_cfg_ptr->BaseAddr,CLK_CFG23_OFFSET,0x00000003);
	//��ȡʱ��IP�˵�״̬���ж��Ƿ����������
	while(1){
		status = XClk_Wiz_ReadReg(clk_cfg_ptr->BaseAddr,CLK_SR_OFFSET);
		if(status&0x00000001)    //Bit0 Locked�ź�
			return ;
	}
}
