/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "code.txt";



static void Initial_27_0(char *t0)
{
    char *t1;

LAB0:
LAB2:    t1 = (t0 + 1608);
    xsi_vlogfile_readmemh(ng0, 0, t1, 0, 0, 0, 0);

LAB1:    return;
}

static void Always_30_1(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;

LAB0:    t1 = (t0 + 2936U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 3256);
    *((int *)t2) = 1;
    t3 = (t0 + 2968);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:
LAB5:    t5 = (t0 + 1048U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t4 + 4);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t6);
    t9 = (t8 >> 2);
    *((unsigned int *)t4) = t9;
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 2);
    *((unsigned int *)t5) = t11;
    t12 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t12 & 1023U);
    t13 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t13 & 1023U);
    t14 = (t0 + 1768);
    xsi_vlogvar_assign_value(t14, t4, 0, 0, 10);
    t2 = (t0 + 1608);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t0 + 1608);
    t7 = (t6 + 72U);
    t14 = *((char **)t7);
    t15 = (t0 + 1608);
    t16 = (t15 + 64U);
    t17 = *((char **)t16);
    t18 = (t0 + 1768);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    xsi_vlog_generic_get_array_select_value(t4, 32, t5, t14, t17, 2, 1, t20, 10, 2);
    t21 = (t0 + 1448);
    xsi_vlogvar_assign_value(t21, t4, 0, 0, 32);
    goto LAB2;

}


extern void work_m_00000000001037214831_3037376393_init()
{
	static char *pe[] = {(void *)Initial_27_0,(void *)Always_30_1};
	xsi_register_didat("work_m_00000000001037214831_3037376393", "isim/mips.exe.sim/work/m_00000000001037214831_3037376393.didat");
	xsi_register_executes(pe);
}
