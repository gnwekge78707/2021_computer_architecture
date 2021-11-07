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
static unsigned int ng0[] = {0U, 0U};
static int ng1[] = {1, 0};
static int ng2[] = {0, 0};
static unsigned int ng3[] = {33U, 0U};
static unsigned int ng4[] = {2U, 0U};
static unsigned int ng5[] = {35U, 0U};
static unsigned int ng6[] = {3U, 0U};
static unsigned int ng7[] = {8U, 0U};
static unsigned int ng8[] = {9U, 0U};
static unsigned int ng9[] = {1U, 0U};
static unsigned int ng10[] = {43U, 0U};
static unsigned int ng11[] = {4U, 0U};
static unsigned int ng12[] = {15U, 0U};
static unsigned int ng13[] = {13U, 0U};
static int ng14[] = {2, 0};



static void Always_36_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    char *t9;

LAB0:    t1 = (t0 + 4128U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 4448);
    *((int *)t2) = 1;
    t3 = (t0 + 4160);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:
LAB5:    t4 = (t0 + 1048U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng0)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t4, 6);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng10)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng11)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng12)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng13)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 6, t2, 6);
    if (t6 == 1)
        goto LAB19;

LAB20:
LAB22:
LAB21:
LAB48:    t2 = (t0 + 1608);
    t4 = (t2 + 56U);
    t7 = *((char **)t4);
    t8 = (t0 + 1608);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 2);
    t2 = (t0 + 1768);
    t4 = (t2 + 56U);
    t7 = *((char **)t4);
    t8 = (t0 + 1768);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 1);
    t2 = (t0 + 1928);
    t4 = (t2 + 56U);
    t7 = *((char **)t4);
    t8 = (t0 + 1928);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 1);
    t2 = (t0 + 2088);
    t4 = (t2 + 56U);
    t7 = *((char **)t4);
    t8 = (t0 + 2088);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 1);
    t2 = (t0 + 2248);
    t4 = (t2 + 56U);
    t7 = *((char **)t4);
    t8 = (t0 + 2248);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 1);
    t2 = (t0 + 2408);
    t4 = (t2 + 56U);
    t7 = *((char **)t4);
    t8 = (t0 + 2408);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 2);
    t2 = (t0 + 2728);
    t4 = (t2 + 56U);
    t7 = *((char **)t4);
    t8 = (t0 + 2728);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 1);
    t2 = (t0 + 3048);
    t4 = (t2 + 56U);
    t7 = *((char **)t4);
    t8 = (t0 + 3048);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 3);
    t2 = (t0 + 2888);
    t4 = (t2 + 56U);
    t7 = *((char **)t4);
    t8 = (t0 + 2888);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 1);
    t2 = (t0 + 2568);
    t4 = (t2 + 56U);
    t7 = *((char **)t4);
    t8 = (t0 + 2568);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 1);
    t2 = (t0 + 3208);
    t4 = (t2 + 56U);
    t7 = *((char **)t4);
    t8 = (t0 + 3208);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 1);

LAB23:    goto LAB2;

LAB7:
LAB24:    t7 = ((char*)((ng1)));
    t8 = (t0 + 1608);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 2);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2728);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);

LAB25:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t6 == 1)
        goto LAB26;

LAB27:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t6 == 1)
        goto LAB28;

LAB29:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t6 == 1)
        goto LAB30;

LAB31:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 6, t2, 6);
    if (t6 == 1)
        goto LAB32;

LAB33:
LAB35:
LAB34:
LAB41:    t2 = ((char*)((ng2)));
    t4 = (t0 + 2888);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 3208);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = (t0 + 2408);
    t4 = (t2 + 56U);
    t7 = *((char **)t4);
    t8 = (t0 + 2408);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 2);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = (t0 + 3048);
    t4 = (t2 + 56U);
    t7 = *((char **)t4);
    t8 = (t0 + 3048);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 3);

LAB36:    goto LAB23;

LAB9:
LAB42:    t4 = ((char*)((ng2)));
    t7 = (t0 + 1608);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 2);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng9)));
    t4 = (t0 + 2408);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 2);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng4)));
    t4 = (t0 + 3048);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 3);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2888);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2568);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 3208);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB23;

LAB11:
LAB43:    t4 = ((char*)((ng2)));
    t7 = (t0 + 1608);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 2);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = (t0 + 2408);
    t4 = (t2 + 56U);
    t7 = *((char **)t4);
    t8 = (t0 + 2408);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 2);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng4)));
    t4 = (t0 + 3048);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 3);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2888);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2568);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 3208);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB23;

LAB13:
LAB44:    t4 = ((char*)((ng2)));
    t7 = (t0 + 1608);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 2);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = (t0 + 2408);
    t4 = (t2 + 56U);
    t7 = *((char **)t4);
    t8 = (t0 + 2408);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 2);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng6)));
    t4 = (t0 + 3048);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 3);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2888);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2568);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 3208);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB23;

LAB15:
LAB45:    t4 = ((char*)((ng2)));
    t7 = (t0 + 1608);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 2);
    t2 = (t0 + 1768);
    t4 = (t2 + 56U);
    t7 = *((char **)t4);
    t8 = (t0 + 1768);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 1);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng4)));
    t4 = (t0 + 2408);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 2);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = (t0 + 3048);
    t4 = (t2 + 56U);
    t7 = *((char **)t4);
    t8 = (t0 + 3048);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 3);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2888);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2568);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 3208);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB23;

LAB17:
LAB46:    t4 = ((char*)((ng2)));
    t7 = (t0 + 1608);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 2);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng0)));
    t4 = (t0 + 2408);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 2);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng9)));
    t4 = (t0 + 3048);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 3);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2888);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2568);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 3208);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB23;

LAB19:
LAB47:    t4 = ((char*)((ng14)));
    t7 = (t0 + 1608);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 2);
    t2 = (t0 + 1768);
    t4 = (t2 + 56U);
    t7 = *((char **)t4);
    t8 = (t0 + 1768);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 1);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2248);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng6)));
    t4 = (t0 + 2408);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 2);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = (t0 + 3048);
    t4 = (t2 + 56U);
    t7 = *((char **)t4);
    t8 = (t0 + 3048);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 3);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2888);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2568);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 3208);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB23;

LAB26:
LAB37:    t4 = ((char*)((ng4)));
    t7 = (t0 + 3048);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 3);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2888);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 3208);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng0)));
    t4 = (t0 + 2408);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 2);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB36;

LAB28:
LAB38:    t4 = ((char*)((ng6)));
    t7 = (t0 + 3048);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 3);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2888);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 3208);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng0)));
    t4 = (t0 + 2408);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 2);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB36;

LAB30:
LAB39:    t4 = (t0 + 3048);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    t9 = (t0 + 3048);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 3);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 2888);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 3208);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = (t0 + 2408);
    t4 = (t2 + 56U);
    t7 = *((char **)t4);
    t8 = (t0 + 2408);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 2);
    t2 = ((char*)((ng2)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB36;

LAB32:
LAB40:    t4 = (t0 + 3048);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    t9 = (t0 + 3048);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 3);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2888);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 3208);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    t2 = ((char*)((ng6)));
    t4 = (t0 + 2408);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 2);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 1);
    goto LAB36;

}


extern void work_m_00000000003479401834_1586688398_init()
{
	static char *pe[] = {(void *)Always_36_0};
	xsi_register_didat("work_m_00000000003479401834_1586688398", "isim/mips.exe.sim/work/m_00000000003479401834_1586688398.didat");
	xsi_register_executes(pe);
}
