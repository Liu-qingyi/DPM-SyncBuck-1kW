

/**
 * main.c
 */
#include "f28x_project.h"


int main(void)
{

    //初始化系统时钟和中断向量
    InitSysCtrl();
    DINT;
    InitPieCtrl();


	while(1)
	{




	}
}
