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
static int ng0[] = {4, 0};
static int ng1[] = {0, 0};
static int ng2[] = {2, 0};
static unsigned int ng3[] = {0U, 0U};
static int ng4[] = {1, 0};



static void Always_33_0(char *t0)
{
    char t6[8];
    char t47[8];
    char t50[8];
    char t51[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    int t31;
    int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    char *t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    char *t45;
    char *t46;
    char *t48;
    char *t49;
    char *t52;

LAB0:    t1 = (t0 + 3648U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 3968);
    *((int *)t2) = 1;
    t3 = (t0 + 3680);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:
LAB5:    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng0)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_add(t6, 32, t5, 32, t4, 32);
    t7 = (t0 + 2728);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 32);
    t2 = (t0 + 2008U);
    t3 = *((char **)t2);

LAB6:    t2 = ((char*)((ng1)));
    t8 = xsi_vlog_unsigned_case_compare(t3, 1, t2, 32);
    if (t8 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng4)));
    t8 = xsi_vlog_unsigned_case_compare(t3, 1, t2, 32);
    if (t8 == 1)
        goto LAB9;

LAB10:
LAB11:    goto LAB2;

LAB7:
LAB12:    t4 = (t0 + 1848U);
    t5 = *((char **)t4);
    t4 = (t0 + 1528U);
    t7 = *((char **)t4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t7);
    t11 = (t9 & t10);
    *((unsigned int *)t6) = t11;
    t4 = (t5 + 4);
    t12 = (t7 + 4);
    t13 = (t6 + 4);
    t14 = *((unsigned int *)t4);
    t15 = *((unsigned int *)t12);
    t16 = (t14 | t15);
    *((unsigned int *)t13) = t16;
    t17 = *((unsigned int *)t13);
    t18 = (t17 != 0);
    if (t18 == 1)
        goto LAB13;

LAB14:
LAB15:    t39 = (t6 + 4);
    t40 = *((unsigned int *)t39);
    t41 = (~(t40));
    t42 = *((unsigned int *)t6);
    t43 = (t42 & t41);
    t44 = (t43 != 0);
    if (t44 > 0)
        goto LAB16;

LAB17:    t2 = (t0 + 1688U);
    t4 = *((char **)t2);
    t2 = (t4 + 4);
    t9 = *((unsigned int *)t2);
    t10 = (~(t9));
    t11 = *((unsigned int *)t4);
    t14 = (t11 & t10);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB20;

LAB21:
LAB24:    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    t2 = ((char*)((ng0)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_add(t6, 32, t4, 32, t2, 32);
    t5 = (t0 + 2568);
    xsi_vlogvar_assign_value(t5, t6, 0, 0, 32);

LAB22:
LAB18:    goto LAB11;

LAB9:
LAB25:    t4 = (t0 + 1368U);
    t5 = *((char **)t4);
    t4 = (t0 + 2568);
    xsi_vlogvar_assign_value(t4, t5, 0, 0, 32);
    goto LAB11;

LAB13:    t19 = *((unsigned int *)t6);
    t20 = *((unsigned int *)t13);
    *((unsigned int *)t6) = (t19 | t20);
    t21 = (t5 + 4);
    t22 = (t7 + 4);
    t23 = *((unsigned int *)t5);
    t24 = (~(t23));
    t25 = *((unsigned int *)t21);
    t26 = (~(t25));
    t27 = *((unsigned int *)t7);
    t28 = (~(t27));
    t29 = *((unsigned int *)t22);
    t30 = (~(t29));
    t31 = (t24 & t26);
    t32 = (t28 & t30);
    t33 = (~(t31));
    t34 = (~(t32));
    t35 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t35 & t33);
    t36 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t36 & t34);
    t37 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t37 & t33);
    t38 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t38 & t34);
    goto LAB15;

LAB16:
LAB19:    t45 = (t0 + 1048U);
    t46 = *((char **)t45);
    t45 = ((char*)((ng0)));
    memset(t47, 0, 8);
    xsi_vlog_unsigned_add(t47, 32, t46, 32, t45, 32);
    t48 = (t0 + 1208U);
    t49 = *((char **)t48);
    t48 = ((char*)((ng2)));
    memset(t50, 0, 8);
    xsi_vlog_unsigned_lshift(t50, 32, t49, 32, t48, 32);
    memset(t51, 0, 8);
    xsi_vlog_unsigned_add(t51, 32, t47, 32, t50, 32);
    t52 = (t0 + 2568);
    xsi_vlogvar_assign_value(t52, t51, 0, 0, 32);
    goto LAB18;

LAB20:
LAB23:    t5 = ((char*)((ng3)));
    t7 = (t0 + 2168U);
    t12 = *((char **)t7);
    t7 = (t0 + 1048U);
    t13 = *((char **)t7);
    memset(t47, 0, 8);
    t7 = (t47 + 4);
    t21 = (t13 + 4);
    t16 = *((unsigned int *)t13);
    t17 = (t16 >> 28);
    *((unsigned int *)t47) = t17;
    t18 = *((unsigned int *)t21);
    t19 = (t18 >> 28);
    *((unsigned int *)t7) = t19;
    t20 = *((unsigned int *)t47);
    *((unsigned int *)t47) = (t20 & 15U);
    t23 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t23 & 15U);
    xsi_vlogtype_concat(t6, 32, 32, 3U, t47, 4, t12, 26, t5, 2);
    t22 = (t0 + 2568);
    xsi_vlogvar_assign_value(t22, t6, 0, 0, 32);
    goto LAB22;

}


extern void work_m_00000000002252474981_3735986636_init()
{
	static char *pe[] = {(void *)Always_33_0};
	xsi_register_didat("work_m_00000000002252474981_3735986636", "isim/mips.exe.sim/work/m_00000000002252474981_3735986636.didat");
	xsi_register_executes(pe);
}
