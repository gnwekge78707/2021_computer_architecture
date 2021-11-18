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
static const char *ng0 = "C:/Users/86135/Desktop/test_demo/test_p5/cpu_beta2_1/M_DM.v";
static unsigned int ng1[] = {0U, 0U};
static int ng2[] = {24, 0};
static int ng3[] = {16, 0};
static const char *ng4 = "Instr.txt";
static const char *ng5 = "w";
static int ng6[] = {0, 0};
static int ng7[] = {1024, 0};
static int ng8[] = {1, 0};
static const char *ng9 = "@%h: *%h <= %h";
static unsigned int ng10[] = {1U, 0U};
static int ng11[] = {15, 0};
static unsigned int ng12[] = {3U, 0U};
static int ng13[] = {7, 0};
static int ng14[] = {8, 0};
static const char *ng15 = "%b";
static unsigned int ng16[] = {2U, 0U};
static unsigned int ng17[] = {4U, 0U};



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
    xsi_set_current_line(19, ng0);

LAB2:    xsi_set_current_line(20, ng0);
    t4 = (t1 + 5256);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng1)));
    xsi_vlogtype_concat(t3, 32, 32, 2U, t7, 24, t6, 8);
    t8 = (t1 + 5096);
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
    xsi_set_current_line(26, ng0);

LAB2:    xsi_set_current_line(27, ng0);
    t4 = (t1 + 5576);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng1)));
    xsi_vlogtype_concat(t3, 32, 32, 2U, t7, 16, t6, 16);
    t8 = (t1 + 5416);
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
    xsi_set_current_line(33, ng0);

LAB2:    xsi_set_current_line(34, ng0);
    t4 = (t1 + 5896);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t8 = ((char*)((ng2)));
    t9 = (t1 + 5896);
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
    t21 = (t1 + 5736);
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
    xsi_set_current_line(40, ng0);

LAB2:    xsi_set_current_line(41, ng0);
    t4 = (t1 + 6216);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t8 = ((char*)((ng3)));
    t9 = (t1 + 6216);
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
    t21 = (t1 + 6056);
    xsi_vlogvar_assign_value(t21, t3, 0, 0, 32);
    t0 = 0;

LAB1:    return t0;
}

static void NetDecl_45_0(char *t0)
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

LAB0:    t1 = (t0 + 7136U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(45, ng0);
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
    *((unsigned int *)t3) = (t10 & 1023U);
    t11 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t11 & 1023U);
    t12 = (t0 + 8560);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memset(t16, 0, 8);
    t17 = 1023U;
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
    xsi_driver_vfirst_trans(t12, 0, 9U);
    t25 = (t0 + 8448);
    *((int *)t25) = 1;

LAB1:    return;
}

static void Initial_49_1(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;

LAB0:    t1 = (t0 + 7384U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(49, ng0);

LAB4:    xsi_set_current_line(50, ng0);
    *((int *)t3) = xsi_vlogfile_file_open_of_cname_ctype(ng4, ng5);
    t2 = (t3 + 4);
    *((int *)t2) = 0;
    t4 = (t0 + 4936);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    xsi_set_current_line(51, ng0);
    t2 = (t0 + 7192);
    xsi_process_wait(t2, 1200000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(52, ng0);
    t2 = (t0 + 4936);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_vlogfile_fclose(*((unsigned int *)t5));
    goto LAB1;

}

static void Initial_55_2(char *t0)
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

LAB0:    xsi_set_current_line(55, ng0);

LAB2:    xsi_set_current_line(56, ng0);
    xsi_set_current_line(56, ng0);
    t1 = ((char*)((ng6)));
    t2 = (t0 + 4776);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 32);

LAB3:    t1 = (t0 + 4776);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = ((char*)((ng7)));
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
LAB4:    xsi_set_current_line(56, ng0);
    t12 = ((char*)((ng6)));
    t13 = (t0 + 4616);
    t16 = (t0 + 4616);
    t17 = (t16 + 72U);
    t18 = *((char **)t17);
    t19 = (t0 + 4616);
    t20 = (t19 + 64U);
    t21 = *((char **)t20);
    t22 = (t0 + 4776);
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

LAB7:    xsi_set_current_line(56, ng0);
    t1 = (t0 + 4776);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = ((char*)((ng8)));
    memset(t5, 0, 8);
    xsi_vlog_signed_add(t5, 32, t3, 32, t4, 32);
    t6 = (t0 + 4776);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 32);
    goto LAB3;

LAB6:    t32 = *((unsigned int *)t14);
    t33 = *((unsigned int *)t15);
    t34 = (t32 - t33);
    t35 = (t34 + 1);
    xsi_vlogvar_wait_assign_value(t13, t12, 0, *((unsigned int *)t15), t35, 0LL);
    goto LAB7;

}

static void Always_59_3(char *t0)
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

LAB0:    t1 = (t0 + 7880U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(59, ng0);
    t2 = (t0 + 8464);
    *((int *)t2) = 1;
    t3 = (t0 + 7912);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(59, ng0);

LAB5:    xsi_set_current_line(60, ng0);
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

LAB7:    xsi_set_current_line(63, ng0);
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

LAB6:    xsi_set_current_line(60, ng0);

LAB9:    xsi_set_current_line(61, ng0);
    xsi_set_current_line(61, ng0);
    t11 = ((char*)((ng6)));
    t12 = (t0 + 4776);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 32);

LAB10:    t2 = (t0 + 4776);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng7)));
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

LAB11:    xsi_set_current_line(61, ng0);
    t12 = ((char*)((ng6)));
    t14 = (t0 + 4616);
    t17 = (t0 + 4616);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = (t0 + 4616);
    t21 = (t20 + 64U);
    t22 = *((char **)t21);
    t23 = (t0 + 4776);
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

LAB14:    xsi_set_current_line(61, ng0);
    t2 = (t0 + 4776);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng8)));
    memset(t13, 0, 8);
    xsi_vlog_signed_add(t13, 32, t4, 32, t5, 32);
    t11 = (t0 + 4776);
    xsi_vlogvar_assign_value(t11, t13, 0, 0, 32);
    goto LAB10;

LAB13:    t33 = *((unsigned int *)t15);
    t34 = *((unsigned int *)t16);
    t35 = (t33 - t34);
    t36 = (t35 + 1);
    xsi_vlogvar_wait_assign_value(t14, t12, 0, *((unsigned int *)t16), t36, 0LL);
    goto LAB14;

LAB15:    xsi_set_current_line(63, ng0);

LAB18:    xsi_set_current_line(64, ng0);
    t4 = (t0 + 3416U);
    t5 = *((char **)t4);

LAB19:    t4 = ((char*)((ng1)));
    t28 = xsi_vlog_unsigned_case_compare(t5, 3, t4, 3);
    if (t28 == 1)
        goto LAB20;

LAB21:    t2 = ((char*)((ng10)));
    t28 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t28 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng12)));
    t28 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t28 == 1)
        goto LAB24;

LAB25:
LAB26:    xsi_set_current_line(78, ng0);
    t2 = (t0 + 4936);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t11 = (t0 + 3256U);
    t12 = *((char **)t11);
    xsi_vlogfile_fwrite(*((unsigned int *)t4), 1, 0, 0, ng15, 2, t0, (char)118, t12, 32);
    goto LAB17;

LAB20:    xsi_set_current_line(65, ng0);

LAB27:    xsi_set_current_line(66, ng0);
    t11 = (t0 + 2936U);
    t12 = *((char **)t11);
    t11 = (t0 + 4616);
    t14 = (t0 + 4616);
    t17 = (t14 + 72U);
    t18 = *((char **)t17);
    t19 = (t0 + 4616);
    t20 = (t19 + 64U);
    t21 = *((char **)t20);
    t22 = (t0 + 4056U);
    t23 = *((char **)t22);
    xsi_vlog_generic_convert_array_indices(t13, t15, t18, t21, 2, 1, t23, 10, 2);
    t22 = (t13 + 4);
    t27 = *((unsigned int *)t22);
    t31 = (!(t27));
    t24 = (t15 + 4);
    t30 = *((unsigned int *)t24);
    t32 = (!(t30));
    t35 = (t31 && t32);
    if (t35 == 1)
        goto LAB28;

LAB29:    xsi_set_current_line(67, ng0);
    t2 = (t0 + 3096U);
    t3 = *((char **)t2);
    t2 = (t0 + 2776U);
    t4 = *((char **)t2);
    t2 = (t0 + 2936U);
    t11 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng9, 4, t0, (char)118, t3, 32, (char)118, t4, 32, (char)118, t11, 32);
    goto LAB26;

LAB22:    xsi_set_current_line(69, ng0);

LAB30:    xsi_set_current_line(70, ng0);
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
    t12 = (t0 + 4616);
    t14 = (t0 + 4616);
    t17 = (t14 + 72U);
    t18 = *((char **)t17);
    t19 = (t0 + 4616);
    t20 = (t19 + 64U);
    t21 = *((char **)t20);
    t22 = (t0 + 4056U);
    t23 = *((char **)t22);
    xsi_vlog_generic_convert_array_indices(t15, t16, t18, t21, 2, 1, t23, 10, 2);
    t22 = (t0 + 4616);
    t24 = (t22 + 72U);
    t25 = *((char **)t24);
    t26 = ((char*)((ng11)));
    t29 = ((char*)((ng3)));
    t41 = (t0 + 2776U);
    t42 = *((char **)t41);
    t41 = (t0 + 2736U);
    t44 = (t41 + 72U);
    t45 = *((char **)t44);
    t46 = ((char*)((ng8)));
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

LAB32:    xsi_set_current_line(71, ng0);
    t2 = (t0 + 3096U);
    t3 = *((char **)t2);
    t2 = (t0 + 2776U);
    t4 = *((char **)t2);
    t2 = (t0 + 2936U);
    t11 = *((char **)t2);
    memset(t15, 0, 8);
    t2 = (t15 + 4);
    t12 = (t11 + 4);
    t6 = *((unsigned int *)t11);
    t7 = (t6 >> 0);
    *((unsigned int *)t15) = t7;
    t8 = *((unsigned int *)t12);
    t9 = (t8 >> 0);
    *((unsigned int *)t2) = t9;
    t10 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t10 & 65535U);
    t27 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t27 & 65535U);
    t14 = ((char*)((ng1)));
    xsi_vlogtype_concat(t13, 32, 32, 2U, t14, 16, t15, 16);
    xsi_vlogfile_write(1, 0, 0, ng9, 4, t0, (char)118, t3, 32, (char)118, t4, 32, (char)118, t13, 32);
    goto LAB26;

LAB24:    xsi_set_current_line(73, ng0);

LAB33:    xsi_set_current_line(74, ng0);
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
    t12 = (t0 + 4616);
    t14 = (t0 + 4616);
    t17 = (t14 + 72U);
    t18 = *((char **)t17);
    t19 = (t0 + 4616);
    t20 = (t19 + 64U);
    t21 = *((char **)t20);
    t22 = (t0 + 4056U);
    t23 = *((char **)t22);
    xsi_vlog_generic_convert_array_indices(t15, t16, t18, t21, 2, 1, t23, 10, 2);
    t22 = (t0 + 4616);
    t24 = (t22 + 72U);
    t25 = *((char **)t24);
    t26 = ((char*)((ng13)));
    t29 = ((char*)((ng14)));
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
    t45 = ((char*)((ng14)));
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

LAB35:    xsi_set_current_line(75, ng0);
    t2 = (t0 + 3096U);
    t3 = *((char **)t2);
    t2 = (t0 + 2776U);
    t4 = *((char **)t2);
    t2 = (t0 + 2936U);
    t11 = *((char **)t2);
    memset(t15, 0, 8);
    t2 = (t15 + 4);
    t12 = (t11 + 4);
    t6 = *((unsigned int *)t11);
    t7 = (t6 >> 0);
    *((unsigned int *)t15) = t7;
    t8 = *((unsigned int *)t12);
    t9 = (t8 >> 0);
    *((unsigned int *)t2) = t9;
    t10 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t10 & 255U);
    t27 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t27 & 255U);
    t14 = ((char*)((ng1)));
    xsi_vlogtype_concat(t13, 32, 32, 2U, t14, 24, t15, 8);
    xsi_vlogfile_write(1, 0, 0, ng9, 4, t0, (char)118, t3, 32, (char)118, t4, 32, (char)118, t13, 32);
    goto LAB26;

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

static void Always_82_4(char *t0)
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

LAB0:    t1 = (t0 + 8128U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(82, ng0);
    t2 = (t0 + 8480);
    *((int *)t2) = 1;
    t3 = (t0 + 8160);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(82, ng0);

LAB5:    xsi_set_current_line(83, ng0);
    t4 = (t0 + 3416U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t4, 3);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng10)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng16)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng12)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng17)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB15;

LAB16:
LAB18:
LAB17:    xsi_set_current_line(89, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 4456);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);

LAB19:    goto LAB2;

LAB7:    xsi_set_current_line(84, ng0);
    t7 = (t0 + 4616);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t11 = (t0 + 4616);
    t12 = (t11 + 72U);
    t13 = *((char **)t12);
    t14 = (t0 + 4616);
    t15 = (t14 + 64U);
    t16 = *((char **)t15);
    t17 = (t0 + 4056U);
    t18 = *((char **)t17);
    xsi_vlog_generic_get_array_select_value(t10, 32, t9, t13, t16, 2, 1, t18, 10, 2);
    t17 = (t0 + 4456);
    xsi_vlogvar_wait_assign_value(t17, t10, 0, 0, 32, 0LL);
    goto LAB19;

LAB9:    xsi_set_current_line(85, ng0);
    t3 = (t0 + 4616);
    t4 = (t3 + 56U);
    t7 = *((char **)t4);
    t8 = (t0 + 4616);
    t9 = (t8 + 72U);
    t11 = *((char **)t9);
    t12 = (t0 + 4616);
    t13 = (t12 + 64U);
    t14 = *((char **)t13);
    t15 = (t0 + 4056U);
    t16 = *((char **)t15);
    xsi_vlog_generic_get_array_select_value(t10, 32, t7, t11, t14, 2, 1, t16, 10, 2);
    t15 = (t0 + 4616);
    t17 = (t15 + 72U);
    t18 = *((char **)t17);
    t20 = ((char*)((ng11)));
    t21 = ((char*)((ng3)));
    t22 = (t0 + 2776U);
    t23 = *((char **)t22);
    t22 = (t0 + 2736U);
    t25 = (t22 + 72U);
    t26 = *((char **)t25);
    t27 = ((char*)((ng8)));
    xsi_vlog_generic_get_index_select_value(t24, 32, t23, t26, 2, t27, 32, 1);
    memset(t28, 0, 8);
    xsi_vlog_unsigned_multiply(t28, 32, t21, 32, t24, 32);
    memset(t29, 0, 8);
    xsi_vlog_unsigned_add(t29, 32, t20, 32, t28, 32);
    t30 = ((char*)((ng3)));
    xsi_vlog_get_indexed_partselect(t19, 16, t10, ((int*)(t18)), 2, t29, 32, 2, t30, 32, 1, 0);
    t31 = (t0 + 7936);
    t32 = (t0 + 2144);
    t33 = xsi_create_subprogram_invocation(t31, 0, t0, t32, 0, 0);
    t34 = (t0 + 6216);
    xsi_vlogvar_assign_value(t34, t19, 0, 0, 16);

LAB20:    t35 = (t0 + 8032);
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

LAB21:    t36 = (t0 + 8032);
    t44 = *((char **)t36);
    t36 = (t0 + 6056);
    t45 = (t36 + 56U);
    t46 = *((char **)t45);
    memcpy(t47, t46, 8);
    t48 = (t0 + 2144);
    t49 = (t0 + 7936);
    t50 = 0;
    xsi_delete_subprogram_invocation(t48, t44, t0, t49, t50);
    t51 = (t0 + 4456);
    xsi_vlogvar_wait_assign_value(t51, t47, 0, 0, 32, 0LL);
    goto LAB19;

LAB11:    xsi_set_current_line(86, ng0);
    t3 = (t0 + 4616);
    t4 = (t3 + 56U);
    t7 = *((char **)t4);
    t8 = (t0 + 4616);
    t9 = (t8 + 72U);
    t11 = *((char **)t9);
    t12 = (t0 + 4616);
    t13 = (t12 + 64U);
    t14 = *((char **)t13);
    t15 = (t0 + 4056U);
    t16 = *((char **)t15);
    xsi_vlog_generic_get_array_select_value(t10, 32, t7, t11, t14, 2, 1, t16, 10, 2);
    t15 = (t0 + 4616);
    t17 = (t15 + 72U);
    t18 = *((char **)t17);
    t20 = ((char*)((ng11)));
    t21 = ((char*)((ng3)));
    t22 = (t0 + 2776U);
    t23 = *((char **)t22);
    t22 = (t0 + 2736U);
    t25 = (t22 + 72U);
    t26 = *((char **)t25);
    t27 = ((char*)((ng8)));
    xsi_vlog_generic_get_index_select_value(t24, 32, t23, t26, 2, t27, 32, 1);
    memset(t28, 0, 8);
    xsi_vlog_unsigned_multiply(t28, 32, t21, 32, t24, 32);
    memset(t29, 0, 8);
    xsi_vlog_unsigned_add(t29, 32, t20, 32, t28, 32);
    t30 = ((char*)((ng3)));
    xsi_vlog_get_indexed_partselect(t19, 16, t10, ((int*)(t18)), 2, t29, 32, 2, t30, 32, 1, 0);
    t31 = (t0 + 7936);
    t32 = (t0 + 1280);
    t33 = xsi_create_subprogram_invocation(t31, 0, t0, t32, 0, 0);
    t34 = (t0 + 5576);
    xsi_vlogvar_assign_value(t34, t19, 0, 0, 16);

LAB23:    t35 = (t0 + 8032);
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

LAB24:    t36 = (t0 + 8032);
    t44 = *((char **)t36);
    t36 = (t0 + 5416);
    t45 = (t36 + 56U);
    t46 = *((char **)t45);
    memcpy(t47, t46, 8);
    t48 = (t0 + 1280);
    t49 = (t0 + 7936);
    t50 = 0;
    xsi_delete_subprogram_invocation(t48, t44, t0, t49, t50);
    t51 = (t0 + 4456);
    xsi_vlogvar_wait_assign_value(t51, t47, 0, 0, 32, 0LL);
    goto LAB19;

LAB13:    xsi_set_current_line(87, ng0);
    t3 = (t0 + 4616);
    t4 = (t3 + 56U);
    t7 = *((char **)t4);
    t8 = (t0 + 4616);
    t9 = (t8 + 72U);
    t11 = *((char **)t9);
    t12 = (t0 + 4616);
    t13 = (t12 + 64U);
    t14 = *((char **)t13);
    t15 = (t0 + 4056U);
    t16 = *((char **)t15);
    xsi_vlog_generic_get_array_select_value(t10, 32, t7, t11, t14, 2, 1, t16, 10, 2);
    t15 = (t0 + 4616);
    t17 = (t15 + 72U);
    t18 = *((char **)t17);
    t20 = ((char*)((ng13)));
    t21 = ((char*)((ng14)));
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
    t26 = ((char*)((ng14)));
    xsi_vlog_get_indexed_partselect(t19, 8, t10, ((int*)(t18)), 2, t29, 32, 2, t26, 32, 1, 0);
    t27 = (t0 + 7936);
    t30 = (t0 + 1712);
    t31 = xsi_create_subprogram_invocation(t27, 0, t0, t30, 0, 0);
    t32 = (t0 + 5896);
    xsi_vlogvar_assign_value(t32, t19, 0, 0, 8);

LAB26:    t33 = (t0 + 8032);
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

LAB27:    t34 = (t0 + 8032);
    t41 = *((char **)t34);
    t34 = (t0 + 5736);
    t42 = (t34 + 56U);
    t44 = *((char **)t42);
    memcpy(t47, t44, 8);
    t45 = (t0 + 1712);
    t46 = (t0 + 7936);
    t48 = 0;
    xsi_delete_subprogram_invocation(t45, t41, t0, t46, t48);
    t49 = (t0 + 4456);
    xsi_vlogvar_wait_assign_value(t49, t47, 0, 0, 32, 0LL);
    goto LAB19;

LAB15:    xsi_set_current_line(88, ng0);
    t3 = (t0 + 4616);
    t4 = (t3 + 56U);
    t7 = *((char **)t4);
    t8 = (t0 + 4616);
    t9 = (t8 + 72U);
    t11 = *((char **)t9);
    t12 = (t0 + 4616);
    t13 = (t12 + 64U);
    t14 = *((char **)t13);
    t15 = (t0 + 4056U);
    t16 = *((char **)t15);
    xsi_vlog_generic_get_array_select_value(t10, 32, t7, t11, t14, 2, 1, t16, 10, 2);
    t15 = (t0 + 4616);
    t17 = (t15 + 72U);
    t18 = *((char **)t17);
    t20 = ((char*)((ng13)));
    t21 = ((char*)((ng14)));
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
    t26 = ((char*)((ng14)));
    xsi_vlog_get_indexed_partselect(t19, 8, t10, ((int*)(t18)), 2, t29, 32, 2, t26, 32, 1, 0);
    t27 = (t0 + 7936);
    t30 = (t0 + 848);
    t31 = xsi_create_subprogram_invocation(t27, 0, t0, t30, 0, 0);
    t32 = (t0 + 5256);
    xsi_vlogvar_assign_value(t32, t19, 0, 0, 8);

LAB29:    t33 = (t0 + 8032);
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

LAB30:    t34 = (t0 + 8032);
    t41 = *((char **)t34);
    t34 = (t0 + 5096);
    t42 = (t34 + 56U);
    t44 = *((char **)t42);
    memcpy(t47, t44, 8);
    t45 = (t0 + 848);
    t46 = (t0 + 7936);
    t48 = 0;
    xsi_delete_subprogram_invocation(t45, t41, t0, t46, t48);
    t49 = (t0 + 4456);
    xsi_vlogvar_wait_assign_value(t49, t47, 0, 0, 32, 0LL);
    goto LAB19;

LAB22:    t35 = (t0 + 8128U);
    *((char **)t35) = &&LAB20;
    goto LAB1;

LAB25:    t35 = (t0 + 8128U);
    *((char **)t35) = &&LAB23;
    goto LAB1;

LAB28:    t33 = (t0 + 8128U);
    *((char **)t33) = &&LAB26;
    goto LAB1;

LAB31:    t33 = (t0 + 8128U);
    *((char **)t33) = &&LAB29;
    goto LAB1;

}


extern void work_m_00000000000020641863_2924402094_init()
{
	static char *pe[] = {(void *)NetDecl_45_0,(void *)Initial_49_1,(void *)Initial_55_2,(void *)Always_59_3,(void *)Always_82_4};
	static char *se[] = {(void *)sp_unsigned_b,(void *)sp_unsigned_h,(void *)sp_signed_b,(void *)sp_signed_h};
	xsi_register_didat("work_m_00000000000020641863_2924402094", "isim/mips_tb_isim_beh.exe.sim/work/m_00000000000020641863_2924402094.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
