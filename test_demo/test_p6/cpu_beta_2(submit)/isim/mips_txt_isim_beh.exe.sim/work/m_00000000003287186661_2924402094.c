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
static const char *ng0 = "C:/Users/86135/Desktop/test_demo/test_p6/cpu_beta_1(submit)/src/M_DM.v";
static unsigned int ng1[] = {0U, 0U};
static int ng2[] = {24, 0};
static int ng3[] = {16, 0};
static int ng4[] = {0, 0};
static int ng5[] = {4095, 0};
static int ng6[] = {1, 0};
static unsigned int ng7[] = {15U, 0U};
static unsigned int ng8[] = {1U, 0U};
static unsigned int ng9[] = {3U, 0U};
static int ng10[] = {2, 0};
static int ng11[] = {15, 0};
static int ng12[] = {7, 0};
static int ng13[] = {8, 0};
static unsigned int ng14[] = {2U, 0U};
static unsigned int ng15[] = {4U, 0U};



static int sp_unsigned_b(char *t1, char *t2)
{
    char t3[8];
    int t0;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    t0 = 1;
    xsi_set_current_line(23, ng0);

LAB2:    xsi_set_current_line(24, ng0);
    t4 = (t1 + 5896);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng1)));
    xsi_vlogtype_concat(t3, 32, 32, 2U, t7, 24, t6, 8);
    t8 = (t1 + 5736);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 32);
    t0 = 0;

LAB1:    return t0;
}

static int sp_unsigned_h(char *t1, char *t2)
{
    char t3[8];
    int t0;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    t0 = 1;
    xsi_set_current_line(30, ng0);

LAB2:    xsi_set_current_line(31, ng0);
    t4 = (t1 + 6216);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng1)));
    xsi_vlogtype_concat(t3, 32, 32, 2U, t7, 16, t6, 16);
    t8 = (t1 + 6056);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 32);
    t0 = 0;

LAB1:    return t0;
}

static int sp_signed_b(char *t1, char *t2)
{
    char t3[8];
    char t7[8];
    char t12[8];
    int t0;
    char *t4;
    char *t5;
    char *t6;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;

LAB0:    t0 = 1;
    xsi_set_current_line(37, ng0);

LAB2:    xsi_set_current_line(38, ng0);
    t4 = (t1 + 6536);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t8 = ((char*)((ng2)));
    t9 = (t1 + 6536);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    memset(t12, 0, 8);
    t13 = (t12 + 4);
    t14 = (t11 + 4);
    t15 = *((unsigned int *)t11);
    t16 = (t15 >> 7);
    t17 = (t16 & 1);
    *((unsigned int *)t12) = t17;
    t18 = *((unsigned int *)t14);
    t19 = (t18 >> 7);
    t20 = (t19 & 1);
    *((unsigned int *)t13) = t20;
    xsi_vlog_mul_concat(t7, 24, 1, t8, 1U, t12, 1);
    xsi_vlogtype_concat(t3, 32, 32, 2U, t7, 24, t6, 8);
    t21 = (t1 + 6376);
    xsi_vlogvar_assign_value(t21, t3, 0, 0, 32);
    t0 = 0;

LAB1:    return t0;
}

static int sp_signed_h(char *t1, char *t2)
{
    char t3[8];
    char t7[8];
    char t12[8];
    int t0;
    char *t4;
    char *t5;
    char *t6;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;

LAB0:    t0 = 1;
    xsi_set_current_line(44, ng0);

LAB2:    xsi_set_current_line(45, ng0);
    t4 = (t1 + 6856);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t8 = ((char*)((ng3)));
    t9 = (t1 + 6856);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    memset(t12, 0, 8);
    t13 = (t12 + 4);
    t14 = (t11 + 4);
    t15 = *((unsigned int *)t11);
    t16 = (t15 >> 15);
    t17 = (t16 & 1);
    *((unsigned int *)t12) = t17;
    t18 = *((unsigned int *)t14);
    t19 = (t18 >> 15);
    t20 = (t19 & 1);
    *((unsigned int *)t13) = t20;
    xsi_vlog_mul_concat(t7, 16, 1, t8, 1U, t12, 1);
    xsi_vlogtype_concat(t3, 32, 32, 2U, t7, 16, t6, 16);
    t21 = (t1 + 6696);
    xsi_vlogvar_assign_value(t21, t3, 0, 0, 32);
    t0 = 0;

LAB1:    return t0;
}

static void NetDecl_49_0(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;

LAB0:    t1 = (t0 + 7776U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 2776U);
    t4 = *((char **)t2);
    memset(t3, 0, 8);
    t2 = (t3 + 4);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 2);
    *((unsigned int *)t3) = t7;
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 2);
    *((unsigned int *)t2) = t9;
    t10 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t10 & 4095U);
    t11 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t11 & 4095U);
    t12 = (t0 + 9216);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memset(t16, 0, 8);
    t17 = 4095U;
    t18 = t17;
    t19 = (t3 + 4);
    t20 = *((unsigned int *)t3);
    t17 = (t17 & t20);
    t21 = *((unsigned int *)t19);
    t18 = (t18 & t21);
    t22 = (t16 + 4);
    t23 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t23 | t17);
    t24 = *((unsigned int *)t22);
    *((unsigned int *)t22) = (t24 | t18);
    xsi_driver_vfirst_trans(t12, 0, 11U);
    t25 = (t0 + 9088);
    *((int *)t25) = 1;

LAB1:    return;
}

static void Initial_53_1(char *t0)
{
    char t5[8];
    char t14[8];
    char t15[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    unsigned int t26;
    int t27;
    char *t28;
    unsigned int t29;
    int t30;
    int t31;
    unsigned int t32;
    unsigned int t33;
    int t34;
    int t35;

LAB0:    xsi_set_current_line(53, ng0);

LAB2:    xsi_set_current_line(54, ng0);
    xsi_set_current_line(54, ng0);
    t1 = ((char*)((ng4)));
    t2 = (t0 + 5416);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 32);

LAB3:    t1 = (t0 + 5416);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = ((char*)((ng5)));
    memset(t5, 0, 8);
    xsi_vlog_signed_less(t5, 32, t3, 32, t4, 32);
    t6 = (t5 + 4);
    t7 = *((unsigned int *)t6);
    t8 = (~(t7));
    t9 = *((unsigned int *)t5);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB4;

LAB5:
LAB1:    return;
LAB4:    xsi_set_current_line(54, ng0);
    t12 = ((char*)((ng4)));
    t13 = (t0 + 5256);
    t16 = (t0 + 5256);
    t17 = (t16 + 72U);
    t18 = *((char **)t17);
    t19 = (t0 + 5256);
    t20 = (t19 + 64U);
    t21 = *((char **)t20);
    t22 = (t0 + 5416);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    xsi_vlog_generic_convert_array_indices(t14, t15, t18, t21, 2, 1, t24, 32, 1);
    t25 = (t14 + 4);
    t26 = *((unsigned int *)t25);
    t27 = (!(t26));
    t28 = (t15 + 4);
    t29 = *((unsigned int *)t28);
    t30 = (!(t29));
    t31 = (t27 && t30);
    if (t31 == 1)
        goto LAB6;

LAB7:    xsi_set_current_line(54, ng0);
    t1 = (t0 + 5416);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = ((char*)((ng6)));
    memset(t5, 0, 8);
    xsi_vlog_signed_add(t5, 32, t3, 32, t4, 32);
    t6 = (t0 + 5416);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 32);
    goto LAB3;

LAB6:    t32 = *((unsigned int *)t14);
    t33 = *((unsigned int *)t15);
    t34 = (t32 - t33);
    t35 = (t34 + 1);
    xsi_vlogvar_wait_assign_value(t13, t12, 0, *((unsigned int *)t15), t35, 0LL);
    goto LAB7;

}

static void Always_58_2(char *t0)
{
    char t14[8];
    char t15[8];
    char t16[8];
    char t18[8];
    char t24[8];
    char t43[8];
    char t44[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    int t11;
    char *t12;
    char *t13;
    char *t17;
    char *t19;
    char *t20;
    char *t21;
    unsigned int t22;
    char *t23;
    char *t25;
    char *t26;
    unsigned int t27;
    int t28;
    char *t29;
    unsigned int t30;
    int t31;
    int t32;
    char *t33;
    unsigned int t34;
    int t35;
    int t36;
    unsigned int t37;
    int t38;
    unsigned int t39;
    unsigned int t40;
    int t41;
    int t42;
    char *t45;
    char *t46;
    char *t47;
    char *t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;

LAB0:    t1 = (t0 + 8272U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 9104);
    *((int *)t2) = 1;
    t3 = (t0 + 8304);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(58, ng0);

LAB5:    xsi_set_current_line(59, ng0);
    t4 = ((char*)((ng4)));
    t5 = (t0 + 4616);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 4);
    xsi_set_current_line(60, ng0);
    t2 = (t0 + 2776U);
    t3 = *((char **)t2);
    t2 = (t0 + 4776);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 32);
    xsi_set_current_line(61, ng0);
    t2 = (t0 + 3096U);
    t3 = *((char **)t2);
    t2 = (t0 + 5096);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 32);
    xsi_set_current_line(62, ng0);
    t2 = (t0 + 3896U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(62, ng0);

LAB9:    xsi_set_current_line(63, ng0);
    t4 = (t0 + 3416U);
    t5 = *((char **)t4);

LAB10:    t4 = ((char*)((ng1)));
    t11 = xsi_vlog_unsigned_case_compare(t5, 3, t4, 3);
    if (t11 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng8)));
    t11 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t11 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng9)));
    t11 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t11 == 1)
        goto LAB15;

LAB16:
LAB18:
LAB17:    xsi_set_current_line(76, ng0);

LAB31:    xsi_set_current_line(77, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4616);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(78, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4936);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB19:    goto LAB8;

LAB11:    xsi_set_current_line(64, ng0);

LAB20:    xsi_set_current_line(65, ng0);
    t12 = ((char*)((ng7)));
    t13 = (t0 + 4616);
    xsi_vlogvar_assign_value(t13, t12, 0, 0, 4);
    xsi_set_current_line(66, ng0);
    t2 = (t0 + 2936U);
    t3 = *((char **)t2);
    t2 = (t0 + 4936);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 32);
    goto LAB19;

LAB13:    xsi_set_current_line(68, ng0);

LAB21:    xsi_set_current_line(69, ng0);
    t3 = ((char*)((ng9)));
    t4 = (t0 + 4616);
    t12 = (t0 + 4616);
    t13 = (t12 + 72U);
    t17 = *((char **)t13);
    t19 = (t0 + 2776U);
    t20 = *((char **)t19);
    memset(t18, 0, 8);
    t19 = (t18 + 4);
    t21 = (t20 + 4);
    t6 = *((unsigned int *)t20);
    t7 = (t6 >> 0);
    *((unsigned int *)t18) = t7;
    t8 = *((unsigned int *)t21);
    t9 = (t8 >> 0);
    *((unsigned int *)t19) = t9;
    t10 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t10 & 3U);
    t22 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t22 & 3U);
    t23 = ((char*)((ng6)));
    memset(t24, 0, 8);
    xsi_vlog_unsigned_add(t24, 32, t18, 32, t23, 32);
    t25 = ((char*)((ng10)));
    xsi_vlog_convert_indexed_partindices(t14, t15, t16, ((int*)(t17)), 2, t24, 32, 2, t25, 32, 1, 0);
    t26 = (t14 + 4);
    t27 = *((unsigned int *)t26);
    t28 = (!(t27));
    t29 = (t15 + 4);
    t30 = *((unsigned int *)t29);
    t31 = (!(t30));
    t32 = (t28 && t31);
    t33 = (t16 + 4);
    t34 = *((unsigned int *)t33);
    t35 = (!(t34));
    t36 = (t32 && t35);
    if (t36 == 1)
        goto LAB22;

LAB23:    xsi_set_current_line(70, ng0);
    t2 = (t0 + 2936U);
    t3 = *((char **)t2);
    memset(t14, 0, 8);
    t2 = (t14 + 4);
    t4 = (t3 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (t6 >> 0);
    *((unsigned int *)t14) = t7;
    t8 = *((unsigned int *)t4);
    t9 = (t8 >> 0);
    *((unsigned int *)t2) = t9;
    t10 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t10 & 65535U);
    t22 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t22 & 65535U);
    t12 = (t0 + 4936);
    t13 = (t0 + 4936);
    t17 = (t13 + 72U);
    t19 = *((char **)t17);
    t20 = ((char*)((ng11)));
    t21 = ((char*)((ng3)));
    t23 = (t0 + 2776U);
    t25 = *((char **)t23);
    t23 = (t0 + 2736U);
    t26 = (t23 + 72U);
    t29 = *((char **)t26);
    t33 = ((char*)((ng6)));
    xsi_vlog_generic_get_index_select_value(t24, 32, t25, t29, 2, t33, 32, 1);
    memset(t43, 0, 8);
    xsi_vlog_unsigned_multiply(t43, 32, t21, 32, t24, 32);
    memset(t44, 0, 8);
    xsi_vlog_unsigned_add(t44, 32, t20, 32, t43, 32);
    t45 = ((char*)((ng3)));
    xsi_vlog_convert_indexed_partindices(t15, t16, t18, ((int*)(t19)), 2, t44, 32, 2, t45, 32, 1, 0);
    t46 = (t15 + 4);
    t27 = *((unsigned int *)t46);
    t11 = (!(t27));
    t47 = (t16 + 4);
    t30 = *((unsigned int *)t47);
    t28 = (!(t30));
    t31 = (t11 && t28);
    t48 = (t18 + 4);
    t34 = *((unsigned int *)t48);
    t32 = (!(t34));
    t35 = (t31 && t32);
    if (t35 == 1)
        goto LAB24;

LAB25:    goto LAB19;

LAB15:    xsi_set_current_line(72, ng0);

LAB26:    xsi_set_current_line(73, ng0);
    t3 = ((char*)((ng8)));
    t4 = (t0 + 4616);
    t12 = (t0 + 4616);
    t13 = (t12 + 72U);
    t17 = *((char **)t13);
    t19 = (t0 + 2776U);
    t20 = *((char **)t19);
    memset(t15, 0, 8);
    t19 = (t15 + 4);
    t21 = (t20 + 4);
    t6 = *((unsigned int *)t20);
    t7 = (t6 >> 0);
    *((unsigned int *)t15) = t7;
    t8 = *((unsigned int *)t21);
    t9 = (t8 >> 0);
    *((unsigned int *)t19) = t9;
    t10 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t10 & 3U);
    t22 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t22 & 3U);
    xsi_vlog_generic_convert_bit_index(t14, t17, 2, t15, 2, 2);
    t23 = (t14 + 4);
    t27 = *((unsigned int *)t23);
    t28 = (!(t27));
    if (t28 == 1)
        goto LAB27;

LAB28:    xsi_set_current_line(74, ng0);
    t2 = (t0 + 2936U);
    t3 = *((char **)t2);
    memset(t14, 0, 8);
    t2 = (t14 + 4);
    t4 = (t3 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (t6 >> 0);
    *((unsigned int *)t14) = t7;
    t8 = *((unsigned int *)t4);
    t9 = (t8 >> 0);
    *((unsigned int *)t2) = t9;
    t10 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t10 & 255U);
    t22 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t22 & 255U);
    t12 = (t0 + 4936);
    t13 = (t0 + 4936);
    t17 = (t13 + 72U);
    t19 = *((char **)t17);
    t20 = ((char*)((ng12)));
    t21 = ((char*)((ng13)));
    t23 = (t0 + 2776U);
    t25 = *((char **)t23);
    memset(t24, 0, 8);
    t23 = (t24 + 4);
    t26 = (t25 + 4);
    t27 = *((unsigned int *)t25);
    t30 = (t27 >> 0);
    *((unsigned int *)t24) = t30;
    t34 = *((unsigned int *)t26);
    t37 = (t34 >> 0);
    *((unsigned int *)t23) = t37;
    t39 = *((unsigned int *)t24);
    *((unsigned int *)t24) = (t39 & 3U);
    t40 = *((unsigned int *)t23);
    *((unsigned int *)t23) = (t40 & 3U);
    memset(t43, 0, 8);
    xsi_vlog_unsigned_multiply(t43, 32, t21, 32, t24, 32);
    memset(t44, 0, 8);
    xsi_vlog_unsigned_add(t44, 32, t20, 32, t43, 32);
    t29 = ((char*)((ng13)));
    xsi_vlog_convert_indexed_partindices(t15, t16, t18, ((int*)(t19)), 2, t44, 32, 2, t29, 32, 1, 0);
    t33 = (t15 + 4);
    t49 = *((unsigned int *)t33);
    t11 = (!(t49));
    t45 = (t16 + 4);
    t50 = *((unsigned int *)t45);
    t28 = (!(t50));
    t31 = (t11 && t28);
    t46 = (t18 + 4);
    t51 = *((unsigned int *)t46);
    t32 = (!(t51));
    t35 = (t31 && t32);
    if (t35 == 1)
        goto LAB29;

LAB30:    goto LAB19;

LAB22:    t37 = *((unsigned int *)t16);
    t38 = (t37 + 0);
    t39 = *((unsigned int *)t14);
    t40 = *((unsigned int *)t15);
    t41 = (t39 - t40);
    t42 = (t41 + 1);
    xsi_vlogvar_assign_value(t4, t3, t38, *((unsigned int *)t15), t42);
    goto LAB23;

LAB24:    t37 = *((unsigned int *)t18);
    t36 = (t37 + 0);
    t39 = *((unsigned int *)t15);
    t40 = *((unsigned int *)t16);
    t38 = (t39 - t40);
    t41 = (t38 + 1);
    xsi_vlogvar_assign_value(t12, t14, t36, *((unsigned int *)t16), t41);
    goto LAB25;

LAB27:    xsi_vlogvar_assign_value(t4, t3, 0, *((unsigned int *)t14), 1);
    goto LAB28;

LAB29:    t52 = *((unsigned int *)t18);
    t36 = (t52 + 0);
    t53 = *((unsigned int *)t15);
    t54 = *((unsigned int *)t16);
    t38 = (t53 - t54);
    t41 = (t38 + 1);
    xsi_vlogvar_assign_value(t12, t14, t36, *((unsigned int *)t16), t41);
    goto LAB30;

}

static void Always_84_3(char *t0)
{
    char t13[8];
    char t15[8];
    char t16[8];
    char t38[8];
    char t39[8];
    char t40[8];
    char t43[8];
    char t47[8];
    char t48[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    char *t14;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    unsigned int t27;
    int t28;
    char *t29;
    unsigned int t30;
    int t31;
    int t32;
    unsigned int t33;
    unsigned int t34;
    int t35;
    int t36;
    int t37;
    char *t41;
    char *t42;
    char *t44;
    char *t45;
    char *t46;
    char *t49;
    char *t50;
    char *t51;
    char *t52;
    char *t53;
    unsigned int t54;
    int t55;
    int t56;
    char *t57;
    unsigned int t58;
    int t59;
    int t60;
    unsigned int t61;
    int t62;
    unsigned int t63;
    unsigned int t64;
    int t65;
    unsigned int t66;
    unsigned int t67;
    int t68;
    int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;

LAB0:    t1 = (t0 + 8520U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(84, ng0);
    t2 = (t0 + 9120);
    *((int *)t2) = 1;
    t3 = (t0 + 8552);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(84, ng0);

LAB5:    xsi_set_current_line(85, ng0);
    t4 = (t0 + 3736U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(88, ng0);
    t2 = (t0 + 3896U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB15;

LAB16:
LAB17:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(85, ng0);

LAB9:    xsi_set_current_line(86, ng0);
    xsi_set_current_line(86, ng0);
    t11 = ((char*)((ng4)));
    t12 = (t0 + 5416);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 32);

LAB10:    t2 = (t0 + 5416);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng5)));
    memset(t13, 0, 8);
    xsi_vlog_signed_less(t13, 32, t4, 32, t5, 32);
    t11 = (t13 + 4);
    t6 = *((unsigned int *)t11);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB11;

LAB12:    goto LAB8;

LAB11:    xsi_set_current_line(86, ng0);
    t12 = ((char*)((ng4)));
    t14 = (t0 + 5256);
    t17 = (t0 + 5256);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = (t0 + 5256);
    t21 = (t20 + 64U);
    t22 = *((char **)t21);
    t23 = (t0 + 5416);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    xsi_vlog_generic_convert_array_indices(t15, t16, t19, t22, 2, 1, t25, 32, 1);
    t26 = (t15 + 4);
    t27 = *((unsigned int *)t26);
    t28 = (!(t27));
    t29 = (t16 + 4);
    t30 = *((unsigned int *)t29);
    t31 = (!(t30));
    t32 = (t28 && t31);
    if (t32 == 1)
        goto LAB13;

LAB14:    xsi_set_current_line(86, ng0);
    t2 = (t0 + 5416);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng6)));
    memset(t13, 0, 8);
    xsi_vlog_signed_add(t13, 32, t4, 32, t5, 32);
    t11 = (t0 + 5416);
    xsi_vlogvar_assign_value(t11, t13, 0, 0, 32);
    goto LAB10;

LAB13:    t33 = *((unsigned int *)t15);
    t34 = *((unsigned int *)t16);
    t35 = (t33 - t34);
    t36 = (t35 + 1);
    xsi_vlogvar_wait_assign_value(t14, t12, 0, *((unsigned int *)t16), t36, 0LL);
    goto LAB14;

LAB15:    xsi_set_current_line(88, ng0);

LAB18:    xsi_set_current_line(89, ng0);
    t4 = (t0 + 3416U);
    t5 = *((char **)t4);

LAB19:    t4 = ((char*)((ng1)));
    t28 = xsi_vlog_unsigned_case_compare(t5, 3, t4, 3);
    if (t28 == 1)
        goto LAB20;

LAB21:    t2 = ((char*)((ng8)));
    t28 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t28 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng9)));
    t28 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t28 == 1)
        goto LAB24;

LAB25:
LAB26:    goto LAB17;

LAB20:    xsi_set_current_line(90, ng0);

LAB27:    xsi_set_current_line(91, ng0);
    t11 = (t0 + 2936U);
    t12 = *((char **)t11);
    t11 = (t0 + 5256);
    t14 = (t0 + 5256);
    t17 = (t14 + 72U);
    t18 = *((char **)t17);
    t19 = (t0 + 5256);
    t20 = (t19 + 64U);
    t21 = *((char **)t20);
    t22 = (t0 + 4056U);
    t23 = *((char **)t22);
    xsi_vlog_generic_convert_array_indices(t13, t15, t18, t21, 2, 1, t23, 12, 2);
    t22 = (t13 + 4);
    t27 = *((unsigned int *)t22);
    t31 = (!(t27));
    t24 = (t15 + 4);
    t30 = *((unsigned int *)t24);
    t32 = (!(t30));
    t35 = (t31 && t32);
    if (t35 == 1)
        goto LAB28;

LAB29:    goto LAB26;

LAB22:    xsi_set_current_line(94, ng0);

LAB30:    xsi_set_current_line(95, ng0);
    t3 = (t0 + 2936U);
    t4 = *((char **)t3);
    memset(t13, 0, 8);
    t3 = (t13 + 4);
    t11 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 0);
    *((unsigned int *)t13) = t7;
    t8 = *((unsigned int *)t11);
    t9 = (t8 >> 0);
    *((unsigned int *)t3) = t9;
    t10 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t10 & 65535U);
    t27 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t27 & 65535U);
    t12 = (t0 + 5256);
    t14 = (t0 + 5256);
    t17 = (t14 + 72U);
    t18 = *((char **)t17);
    t19 = (t0 + 5256);
    t20 = (t19 + 64U);
    t21 = *((char **)t20);
    t22 = (t0 + 4056U);
    t23 = *((char **)t22);
    xsi_vlog_generic_convert_array_indices(t15, t16, t18, t21, 2, 1, t23, 12, 2);
    t22 = (t0 + 5256);
    t24 = (t22 + 72U);
    t25 = *((char **)t24);
    t26 = ((char*)((ng11)));
    t29 = ((char*)((ng3)));
    t41 = (t0 + 2776U);
    t42 = *((char **)t41);
    t41 = (t0 + 2736U);
    t44 = (t41 + 72U);
    t45 = *((char **)t44);
    t46 = ((char*)((ng6)));
    xsi_vlog_generic_get_index_select_value(t43, 32, t42, t45, 2, t46, 32, 1);
    memset(t47, 0, 8);
    xsi_vlog_unsigned_multiply(t47, 32, t29, 32, t43, 32);
    memset(t48, 0, 8);
    xsi_vlog_unsigned_add(t48, 32, t26, 32, t47, 32);
    t49 = ((char*)((ng3)));
    xsi_vlog_convert_indexed_partindices(t38, t39, t40, ((int*)(t25)), 2, t48, 32, 2, t49, 32, 1, 0);
    t50 = (t15 + 4);
    t30 = *((unsigned int *)t50);
    t31 = (!(t30));
    t51 = (t16 + 4);
    t33 = *((unsigned int *)t51);
    t32 = (!(t33));
    t35 = (t31 && t32);
    t52 = (t38 + 4);
    t34 = *((unsigned int *)t52);
    t36 = (!(t34));
    t37 = (t35 && t36);
    t53 = (t39 + 4);
    t54 = *((unsigned int *)t53);
    t55 = (!(t54));
    t56 = (t37 && t55);
    t57 = (t40 + 4);
    t58 = *((unsigned int *)t57);
    t59 = (!(t58));
    t60 = (t56 && t59);
    if (t60 == 1)
        goto LAB31;

LAB32:    goto LAB26;

LAB24:    xsi_set_current_line(98, ng0);

LAB33:    xsi_set_current_line(99, ng0);
    t3 = (t0 + 2936U);
    t4 = *((char **)t3);
    memset(t13, 0, 8);
    t3 = (t13 + 4);
    t11 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 0);
    *((unsigned int *)t13) = t7;
    t8 = *((unsigned int *)t11);
    t9 = (t8 >> 0);
    *((unsigned int *)t3) = t9;
    t10 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t10 & 255U);
    t27 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t27 & 255U);
    t12 = (t0 + 5256);
    t14 = (t0 + 5256);
    t17 = (t14 + 72U);
    t18 = *((char **)t17);
    t19 = (t0 + 5256);
    t20 = (t19 + 64U);
    t21 = *((char **)t20);
    t22 = (t0 + 4056U);
    t23 = *((char **)t22);
    xsi_vlog_generic_convert_array_indices(t15, t16, t18, t21, 2, 1, t23, 12, 2);
    t22 = (t0 + 5256);
    t24 = (t22 + 72U);
    t25 = *((char **)t24);
    t26 = ((char*)((ng12)));
    t29 = ((char*)((ng13)));
    t41 = (t0 + 2776U);
    t42 = *((char **)t41);
    memset(t43, 0, 8);
    t41 = (t43 + 4);
    t44 = (t42 + 4);
    t30 = *((unsigned int *)t42);
    t33 = (t30 >> 0);
    *((unsigned int *)t43) = t33;
    t34 = *((unsigned int *)t44);
    t54 = (t34 >> 0);
    *((unsigned int *)t41) = t54;
    t58 = *((unsigned int *)t43);
    *((unsigned int *)t43) = (t58 & 3U);
    t61 = *((unsigned int *)t41);
    *((unsigned int *)t41) = (t61 & 3U);
    memset(t47, 0, 8);
    xsi_vlog_unsigned_multiply(t47, 32, t29, 32, t43, 32);
    memset(t48, 0, 8);
    xsi_vlog_unsigned_add(t48, 32, t26, 32, t47, 32);
    t45 = ((char*)((ng13)));
    xsi_vlog_convert_indexed_partindices(t38, t39, t40, ((int*)(t25)), 2, t48, 32, 2, t45, 32, 1, 0);
    t46 = (t15 + 4);
    t63 = *((unsigned int *)t46);
    t31 = (!(t63));
    t49 = (t16 + 4);
    t64 = *((unsigned int *)t49);
    t32 = (!(t64));
    t35 = (t31 && t32);
    t50 = (t38 + 4);
    t66 = *((unsigned int *)t50);
    t36 = (!(t66));
    t37 = (t35 && t36);
    t51 = (t39 + 4);
    t67 = *((unsigned int *)t51);
    t55 = (!(t67));
    t56 = (t37 && t55);
    t52 = (t40 + 4);
    t70 = *((unsigned int *)t52);
    t59 = (!(t70));
    t60 = (t56 && t59);
    if (t60 == 1)
        goto LAB34;

LAB35:    goto LAB26;

LAB28:    t33 = *((unsigned int *)t13);
    t34 = *((unsigned int *)t15);
    t36 = (t33 - t34);
    t37 = (t36 + 1);
    xsi_vlogvar_wait_assign_value(t11, t12, 0, *((unsigned int *)t15), t37, 0LL);
    goto LAB29;

LAB31:    t61 = *((unsigned int *)t40);
    t62 = (t61 + 0);
    t63 = *((unsigned int *)t16);
    t64 = *((unsigned int *)t39);
    t65 = (t63 + t64);
    t66 = *((unsigned int *)t38);
    t67 = *((unsigned int *)t39);
    t68 = (t66 - t67);
    t69 = (t68 + 1);
    xsi_vlogvar_wait_assign_value(t12, t13, t62, t65, t69, 0LL);
    goto LAB32;

LAB34:    t71 = *((unsigned int *)t40);
    t62 = (t71 + 0);
    t72 = *((unsigned int *)t16);
    t73 = *((unsigned int *)t39);
    t65 = (t72 + t73);
    t74 = *((unsigned int *)t38);
    t75 = *((unsigned int *)t39);
    t68 = (t74 - t75);
    t69 = (t68 + 1);
    xsi_vlogvar_wait_assign_value(t12, t13, t62, t65, t69, 0LL);
    goto LAB35;

}

static void Always_106_4(char *t0)
{
    char t10[8];
    char t19[8];
    char t24[8];
    char t28[8];
    char t29[8];
    char t47[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    char *t9;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t25;
    char *t26;
    char *t27;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    int t43;
    char *t44;
    char *t45;
    char *t46;
    char *t48;
    char *t49;
    char *t50;
    char *t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;

LAB0:    t1 = (t0 + 8768U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(106, ng0);
    t2 = (t0 + 9136);
    *((int *)t2) = 1;
    t3 = (t0 + 8800);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(106, ng0);

LAB5:    xsi_set_current_line(107, ng0);
    t4 = (t0 + 3416U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t4, 3);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng14)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng9)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng15)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB15;

LAB16:
LAB18:
LAB17:    xsi_set_current_line(113, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4456);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);

LAB19:    goto LAB2;

LAB7:    xsi_set_current_line(108, ng0);
    t7 = (t0 + 5256);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t11 = (t0 + 5256);
    t12 = (t11 + 72U);
    t13 = *((char **)t12);
    t14 = (t0 + 5256);
    t15 = (t14 + 64U);
    t16 = *((char **)t15);
    t17 = (t0 + 4056U);
    t18 = *((char **)t17);
    xsi_vlog_generic_get_array_select_value(t10, 32, t9, t13, t16, 2, 1, t18, 12, 2);
    t17 = (t0 + 4456);
    xsi_vlogvar_wait_assign_value(t17, t10, 0, 0, 32, 0LL);
    goto LAB19;

LAB9:    xsi_set_current_line(109, ng0);
    t3 = (t0 + 5256);
    t4 = (t3 + 56U);
    t7 = *((char **)t4);
    t8 = (t0 + 5256);
    t9 = (t8 + 72U);
    t11 = *((char **)t9);
    t12 = (t0 + 5256);
    t13 = (t12 + 64U);
    t14 = *((char **)t13);
    t15 = (t0 + 4056U);
    t16 = *((char **)t15);
    xsi_vlog_generic_get_array_select_value(t10, 32, t7, t11, t14, 2, 1, t16, 12, 2);
    t15 = (t0 + 5256);
    t17 = (t15 + 72U);
    t18 = *((char **)t17);
    t20 = ((char*)((ng11)));
    t21 = ((char*)((ng3)));
    t22 = (t0 + 2776U);
    t23 = *((char **)t22);
    t22 = (t0 + 2736U);
    t25 = (t22 + 72U);
    t26 = *((char **)t25);
    t27 = ((char*)((ng6)));
    xsi_vlog_generic_get_index_select_value(t24, 32, t23, t26, 2, t27, 32, 1);
    memset(t28, 0, 8);
    xsi_vlog_unsigned_multiply(t28, 32, t21, 32, t24, 32);
    memset(t29, 0, 8);
    xsi_vlog_unsigned_add(t29, 32, t20, 32, t28, 32);
    t30 = ((char*)((ng3)));
    xsi_vlog_get_indexed_partselect(t19, 16, t10, ((int*)(t18)), 2, t29, 32, 2, t30, 32, 1, 0);
    t31 = (t0 + 8576);
    t32 = (t0 + 2144);
    t33 = xsi_create_subprogram_invocation(t31, 0, t0, t32, 0, 0);
    t34 = (t0 + 6856);
    xsi_vlogvar_assign_value(t34, t19, 0, 0, 16);

LAB20:    t35 = (t0 + 8672);
    t36 = *((char **)t35);
    t37 = (t36 + 80U);
    t38 = *((char **)t37);
    t39 = (t38 + 272U);
    t40 = *((char **)t39);
    t41 = (t40 + 0U);
    t42 = *((char **)t41);
    t43 = ((int  (*)(char *, char *))t42)(t0, t36);
    if (t43 != 0)
        goto LAB22;

LAB21:    t36 = (t0 + 8672);
    t44 = *((char **)t36);
    t36 = (t0 + 6696);
    t45 = (t36 + 56U);
    t46 = *((char **)t45);
    memcpy(t47, t46, 8);
    t48 = (t0 + 2144);
    t49 = (t0 + 8576);
    t50 = 0;
    xsi_delete_subprogram_invocation(t48, t44, t0, t49, t50);
    t51 = (t0 + 4456);
    xsi_vlogvar_wait_assign_value(t51, t47, 0, 0, 32, 0LL);
    goto LAB19;

LAB11:    xsi_set_current_line(110, ng0);
    t3 = (t0 + 5256);
    t4 = (t3 + 56U);
    t7 = *((char **)t4);
    t8 = (t0 + 5256);
    t9 = (t8 + 72U);
    t11 = *((char **)t9);
    t12 = (t0 + 5256);
    t13 = (t12 + 64U);
    t14 = *((char **)t13);
    t15 = (t0 + 4056U);
    t16 = *((char **)t15);
    xsi_vlog_generic_get_array_select_value(t10, 32, t7, t11, t14, 2, 1, t16, 12, 2);
    t15 = (t0 + 5256);
    t17 = (t15 + 72U);
    t18 = *((char **)t17);
    t20 = ((char*)((ng11)));
    t21 = ((char*)((ng3)));
    t22 = (t0 + 2776U);
    t23 = *((char **)t22);
    t22 = (t0 + 2736U);
    t25 = (t22 + 72U);
    t26 = *((char **)t25);
    t27 = ((char*)((ng6)));
    xsi_vlog_generic_get_index_select_value(t24, 32, t23, t26, 2, t27, 32, 1);
    memset(t28, 0, 8);
    xsi_vlog_unsigned_multiply(t28, 32, t21, 32, t24, 32);
    memset(t29, 0, 8);
    xsi_vlog_unsigned_add(t29, 32, t20, 32, t28, 32);
    t30 = ((char*)((ng3)));
    xsi_vlog_get_indexed_partselect(t19, 16, t10, ((int*)(t18)), 2, t29, 32, 2, t30, 32, 1, 0);
    t31 = (t0 + 8576);
    t32 = (t0 + 1280);
    t33 = xsi_create_subprogram_invocation(t31, 0, t0, t32, 0, 0);
    t34 = (t0 + 6216);
    xsi_vlogvar_assign_value(t34, t19, 0, 0, 16);

LAB23:    t35 = (t0 + 8672);
    t36 = *((char **)t35);
    t37 = (t36 + 80U);
    t38 = *((char **)t37);
    t39 = (t38 + 272U);
    t40 = *((char **)t39);
    t41 = (t40 + 0U);
    t42 = *((char **)t41);
    t43 = ((int  (*)(char *, char *))t42)(t0, t36);
    if (t43 != 0)
        goto LAB25;

LAB24:    t36 = (t0 + 8672);
    t44 = *((char **)t36);
    t36 = (t0 + 6056);
    t45 = (t36 + 56U);
    t46 = *((char **)t45);
    memcpy(t47, t46, 8);
    t48 = (t0 + 1280);
    t49 = (t0 + 8576);
    t50 = 0;
    xsi_delete_subprogram_invocation(t48, t44, t0, t49, t50);
    t51 = (t0 + 4456);
    xsi_vlogvar_wait_assign_value(t51, t47, 0, 0, 32, 0LL);
    goto LAB19;

LAB13:    xsi_set_current_line(111, ng0);
    t3 = (t0 + 5256);
    t4 = (t3 + 56U);
    t7 = *((char **)t4);
    t8 = (t0 + 5256);
    t9 = (t8 + 72U);
    t11 = *((char **)t9);
    t12 = (t0 + 5256);
    t13 = (t12 + 64U);
    t14 = *((char **)t13);
    t15 = (t0 + 4056U);
    t16 = *((char **)t15);
    xsi_vlog_generic_get_array_select_value(t10, 32, t7, t11, t14, 2, 1, t16, 12, 2);
    t15 = (t0 + 5256);
    t17 = (t15 + 72U);
    t18 = *((char **)t17);
    t20 = ((char*)((ng12)));
    t21 = ((char*)((ng13)));
    t22 = (t0 + 2776U);
    t23 = *((char **)t22);
    memset(t24, 0, 8);
    t22 = (t24 + 4);
    t25 = (t23 + 4);
    t52 = *((unsigned int *)t23);
    t53 = (t52 >> 0);
    *((unsigned int *)t24) = t53;
    t54 = *((unsigned int *)t25);
    t55 = (t54 >> 0);
    *((unsigned int *)t22) = t55;
    t56 = *((unsigned int *)t24);
    *((unsigned int *)t24) = (t56 & 3U);
    t57 = *((unsigned int *)t22);
    *((unsigned int *)t22) = (t57 & 3U);
    memset(t28, 0, 8);
    xsi_vlog_unsigned_multiply(t28, 32, t21, 32, t24, 32);
    memset(t29, 0, 8);
    xsi_vlog_unsigned_add(t29, 32, t20, 32, t28, 32);
    t26 = ((char*)((ng13)));
    xsi_vlog_get_indexed_partselect(t19, 8, t10, ((int*)(t18)), 2, t29, 32, 2, t26, 32, 1, 0);
    t27 = (t0 + 8576);
    t30 = (t0 + 1712);
    t31 = xsi_create_subprogram_invocation(t27, 0, t0, t30, 0, 0);
    t32 = (t0 + 6536);
    xsi_vlogvar_assign_value(t32, t19, 0, 0, 8);

LAB26:    t33 = (t0 + 8672);
    t34 = *((char **)t33);
    t35 = (t34 + 80U);
    t36 = *((char **)t35);
    t37 = (t36 + 272U);
    t38 = *((char **)t37);
    t39 = (t38 + 0U);
    t40 = *((char **)t39);
    t43 = ((int  (*)(char *, char *))t40)(t0, t34);
    if (t43 != 0)
        goto LAB28;

LAB27:    t34 = (t0 + 8672);
    t41 = *((char **)t34);
    t34 = (t0 + 6376);
    t42 = (t34 + 56U);
    t44 = *((char **)t42);
    memcpy(t47, t44, 8);
    t45 = (t0 + 1712);
    t46 = (t0 + 8576);
    t48 = 0;
    xsi_delete_subprogram_invocation(t45, t41, t0, t46, t48);
    t49 = (t0 + 4456);
    xsi_vlogvar_wait_assign_value(t49, t47, 0, 0, 32, 0LL);
    goto LAB19;

LAB15:    xsi_set_current_line(112, ng0);
    t3 = (t0 + 5256);
    t4 = (t3 + 56U);
    t7 = *((char **)t4);
    t8 = (t0 + 5256);
    t9 = (t8 + 72U);
    t11 = *((char **)t9);
    t12 = (t0 + 5256);
    t13 = (t12 + 64U);
    t14 = *((char **)t13);
    t15 = (t0 + 4056U);
    t16 = *((char **)t15);
    xsi_vlog_generic_get_array_select_value(t10, 32, t7, t11, t14, 2, 1, t16, 12, 2);
    t15 = (t0 + 5256);
    t17 = (t15 + 72U);
    t18 = *((char **)t17);
    t20 = ((char*)((ng12)));
    t21 = ((char*)((ng13)));
    t22 = (t0 + 2776U);
    t23 = *((char **)t22);
    memset(t24, 0, 8);
    t22 = (t24 + 4);
    t25 = (t23 + 4);
    t52 = *((unsigned int *)t23);
    t53 = (t52 >> 0);
    *((unsigned int *)t24) = t53;
    t54 = *((unsigned int *)t25);
    t55 = (t54 >> 0);
    *((unsigned int *)t22) = t55;
    t56 = *((unsigned int *)t24);
    *((unsigned int *)t24) = (t56 & 3U);
    t57 = *((unsigned int *)t22);
    *((unsigned int *)t22) = (t57 & 3U);
    memset(t28, 0, 8);
    xsi_vlog_unsigned_multiply(t28, 32, t21, 32, t24, 32);
    memset(t29, 0, 8);
    xsi_vlog_unsigned_add(t29, 32, t20, 32, t28, 32);
    t26 = ((char*)((ng13)));
    xsi_vlog_get_indexed_partselect(t19, 8, t10, ((int*)(t18)), 2, t29, 32, 2, t26, 32, 1, 0);
    t27 = (t0 + 8576);
    t30 = (t0 + 848);
    t31 = xsi_create_subprogram_invocation(t27, 0, t0, t30, 0, 0);
    t32 = (t0 + 5896);
    xsi_vlogvar_assign_value(t32, t19, 0, 0, 8);

LAB29:    t33 = (t0 + 8672);
    t34 = *((char **)t33);
    t35 = (t34 + 80U);
    t36 = *((char **)t35);
    t37 = (t36 + 272U);
    t38 = *((char **)t37);
    t39 = (t38 + 0U);
    t40 = *((char **)t39);
    t43 = ((int  (*)(char *, char *))t40)(t0, t34);
    if (t43 != 0)
        goto LAB31;

LAB30:    t34 = (t0 + 8672);
    t41 = *((char **)t34);
    t34 = (t0 + 5736);
    t42 = (t34 + 56U);
    t44 = *((char **)t42);
    memcpy(t47, t44, 8);
    t45 = (t0 + 848);
    t46 = (t0 + 8576);
    t48 = 0;
    xsi_delete_subprogram_invocation(t45, t41, t0, t46, t48);
    t49 = (t0 + 4456);
    xsi_vlogvar_wait_assign_value(t49, t47, 0, 0, 32, 0LL);
    goto LAB19;

LAB22:    t35 = (t0 + 8768U);
    *((char **)t35) = &&LAB20;
    goto LAB1;

LAB25:    t35 = (t0 + 8768U);
    *((char **)t35) = &&LAB23;
    goto LAB1;

LAB28:    t33 = (t0 + 8768U);
    *((char **)t33) = &&LAB26;
    goto LAB1;

LAB31:    t33 = (t0 + 8768U);
    *((char **)t33) = &&LAB29;
    goto LAB1;

}


extern void work_m_00000000003287186661_2924402094_init()
{
	static char *pe[] = {(void *)NetDecl_49_0,(void *)Initial_53_1,(void *)Always_58_2,(void *)Always_84_3,(void *)Always_106_4};
	static char *se[] = {(void *)sp_unsigned_b,(void *)sp_unsigned_h,(void *)sp_signed_b,(void *)sp_signed_h};
	xsi_register_didat("work_m_00000000003287186661_2924402094", "isim/mips_txt_isim_beh.exe.sim/work/m_00000000003287186661_2924402094.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
