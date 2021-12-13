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
static const char *ng0 = "C:/Users/86135/Desktop/test_demo/test_p7/cpu_beta_2(external)/src/M_DM.v";
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
    xsi_set_current_line(24, ng0);

LAB2:    xsi_set_current_line(25, ng0);
    t4 = (t1 + 6056);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng1)));
    xsi_vlogtype_concat(t3, 32, 32, 2U, t7, 24, t6, 8);
    t8 = (t1 + 5896);
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
    xsi_set_current_line(31, ng0);

LAB2:    xsi_set_current_line(32, ng0);
    t4 = (t1 + 6376);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng1)));
    xsi_vlogtype_concat(t3, 32, 32, 2U, t7, 16, t6, 16);
    t8 = (t1 + 6216);
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
    xsi_set_current_line(38, ng0);

LAB2:    xsi_set_current_line(39, ng0);
    t4 = (t1 + 6696);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t8 = ((char*)((ng2)));
    t9 = (t1 + 6696);
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
    t21 = (t1 + 6536);
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
    xsi_set_current_line(45, ng0);

LAB2:    xsi_set_current_line(46, ng0);
    t4 = (t1 + 7016);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t8 = ((char*)((ng3)));
    t9 = (t1 + 7016);
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
    t21 = (t1 + 6856);
    xsi_vlogvar_assign_value(t21, t3, 0, 0, 32);
    t0 = 0;

LAB1:    return t0;
}

static void NetDecl_50_0(char *t0)
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

LAB0:    t1 = (t0 + 7936U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(50, ng0);
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
    t12 = (t0 + 9112);
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
    t25 = (t0 + 9000);
    *((int *)t25) = 1;

LAB1:    return;
}

static void Initial_54_1(char *t0)
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

LAB0:    xsi_set_current_line(54, ng0);

LAB2:    xsi_set_current_line(55, ng0);
    xsi_set_current_line(55, ng0);
    t1 = ((char*)((ng4)));
    t2 = (t0 + 5576);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 32);

LAB3:    t1 = (t0 + 5576);
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
LAB4:    xsi_set_current_line(55, ng0);
    t12 = ((char*)((ng4)));
    t13 = (t0 + 5416);
    t16 = (t0 + 5416);
    t17 = (t16 + 72U);
    t18 = *((char **)t17);
    t19 = (t0 + 5416);
    t20 = (t19 + 64U);
    t21 = *((char **)t20);
    t22 = (t0 + 5576);
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

LAB7:    xsi_set_current_line(55, ng0);
    t1 = (t0 + 5576);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = ((char*)((ng6)));
    memset(t5, 0, 8);
    xsi_vlog_signed_add(t5, 32, t3, 32, t4, 32);
    t6 = (t0 + 5576);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 32);
    goto LAB3;

LAB6:    t32 = *((unsigned int *)t14);
    t33 = *((unsigned int *)t15);
    t34 = (t32 - t33);
    t35 = (t34 + 1);
    xsi_vlogvar_wait_assign_value(t13, t12, 0, *((unsigned int *)t15), t35, 0LL);
    goto LAB7;

}

static void Always_59_2(char *t0)
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

LAB0:    t1 = (t0 + 8432U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(59, ng0);
    t2 = (t0 + 9016);
    *((int *)t2) = 1;
    t3 = (t0 + 8464);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(59, ng0);

LAB5:    xsi_set_current_line(60, ng0);
    t4 = ((char*)((ng4)));
    t5 = (t0 + 4776);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 4);
    xsi_set_current_line(61, ng0);
    t2 = (t0 + 2776U);
    t3 = *((char **)t2);
    t2 = (t0 + 4936);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 32);
    xsi_set_current_line(62, ng0);
    t2 = (t0 + 3096U);
    t3 = *((char **)t2);
    t2 = (t0 + 5256);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 32);
    xsi_set_current_line(63, ng0);
    t2 = (t0 + 4056U);
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

LAB6:    xsi_set_current_line(63, ng0);

LAB9:    xsi_set_current_line(64, ng0);
    t4 = (t0 + 3576U);
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
LAB17:    xsi_set_current_line(77, ng0);

LAB31:    xsi_set_current_line(78, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4776);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(79, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 5096);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB19:    goto LAB8;

LAB11:    xsi_set_current_line(65, ng0);

LAB20:    xsi_set_current_line(66, ng0);
    t12 = ((char*)((ng7)));
    t13 = (t0 + 4776);
    xsi_vlogvar_assign_value(t13, t12, 0, 0, 4);
    xsi_set_current_line(67, ng0);
    t2 = (t0 + 2936U);
    t3 = *((char **)t2);
    t2 = (t0 + 5096);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 32);
    goto LAB19;

LAB13:    xsi_set_current_line(69, ng0);

LAB21:    xsi_set_current_line(70, ng0);
    t3 = ((char*)((ng9)));
    t4 = (t0 + 4776);
    t12 = (t0 + 4776);
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

LAB23:    xsi_set_current_line(71, ng0);
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
    t12 = (t0 + 5096);
    t13 = (t0 + 5096);
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

LAB15:    xsi_set_current_line(73, ng0);

LAB26:    xsi_set_current_line(74, ng0);
    t3 = ((char*)((ng8)));
    t4 = (t0 + 4776);
    t12 = (t0 + 4776);
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

LAB28:    xsi_set_current_line(75, ng0);
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
    t12 = (t0 + 5096);
    t13 = (t0 + 5096);
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

static void Always_107_3(char *t0)
{
    char t9[8];
    char t14[8];
    char t18[8];
    char t19[8];
    char t37[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t15;
    char *t16;
    char *t17;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    int t33;
    char *t34;
    char *t35;
    char *t36;
    char *t38;
    char *t39;
    char *t40;
    char *t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;

LAB0:    t1 = (t0 + 8680U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(107, ng0);
    t2 = (t0 + 9032);
    *((int *)t2) = 1;
    t3 = (t0 + 8712);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(107, ng0);

LAB5:    xsi_set_current_line(108, ng0);
    t4 = (t0 + 3576U);
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
LAB17:    xsi_set_current_line(114, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4616);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);

LAB19:    goto LAB2;

LAB7:    xsi_set_current_line(109, ng0);
    t7 = (t0 + 3416U);
    t8 = *((char **)t7);
    t7 = (t0 + 4616);
    xsi_vlogvar_wait_assign_value(t7, t8, 0, 0, 32, 0LL);
    goto LAB19;

LAB9:    xsi_set_current_line(110, ng0);
    t3 = (t0 + 3416U);
    t4 = *((char **)t3);
    t3 = (t0 + 3376U);
    t7 = (t3 + 72U);
    t8 = *((char **)t7);
    t10 = ((char*)((ng11)));
    t11 = ((char*)((ng3)));
    t12 = (t0 + 2776U);
    t13 = *((char **)t12);
    t12 = (t0 + 2736U);
    t15 = (t12 + 72U);
    t16 = *((char **)t15);
    t17 = ((char*)((ng6)));
    xsi_vlog_generic_get_index_select_value(t14, 32, t13, t16, 2, t17, 32, 1);
    memset(t18, 0, 8);
    xsi_vlog_unsigned_multiply(t18, 32, t11, 32, t14, 32);
    memset(t19, 0, 8);
    xsi_vlog_unsigned_add(t19, 32, t10, 32, t18, 32);
    t20 = ((char*)((ng3)));
    xsi_vlog_get_indexed_partselect(t9, 16, t4, ((int*)(t8)), 2, t19, 32, 2, t20, 32, 1, 0);
    t21 = (t0 + 8488);
    t22 = (t0 + 2144);
    t23 = xsi_create_subprogram_invocation(t21, 0, t0, t22, 0, 0);
    t24 = (t0 + 7016);
    xsi_vlogvar_assign_value(t24, t9, 0, 0, 16);

LAB20:    t25 = (t0 + 8584);
    t26 = *((char **)t25);
    t27 = (t26 + 80U);
    t28 = *((char **)t27);
    t29 = (t28 + 272U);
    t30 = *((char **)t29);
    t31 = (t30 + 0U);
    t32 = *((char **)t31);
    t33 = ((int  (*)(char *, char *))t32)(t0, t26);
    if (t33 != 0)
        goto LAB22;

LAB21:    t26 = (t0 + 8584);
    t34 = *((char **)t26);
    t26 = (t0 + 6856);
    t35 = (t26 + 56U);
    t36 = *((char **)t35);
    memcpy(t37, t36, 8);
    t38 = (t0 + 2144);
    t39 = (t0 + 8488);
    t40 = 0;
    xsi_delete_subprogram_invocation(t38, t34, t0, t39, t40);
    t41 = (t0 + 4616);
    xsi_vlogvar_wait_assign_value(t41, t37, 0, 0, 32, 0LL);
    goto LAB19;

LAB11:    xsi_set_current_line(111, ng0);
    t3 = (t0 + 3416U);
    t4 = *((char **)t3);
    t3 = (t0 + 3376U);
    t7 = (t3 + 72U);
    t8 = *((char **)t7);
    t10 = ((char*)((ng11)));
    t11 = ((char*)((ng3)));
    t12 = (t0 + 2776U);
    t13 = *((char **)t12);
    t12 = (t0 + 2736U);
    t15 = (t12 + 72U);
    t16 = *((char **)t15);
    t17 = ((char*)((ng6)));
    xsi_vlog_generic_get_index_select_value(t14, 32, t13, t16, 2, t17, 32, 1);
    memset(t18, 0, 8);
    xsi_vlog_unsigned_multiply(t18, 32, t11, 32, t14, 32);
    memset(t19, 0, 8);
    xsi_vlog_unsigned_add(t19, 32, t10, 32, t18, 32);
    t20 = ((char*)((ng3)));
    xsi_vlog_get_indexed_partselect(t9, 16, t4, ((int*)(t8)), 2, t19, 32, 2, t20, 32, 1, 0);
    t21 = (t0 + 8488);
    t22 = (t0 + 1280);
    t23 = xsi_create_subprogram_invocation(t21, 0, t0, t22, 0, 0);
    t24 = (t0 + 6376);
    xsi_vlogvar_assign_value(t24, t9, 0, 0, 16);

LAB23:    t25 = (t0 + 8584);
    t26 = *((char **)t25);
    t27 = (t26 + 80U);
    t28 = *((char **)t27);
    t29 = (t28 + 272U);
    t30 = *((char **)t29);
    t31 = (t30 + 0U);
    t32 = *((char **)t31);
    t33 = ((int  (*)(char *, char *))t32)(t0, t26);
    if (t33 != 0)
        goto LAB25;

LAB24:    t26 = (t0 + 8584);
    t34 = *((char **)t26);
    t26 = (t0 + 6216);
    t35 = (t26 + 56U);
    t36 = *((char **)t35);
    memcpy(t37, t36, 8);
    t38 = (t0 + 1280);
    t39 = (t0 + 8488);
    t40 = 0;
    xsi_delete_subprogram_invocation(t38, t34, t0, t39, t40);
    t41 = (t0 + 4616);
    xsi_vlogvar_wait_assign_value(t41, t37, 0, 0, 32, 0LL);
    goto LAB19;

LAB13:    xsi_set_current_line(112, ng0);
    t3 = (t0 + 3416U);
    t4 = *((char **)t3);
    t3 = (t0 + 3376U);
    t7 = (t3 + 72U);
    t8 = *((char **)t7);
    t10 = ((char*)((ng12)));
    t11 = ((char*)((ng13)));
    t12 = (t0 + 2776U);
    t13 = *((char **)t12);
    memset(t14, 0, 8);
    t12 = (t14 + 4);
    t15 = (t13 + 4);
    t42 = *((unsigned int *)t13);
    t43 = (t42 >> 0);
    *((unsigned int *)t14) = t43;
    t44 = *((unsigned int *)t15);
    t45 = (t44 >> 0);
    *((unsigned int *)t12) = t45;
    t46 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t46 & 3U);
    t47 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t47 & 3U);
    memset(t18, 0, 8);
    xsi_vlog_unsigned_multiply(t18, 32, t11, 32, t14, 32);
    memset(t19, 0, 8);
    xsi_vlog_unsigned_add(t19, 32, t10, 32, t18, 32);
    t16 = ((char*)((ng13)));
    xsi_vlog_get_indexed_partselect(t9, 8, t4, ((int*)(t8)), 2, t19, 32, 2, t16, 32, 1, 0);
    t17 = (t0 + 8488);
    t20 = (t0 + 1712);
    t21 = xsi_create_subprogram_invocation(t17, 0, t0, t20, 0, 0);
    t22 = (t0 + 6696);
    xsi_vlogvar_assign_value(t22, t9, 0, 0, 8);

LAB26:    t23 = (t0 + 8584);
    t24 = *((char **)t23);
    t25 = (t24 + 80U);
    t26 = *((char **)t25);
    t27 = (t26 + 272U);
    t28 = *((char **)t27);
    t29 = (t28 + 0U);
    t30 = *((char **)t29);
    t33 = ((int  (*)(char *, char *))t30)(t0, t24);
    if (t33 != 0)
        goto LAB28;

LAB27:    t24 = (t0 + 8584);
    t31 = *((char **)t24);
    t24 = (t0 + 6536);
    t32 = (t24 + 56U);
    t34 = *((char **)t32);
    memcpy(t37, t34, 8);
    t35 = (t0 + 1712);
    t36 = (t0 + 8488);
    t38 = 0;
    xsi_delete_subprogram_invocation(t35, t31, t0, t36, t38);
    t39 = (t0 + 4616);
    xsi_vlogvar_wait_assign_value(t39, t37, 0, 0, 32, 0LL);
    goto LAB19;

LAB15:    xsi_set_current_line(113, ng0);
    t3 = (t0 + 3416U);
    t4 = *((char **)t3);
    t3 = (t0 + 3376U);
    t7 = (t3 + 72U);
    t8 = *((char **)t7);
    t10 = ((char*)((ng12)));
    t11 = ((char*)((ng13)));
    t12 = (t0 + 2776U);
    t13 = *((char **)t12);
    memset(t14, 0, 8);
    t12 = (t14 + 4);
    t15 = (t13 + 4);
    t42 = *((unsigned int *)t13);
    t43 = (t42 >> 0);
    *((unsigned int *)t14) = t43;
    t44 = *((unsigned int *)t15);
    t45 = (t44 >> 0);
    *((unsigned int *)t12) = t45;
    t46 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t46 & 3U);
    t47 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t47 & 3U);
    memset(t18, 0, 8);
    xsi_vlog_unsigned_multiply(t18, 32, t11, 32, t14, 32);
    memset(t19, 0, 8);
    xsi_vlog_unsigned_add(t19, 32, t10, 32, t18, 32);
    t16 = ((char*)((ng13)));
    xsi_vlog_get_indexed_partselect(t9, 8, t4, ((int*)(t8)), 2, t19, 32, 2, t16, 32, 1, 0);
    t17 = (t0 + 8488);
    t20 = (t0 + 848);
    t21 = xsi_create_subprogram_invocation(t17, 0, t0, t20, 0, 0);
    t22 = (t0 + 6056);
    xsi_vlogvar_assign_value(t22, t9, 0, 0, 8);

LAB29:    t23 = (t0 + 8584);
    t24 = *((char **)t23);
    t25 = (t24 + 80U);
    t26 = *((char **)t25);
    t27 = (t26 + 272U);
    t28 = *((char **)t27);
    t29 = (t28 + 0U);
    t30 = *((char **)t29);
    t33 = ((int  (*)(char *, char *))t30)(t0, t24);
    if (t33 != 0)
        goto LAB31;

LAB30:    t24 = (t0 + 8584);
    t31 = *((char **)t24);
    t24 = (t0 + 5896);
    t32 = (t24 + 56U);
    t34 = *((char **)t32);
    memcpy(t37, t34, 8);
    t35 = (t0 + 848);
    t36 = (t0 + 8488);
    t38 = 0;
    xsi_delete_subprogram_invocation(t35, t31, t0, t36, t38);
    t39 = (t0 + 4616);
    xsi_vlogvar_wait_assign_value(t39, t37, 0, 0, 32, 0LL);
    goto LAB19;

LAB22:    t25 = (t0 + 8680U);
    *((char **)t25) = &&LAB20;
    goto LAB1;

LAB25:    t25 = (t0 + 8680U);
    *((char **)t25) = &&LAB23;
    goto LAB1;

LAB28:    t23 = (t0 + 8680U);
    *((char **)t23) = &&LAB26;
    goto LAB1;

LAB31:    t23 = (t0 + 8680U);
    *((char **)t23) = &&LAB29;
    goto LAB1;

}


extern void work_m_00000000001031573246_2924402094_init()
{
	static char *pe[] = {(void *)NetDecl_50_0,(void *)Initial_54_1,(void *)Always_59_2,(void *)Always_107_3};
	static char *se[] = {(void *)sp_unsigned_b,(void *)sp_unsigned_h,(void *)sp_signed_b,(void *)sp_signed_h};
	xsi_register_didat("work_m_00000000001031573246_2924402094", "isim/mips_tb_isim_beh.exe.sim/work/m_00000000001031573246_2924402094.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
