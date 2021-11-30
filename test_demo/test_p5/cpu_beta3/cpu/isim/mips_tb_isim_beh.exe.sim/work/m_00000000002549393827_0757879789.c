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
static const char *ng0 = "C:/Users/86135/Desktop/test_demo/test_p5/cpu_beta3/cpu/src/D_NPC.v";
static unsigned int ng1[] = {1U, 0U};
static int ng2[] = {4, 0};
static unsigned int ng3[] = {0U, 0U};
static int ng4[] = {14, 0};
static unsigned int ng5[] = {2U, 0U};
static unsigned int ng6[] = {3U, 0U};
static int ng7[] = {8, 0};



static void Always_21_0(char *t0)
{
    char t16[8];
    char t17[8];
    char t19[8];
    char t29[8];
    char t33[8];
    char t41[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;
    char *t18;
    char *t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t30;
    char *t31;
    char *t32;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    char *t42;

LAB0:    t1 = (t0 + 3488U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(21, ng0);
    t2 = (t0 + 4304);
    *((int *)t2) = 1;
    t3 = (t0 + 3520);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(21, ng0);

LAB5:    xsi_set_current_line(22, ng0);
    t4 = (t0 + 1688U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t4, 3);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB13;

LAB14:
LAB16:
LAB15:    xsi_set_current_line(30, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng2)));
    memset(t16, 0, 8);
    xsi_vlog_unsigned_add(t16, 32, t3, 32, t2, 32);
    t4 = (t0 + 2568);
    xsi_vlogvar_assign_value(t4, t16, 0, 0, 32);

LAB17:    goto LAB2;

LAB7:    xsi_set_current_line(23, ng0);

LAB18:    xsi_set_current_line(24, ng0);
    t7 = (t0 + 1848U);
    t8 = *((char **)t7);
    t7 = (t8 + 4);
    t9 = *((unsigned int *)t7);
    t10 = (~(t9));
    t11 = *((unsigned int *)t8);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB19;

LAB20:    xsi_set_current_line(25, ng0);
    t2 = (t0 + 2168U);
    t3 = *((char **)t2);
    t2 = (t0 + 2568);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 32);

LAB21:    goto LAB17;

LAB9:    xsi_set_current_line(27, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 1528U);
    t7 = *((char **)t4);
    t4 = (t0 + 1208U);
    t8 = *((char **)t4);
    memset(t17, 0, 8);
    t4 = (t17 + 4);
    t14 = (t8 + 4);
    t9 = *((unsigned int *)t8);
    t10 = (t9 >> 28);
    *((unsigned int *)t17) = t10;
    t11 = *((unsigned int *)t14);
    t12 = (t11 >> 28);
    *((unsigned int *)t4) = t12;
    t13 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t13 & 15U);
    t23 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t23 & 15U);
    xsi_vlogtype_concat(t16, 32, 32, 3U, t17, 4, t7, 26, t3, 2);
    t15 = (t0 + 2568);
    xsi_vlogvar_assign_value(t15, t16, 0, 0, 32);
    goto LAB17;

LAB11:    xsi_set_current_line(28, ng0);
    t3 = (t0 + 1368U);
    t4 = *((char **)t3);
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 32);
    goto LAB17;

LAB13:    xsi_set_current_line(29, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng2)));
    memset(t16, 0, 8);
    xsi_vlog_unsigned_add(t16, 32, t4, 32, t3, 32);
    t7 = (t0 + 2568);
    xsi_vlogvar_assign_value(t7, t16, 0, 0, 32);
    goto LAB17;

LAB19:    xsi_set_current_line(24, ng0);
    t14 = (t0 + 1208U);
    t15 = *((char **)t14);
    t14 = ((char*)((ng2)));
    memset(t16, 0, 8);
    xsi_vlog_unsigned_add(t16, 32, t15, 32, t14, 32);
    t18 = ((char*)((ng3)));
    t20 = (t0 + 1528U);
    t21 = *((char **)t20);
    memset(t19, 0, 8);
    t20 = (t19 + 4);
    t22 = (t21 + 4);
    t23 = *((unsigned int *)t21);
    t24 = (t23 >> 0);
    *((unsigned int *)t19) = t24;
    t25 = *((unsigned int *)t22);
    t26 = (t25 >> 0);
    *((unsigned int *)t20) = t26;
    t27 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t27 & 65535U);
    t28 = *((unsigned int *)t20);
    *((unsigned int *)t20) = (t28 & 65535U);
    t30 = ((char*)((ng4)));
    t31 = (t0 + 1528U);
    t32 = *((char **)t31);
    memset(t33, 0, 8);
    t31 = (t33 + 4);
    t34 = (t32 + 4);
    t35 = *((unsigned int *)t32);
    t36 = (t35 >> 15);
    t37 = (t36 & 1);
    *((unsigned int *)t33) = t37;
    t38 = *((unsigned int *)t34);
    t39 = (t38 >> 15);
    t40 = (t39 & 1);
    *((unsigned int *)t31) = t40;
    xsi_vlog_mul_concat(t29, 14, 1, t30, 1U, t33, 1);
    xsi_vlogtype_concat(t17, 32, 32, 3U, t29, 14, t19, 16, t18, 2);
    memset(t41, 0, 8);
    xsi_vlog_unsigned_add(t41, 32, t16, 32, t17, 32);
    t42 = (t0 + 2568);
    xsi_vlogvar_assign_value(t42, t41, 0, 0, 32);
    goto LAB21;

}

static void Cont_34_1(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;

LAB0:    t1 = (t0 + 3736U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(34, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng7)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 32, t3, 32, t2, 32);
    t5 = (t0 + 4416);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t4, 8);
    xsi_driver_vfirst_trans(t5, 0, 31);
    t10 = (t0 + 4320);
    *((int *)t10) = 1;

LAB1:    return;
}

static void Cont_35_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;

LAB0:    t1 = (t0 + 3984U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 4480);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t4, 8);
    xsi_driver_vfirst_trans(t5, 0, 31);
    t10 = (t0 + 4336);
    *((int *)t10) = 1;

LAB1:    return;
}


extern void work_m_00000000002549393827_0757879789_init()
{
	static char *pe[] = {(void *)Always_21_0,(void *)Cont_34_1,(void *)Cont_35_2};
	xsi_register_didat("work_m_00000000002549393827_0757879789", "isim/mips_tb_isim_beh.exe.sim/work/m_00000000002549393827_0757879789.didat");
	xsi_register_executes(pe);
}
