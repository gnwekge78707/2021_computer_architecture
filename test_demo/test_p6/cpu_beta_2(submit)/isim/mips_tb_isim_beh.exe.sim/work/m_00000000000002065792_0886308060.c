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
static const char *ng0 = "C:/Users/86135/Desktop/test_demo/test_p6/cpu_beta_2(submit)/src/E_ALU.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {5U, 0U};
static unsigned int ng4[] = {4U, 0U};
static unsigned int ng5[] = {6U, 0U};
static unsigned int ng6[] = {7U, 0U};
static unsigned int ng7[] = {8U, 0U};
static int ng8[] = {1, 0};
static int ng9[] = {0, 0};
static unsigned int ng10[] = {9U, 0U};
static unsigned int ng11[] = {2U, 0U};
static unsigned int ng12[] = {11U, 0U};
static unsigned int ng13[] = {3U, 0U};
static unsigned int ng14[] = {12U, 0U};
static unsigned int ng15[] = {10U, 0U};
static unsigned int ng16[] = {13U, 0U};
static unsigned int ng17[] = {14U, 0U};
static int ng18[] = {31, 0};
static unsigned int ng19[] = {15U, 0U};



static void Always_16_0(char *t0)
{
    char t10[8];
    char t40[8];
    char t47[8];
    char t48[8];
    char t49[8];
    char t79[8];
    char t96[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
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
    char *t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    char *t46;
    char *t50;
    char *t51;
    char *t52;
    char *t53;
    char *t54;
    char *t55;
    char *t56;
    char *t57;
    char *t58;
    char *t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    char *t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    char *t75;
    char *t76;
    char *t77;
    char *t78;
    char *t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    char *t93;
    char *t94;
    char *t95;
    char *t97;

LAB0:    t1 = (t0 + 3168U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(16, ng0);
    t2 = (t0 + 3488);
    *((int *)t2) = 1;
    t3 = (t0 + 3200);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(16, ng0);

LAB5:    xsi_set_current_line(17, ng0);
    t4 = (t0 + 1528U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t4, 5);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng10)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng11)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng12)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng13)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng14)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB29;

LAB30:    t2 = ((char*)((ng15)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB31;

LAB32:    t2 = ((char*)((ng16)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB33;

LAB34:    t2 = ((char*)((ng17)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB35;

LAB36:    t2 = ((char*)((ng19)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB37;

LAB38:
LAB40:
LAB39:    xsi_set_current_line(45, ng0);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB41:    goto LAB2;

LAB7:    xsi_set_current_line(18, ng0);
    t7 = (t0 + 1048U);
    t8 = *((char **)t7);
    t7 = (t0 + 1208U);
    t9 = *((char **)t7);
    memset(t10, 0, 8);
    xsi_vlog_unsigned_add(t10, 32, t8, 32, t9, 32);
    t7 = (t0 + 1928);
    xsi_vlogvar_assign_value(t7, t10, 0, 0, 32);
    goto LAB41;

LAB9:    xsi_set_current_line(19, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1208U);
    t7 = *((char **)t3);
    memset(t10, 0, 8);
    xsi_vlog_unsigned_minus(t10, 32, t4, 32, t7, 32);
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t10, 0, 0, 32);
    goto LAB41;

LAB11:    xsi_set_current_line(20, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1208U);
    t7 = *((char **)t3);
    t11 = *((unsigned int *)t4);
    t12 = *((unsigned int *)t7);
    t13 = (t11 & t12);
    *((unsigned int *)t10) = t13;
    t3 = (t4 + 4);
    t8 = (t7 + 4);
    t9 = (t10 + 4);
    t14 = *((unsigned int *)t3);
    t15 = *((unsigned int *)t8);
    t16 = (t14 | t15);
    *((unsigned int *)t9) = t16;
    t17 = *((unsigned int *)t9);
    t18 = (t17 != 0);
    if (t18 == 1)
        goto LAB42;

LAB43:
LAB44:    t39 = (t0 + 1928);
    xsi_vlogvar_assign_value(t39, t10, 0, 0, 32);
    goto LAB41;

LAB13:    xsi_set_current_line(21, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1208U);
    t7 = *((char **)t3);
    t11 = *((unsigned int *)t4);
    t12 = *((unsigned int *)t7);
    t13 = (t11 | t12);
    *((unsigned int *)t10) = t13;
    t3 = (t4 + 4);
    t8 = (t7 + 4);
    t9 = (t10 + 4);
    t14 = *((unsigned int *)t3);
    t15 = *((unsigned int *)t8);
    t16 = (t14 | t15);
    *((unsigned int *)t9) = t16;
    t17 = *((unsigned int *)t9);
    t18 = (t17 != 0);
    if (t18 == 1)
        goto LAB45;

LAB46:
LAB47:    t39 = (t0 + 1928);
    xsi_vlogvar_assign_value(t39, t10, 0, 0, 32);
    goto LAB41;

LAB15:    xsi_set_current_line(22, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1208U);
    t7 = *((char **)t3);
    t11 = *((unsigned int *)t4);
    t12 = *((unsigned int *)t7);
    t13 = (t11 ^ t12);
    *((unsigned int *)t10) = t13;
    t3 = (t4 + 4);
    t8 = (t7 + 4);
    t9 = (t10 + 4);
    t14 = *((unsigned int *)t3);
    t15 = *((unsigned int *)t8);
    t16 = (t14 | t15);
    *((unsigned int *)t9) = t16;
    t17 = *((unsigned int *)t9);
    t18 = (t17 != 0);
    if (t18 == 1)
        goto LAB48;

LAB49:
LAB50:    t21 = (t0 + 1928);
    xsi_vlogvar_assign_value(t21, t10, 0, 0, 32);
    goto LAB41;

LAB17:    xsi_set_current_line(23, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1208U);
    t7 = *((char **)t3);
    t11 = *((unsigned int *)t4);
    t12 = *((unsigned int *)t7);
    t13 = (t11 | t12);
    *((unsigned int *)t40) = t13;
    t3 = (t4 + 4);
    t8 = (t7 + 4);
    t9 = (t40 + 4);
    t14 = *((unsigned int *)t3);
    t15 = *((unsigned int *)t8);
    t16 = (t14 | t15);
    *((unsigned int *)t9) = t16;
    t17 = *((unsigned int *)t9);
    t18 = (t17 != 0);
    if (t18 == 1)
        goto LAB51;

LAB52:
LAB53:    memset(t10, 0, 8);
    t39 = (t10 + 4);
    t41 = (t40 + 4);
    t35 = *((unsigned int *)t40);
    t36 = (~(t35));
    *((unsigned int *)t10) = t36;
    *((unsigned int *)t39) = 0;
    if (*((unsigned int *)t41) != 0)
        goto LAB55;

LAB54:    t44 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t44 & 4294967295U);
    t45 = *((unsigned int *)t39);
    *((unsigned int *)t39) = (t45 & 4294967295U);
    t46 = (t0 + 1928);
    xsi_vlogvar_assign_value(t46, t10, 0, 0, 32);
    goto LAB41;

LAB19:    xsi_set_current_line(25, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1208U);
    t7 = *((char **)t3);
    memset(t49, 0, 8);
    xsi_vlog_signed_less(t49, 32, t4, 32, t7, 32);
    memset(t40, 0, 8);
    t3 = (t49 + 4);
    t11 = *((unsigned int *)t3);
    t12 = (~(t11));
    t13 = *((unsigned int *)t49);
    t14 = (t13 & t12);
    t15 = (t14 & 1U);
    if (t15 != 0)
        goto LAB56;

LAB57:    if (*((unsigned int *)t3) != 0)
        goto LAB58;

LAB59:    t9 = (t40 + 4);
    t16 = *((unsigned int *)t40);
    t17 = *((unsigned int *)t9);
    t18 = (t16 || t17);
    if (t18 > 0)
        goto LAB60;

LAB61:    t19 = *((unsigned int *)t40);
    t20 = (~(t19));
    t23 = *((unsigned int *)t9);
    t24 = (t20 || t23);
    if (t24 > 0)
        goto LAB62;

LAB63:    if (*((unsigned int *)t9) > 0)
        goto LAB64;

LAB65:    if (*((unsigned int *)t40) > 0)
        goto LAB66;

LAB67:    memcpy(t10, t22, 8);

LAB68:    t39 = (t0 + 1928);
    xsi_vlogvar_assign_value(t39, t10, 0, 0, 32);
    goto LAB41;

LAB21:    xsi_set_current_line(26, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1208U);
    t7 = *((char **)t3);
    memset(t47, 0, 8);
    t3 = (t4 + 4);
    if (*((unsigned int *)t3) != 0)
        goto LAB70;

LAB69:    t8 = (t7 + 4);
    if (*((unsigned int *)t8) != 0)
        goto LAB70;

LAB73:    if (*((unsigned int *)t4) < *((unsigned int *)t7))
        goto LAB71;

LAB72:    memset(t40, 0, 8);
    t21 = (t47 + 4);
    t11 = *((unsigned int *)t21);
    t12 = (~(t11));
    t13 = *((unsigned int *)t47);
    t14 = (t13 & t12);
    t15 = (t14 & 1U);
    if (t15 != 0)
        goto LAB74;

LAB75:    if (*((unsigned int *)t21) != 0)
        goto LAB76;

LAB77:    t39 = (t40 + 4);
    t16 = *((unsigned int *)t40);
    t17 = *((unsigned int *)t39);
    t18 = (t16 || t17);
    if (t18 > 0)
        goto LAB78;

LAB79:    t19 = *((unsigned int *)t40);
    t20 = (~(t19));
    t23 = *((unsigned int *)t39);
    t24 = (t20 || t23);
    if (t24 > 0)
        goto LAB80;

LAB81:    if (*((unsigned int *)t39) > 0)
        goto LAB82;

LAB83:    if (*((unsigned int *)t40) > 0)
        goto LAB84;

LAB85:    memcpy(t10, t46, 8);

LAB86:    t50 = (t0 + 1928);
    xsi_vlogvar_assign_value(t50, t10, 0, 0, 32);
    goto LAB41;

LAB23:    xsi_set_current_line(28, ng0);
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    t3 = (t0 + 1368U);
    t7 = *((char **)t3);
    memset(t10, 0, 8);
    xsi_vlog_unsigned_lshift(t10, 32, t4, 32, t7, 5);
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t10, 0, 0, 32);
    goto LAB41;

LAB25:    xsi_set_current_line(29, ng0);
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    t3 = (t0 + 1048U);
    t7 = *((char **)t3);
    memset(t10, 0, 8);
    t3 = (t10 + 4);
    t8 = (t7 + 4);
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 0);
    *((unsigned int *)t10) = t12;
    t13 = *((unsigned int *)t8);
    t14 = (t13 >> 0);
    *((unsigned int *)t3) = t14;
    t15 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t15 & 31U);
    t16 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t16 & 31U);
    memset(t40, 0, 8);
    xsi_vlog_unsigned_lshift(t40, 32, t4, 32, t10, 5);
    t9 = (t0 + 1928);
    xsi_vlogvar_assign_value(t9, t40, 0, 0, 32);
    goto LAB41;

LAB27:    xsi_set_current_line(30, ng0);
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    t3 = (t0 + 1368U);
    t7 = *((char **)t3);
    memset(t10, 0, 8);
    xsi_vlog_unsigned_rshift(t10, 32, t4, 32, t7, 5);
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t10, 0, 0, 32);
    goto LAB41;

LAB29:    xsi_set_current_line(31, ng0);
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    t3 = (t0 + 1048U);
    t7 = *((char **)t3);
    memset(t10, 0, 8);
    t3 = (t10 + 4);
    t8 = (t7 + 4);
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 0);
    *((unsigned int *)t10) = t12;
    t13 = *((unsigned int *)t8);
    t14 = (t13 >> 0);
    *((unsigned int *)t3) = t14;
    t15 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t15 & 31U);
    t16 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t16 & 31U);
    memset(t40, 0, 8);
    xsi_vlog_unsigned_rshift(t40, 32, t4, 32, t10, 5);
    t9 = (t0 + 1928);
    xsi_vlogvar_assign_value(t9, t40, 0, 0, 32);
    goto LAB41;

LAB31:    xsi_set_current_line(32, ng0);
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    t3 = (t0 + 1368U);
    t7 = *((char **)t3);
    memset(t47, 0, 8);
    xsi_vlog_signed_arith_rshift(t47, 32, t4, 32, t7, 5);
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t47, 0, 0, 32);
    goto LAB41;

LAB33:    xsi_set_current_line(33, ng0);
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    t3 = (t0 + 1048U);
    t7 = *((char **)t3);
    memset(t47, 0, 8);
    t3 = (t47 + 4);
    t8 = (t7 + 4);
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 0);
    *((unsigned int *)t47) = t12;
    t13 = *((unsigned int *)t8);
    t14 = (t13 >> 0);
    *((unsigned int *)t3) = t14;
    t15 = *((unsigned int *)t47);
    *((unsigned int *)t47) = (t15 & 31U);
    t16 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t16 & 31U);
    memset(t48, 0, 8);
    xsi_vlog_signed_arith_rshift(t48, 32, t4, 32, t47, 5);
    t9 = (t0 + 1928);
    xsi_vlogvar_assign_value(t9, t48, 0, 0, 32);
    goto LAB41;

LAB35:    xsi_set_current_line(35, ng0);

LAB87:    xsi_set_current_line(36, ng0);
    t3 = ((char*)((ng9)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    xsi_set_current_line(37, ng0);
    xsi_set_current_line(37, ng0);
    t2 = ((char*)((ng18)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB88:    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = (t0 + 1008U);
    t4 = (t2 + 72U);
    t7 = *((char **)t4);
    t8 = (t0 + 2248);
    t9 = (t8 + 56U);
    t21 = *((char **)t9);
    xsi_vlog_generic_get_index_select_value(t10, 1, t3, t7, 2, t21, 32, 1);
    memset(t40, 0, 8);
    t22 = (t10 + 4);
    t11 = *((unsigned int *)t22);
    t12 = (~(t11));
    t13 = *((unsigned int *)t10);
    t14 = (t13 & t12);
    t15 = (t14 & 1U);
    if (t15 != 0)
        goto LAB89;

LAB90:    if (*((unsigned int *)t22) != 0)
        goto LAB91;

LAB92:    t41 = (t40 + 4);
    t16 = *((unsigned int *)t40);
    t17 = *((unsigned int *)t41);
    t18 = (t16 || t17);
    if (t18 > 0)
        goto LAB93;

LAB94:    memcpy(t49, t40, 8);

LAB95:    t69 = (t49 + 4);
    t70 = *((unsigned int *)t69);
    t71 = (~(t70));
    t72 = *((unsigned int *)t49);
    t73 = (t72 & t71);
    t74 = (t73 != 0);
    if (t74 > 0)
        goto LAB103;

LAB104:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t7 = (t0 + 1928);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 32);
    goto LAB41;

LAB37:    xsi_set_current_line(40, ng0);

LAB105:    xsi_set_current_line(41, ng0);
    t3 = ((char*)((ng9)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    xsi_set_current_line(42, ng0);
    xsi_set_current_line(42, ng0);
    t2 = ((char*)((ng18)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB106:    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = (t0 + 1008U);
    t4 = (t2 + 72U);
    t7 = *((char **)t4);
    t8 = (t0 + 2248);
    t9 = (t8 + 56U);
    t21 = *((char **)t9);
    xsi_vlog_generic_get_index_select_value(t10, 32, t3, t7, 2, t21, 32, 1);
    t22 = ((char*)((ng9)));
    memset(t40, 0, 8);
    t39 = (t10 + 4);
    t41 = (t22 + 4);
    t11 = *((unsigned int *)t10);
    t12 = *((unsigned int *)t22);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t39);
    t15 = *((unsigned int *)t41);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t39);
    t19 = *((unsigned int *)t41);
    t20 = (t18 | t19);
    t23 = (~(t20));
    t24 = (t17 & t23);
    if (t24 != 0)
        goto LAB110;

LAB107:    if (t20 != 0)
        goto LAB109;

LAB108:    *((unsigned int *)t40) = 1;

LAB110:    memset(t47, 0, 8);
    t50 = (t40 + 4);
    t25 = *((unsigned int *)t50);
    t26 = (~(t25));
    t27 = *((unsigned int *)t40);
    t28 = (t27 & t26);
    t29 = (t28 & 1U);
    if (t29 != 0)
        goto LAB111;

LAB112:    if (*((unsigned int *)t50) != 0)
        goto LAB113;

LAB114:    t52 = (t47 + 4);
    t30 = *((unsigned int *)t47);
    t33 = *((unsigned int *)t52);
    t34 = (t30 || t33);
    if (t34 > 0)
        goto LAB115;

LAB116:    memcpy(t79, t47, 8);

LAB117:    t78 = (t79 + 4);
    t88 = *((unsigned int *)t78);
    t89 = (~(t88));
    t90 = *((unsigned int *)t79);
    t91 = (t90 & t89);
    t92 = (t91 != 0);
    if (t92 > 0)
        goto LAB125;

LAB126:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t7 = (t0 + 1928);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 32);
    goto LAB41;

LAB42:    t19 = *((unsigned int *)t10);
    t20 = *((unsigned int *)t9);
    *((unsigned int *)t10) = (t19 | t20);
    t21 = (t4 + 4);
    t22 = (t7 + 4);
    t23 = *((unsigned int *)t4);
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
    t35 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t35 & t33);
    t36 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t36 & t34);
    t37 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t37 & t33);
    t38 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t38 & t34);
    goto LAB44;

LAB45:    t19 = *((unsigned int *)t10);
    t20 = *((unsigned int *)t9);
    *((unsigned int *)t10) = (t19 | t20);
    t21 = (t4 + 4);
    t22 = (t7 + 4);
    t23 = *((unsigned int *)t21);
    t24 = (~(t23));
    t25 = *((unsigned int *)t4);
    t31 = (t25 & t24);
    t26 = *((unsigned int *)t22);
    t27 = (~(t26));
    t28 = *((unsigned int *)t7);
    t32 = (t28 & t27);
    t29 = (~(t31));
    t30 = (~(t32));
    t33 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t33 & t29);
    t34 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t34 & t30);
    goto LAB47;

LAB48:    t19 = *((unsigned int *)t10);
    t20 = *((unsigned int *)t9);
    *((unsigned int *)t10) = (t19 | t20);
    goto LAB50;

LAB51:    t19 = *((unsigned int *)t40);
    t20 = *((unsigned int *)t9);
    *((unsigned int *)t40) = (t19 | t20);
    t21 = (t4 + 4);
    t22 = (t7 + 4);
    t23 = *((unsigned int *)t21);
    t24 = (~(t23));
    t25 = *((unsigned int *)t4);
    t31 = (t25 & t24);
    t26 = *((unsigned int *)t22);
    t27 = (~(t26));
    t28 = *((unsigned int *)t7);
    t32 = (t28 & t27);
    t29 = (~(t31));
    t30 = (~(t32));
    t33 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t33 & t29);
    t34 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t34 & t30);
    goto LAB53;

LAB55:    t37 = *((unsigned int *)t10);
    t38 = *((unsigned int *)t41);
    *((unsigned int *)t10) = (t37 | t38);
    t42 = *((unsigned int *)t39);
    t43 = *((unsigned int *)t41);
    *((unsigned int *)t39) = (t42 | t43);
    goto LAB54;

LAB56:    *((unsigned int *)t40) = 1;
    goto LAB59;

LAB58:    t8 = (t40 + 4);
    *((unsigned int *)t40) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB59;

LAB60:    t21 = ((char*)((ng8)));
    goto LAB61;

LAB62:    t22 = ((char*)((ng9)));
    goto LAB63;

LAB64:    xsi_vlog_unsigned_bit_combine(t10, 32, t21, 32, t22, 32);
    goto LAB68;

LAB66:    memcpy(t10, t21, 8);
    goto LAB68;

LAB70:    t9 = (t47 + 4);
    *((unsigned int *)t47) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB72;

LAB71:    *((unsigned int *)t47) = 1;
    goto LAB72;

LAB74:    *((unsigned int *)t40) = 1;
    goto LAB77;

LAB76:    t22 = (t40 + 4);
    *((unsigned int *)t40) = 1;
    *((unsigned int *)t22) = 1;
    goto LAB77;

LAB78:    t41 = ((char*)((ng8)));
    goto LAB79;

LAB80:    t46 = ((char*)((ng9)));
    goto LAB81;

LAB82:    xsi_vlog_unsigned_bit_combine(t10, 32, t41, 32, t46, 32);
    goto LAB86;

LAB84:    memcpy(t10, t41, 8);
    goto LAB86;

LAB89:    *((unsigned int *)t40) = 1;
    goto LAB92;

LAB91:    t39 = (t40 + 4);
    *((unsigned int *)t40) = 1;
    *((unsigned int *)t39) = 1;
    goto LAB92;

LAB93:    t46 = (t0 + 2248);
    t50 = (t46 + 56U);
    t51 = *((char **)t50);
    t52 = ((char*)((ng9)));
    memset(t47, 0, 8);
    xsi_vlog_signed_greatereq(t47, 32, t51, 32, t52, 32);
    memset(t48, 0, 8);
    t53 = (t47 + 4);
    t19 = *((unsigned int *)t53);
    t20 = (~(t19));
    t23 = *((unsigned int *)t47);
    t24 = (t23 & t20);
    t25 = (t24 & 1U);
    if (t25 != 0)
        goto LAB96;

LAB97:    if (*((unsigned int *)t53) != 0)
        goto LAB98;

LAB99:    t26 = *((unsigned int *)t40);
    t27 = *((unsigned int *)t48);
    t28 = (t26 & t27);
    *((unsigned int *)t49) = t28;
    t55 = (t40 + 4);
    t56 = (t48 + 4);
    t57 = (t49 + 4);
    t29 = *((unsigned int *)t55);
    t30 = *((unsigned int *)t56);
    t33 = (t29 | t30);
    *((unsigned int *)t57) = t33;
    t34 = *((unsigned int *)t57);
    t35 = (t34 != 0);
    if (t35 == 1)
        goto LAB100;

LAB101:
LAB102:    goto LAB95;

LAB96:    *((unsigned int *)t48) = 1;
    goto LAB99;

LAB98:    t54 = (t48 + 4);
    *((unsigned int *)t48) = 1;
    *((unsigned int *)t54) = 1;
    goto LAB99;

LAB100:    t36 = *((unsigned int *)t49);
    t37 = *((unsigned int *)t57);
    *((unsigned int *)t49) = (t36 | t37);
    t58 = (t40 + 4);
    t59 = (t48 + 4);
    t38 = *((unsigned int *)t40);
    t42 = (~(t38));
    t43 = *((unsigned int *)t58);
    t44 = (~(t43));
    t45 = *((unsigned int *)t48);
    t60 = (~(t45));
    t61 = *((unsigned int *)t59);
    t62 = (~(t61));
    t6 = (t42 & t44);
    t31 = (t60 & t62);
    t63 = (~(t6));
    t64 = (~(t31));
    t65 = *((unsigned int *)t57);
    *((unsigned int *)t57) = (t65 & t63);
    t66 = *((unsigned int *)t57);
    *((unsigned int *)t57) = (t66 & t64);
    t67 = *((unsigned int *)t49);
    *((unsigned int *)t49) = (t67 & t63);
    t68 = *((unsigned int *)t49);
    *((unsigned int *)t49) = (t68 & t64);
    goto LAB102;

LAB103:    xsi_set_current_line(37, ng0);
    t75 = (t0 + 2088);
    t76 = (t75 + 56U);
    t77 = *((char **)t76);
    t78 = ((char*)((ng8)));
    memset(t79, 0, 8);
    xsi_vlog_unsigned_add(t79, 32, t77, 32, t78, 32);
    t80 = (t0 + 2088);
    xsi_vlogvar_assign_value(t80, t79, 0, 0, 32);
    xsi_set_current_line(37, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t7 = ((char*)((ng8)));
    memset(t10, 0, 8);
    xsi_vlog_signed_minus(t10, 32, t4, 32, t7, 32);
    t8 = (t0 + 2248);
    xsi_vlogvar_assign_value(t8, t10, 0, 0, 32);
    goto LAB88;

LAB109:    t46 = (t40 + 4);
    *((unsigned int *)t40) = 1;
    *((unsigned int *)t46) = 1;
    goto LAB110;

LAB111:    *((unsigned int *)t47) = 1;
    goto LAB114;

LAB113:    t51 = (t47 + 4);
    *((unsigned int *)t47) = 1;
    *((unsigned int *)t51) = 1;
    goto LAB114;

LAB115:    t53 = (t0 + 2248);
    t54 = (t53 + 56U);
    t55 = *((char **)t54);
    t56 = ((char*)((ng9)));
    memset(t48, 0, 8);
    xsi_vlog_signed_greatereq(t48, 32, t55, 32, t56, 32);
    memset(t49, 0, 8);
    t57 = (t48 + 4);
    t35 = *((unsigned int *)t57);
    t36 = (~(t35));
    t37 = *((unsigned int *)t48);
    t38 = (t37 & t36);
    t42 = (t38 & 1U);
    if (t42 != 0)
        goto LAB118;

LAB119:    if (*((unsigned int *)t57) != 0)
        goto LAB120;

LAB121:    t43 = *((unsigned int *)t47);
    t44 = *((unsigned int *)t49);
    t45 = (t43 & t44);
    *((unsigned int *)t79) = t45;
    t59 = (t47 + 4);
    t69 = (t49 + 4);
    t75 = (t79 + 4);
    t60 = *((unsigned int *)t59);
    t61 = *((unsigned int *)t69);
    t62 = (t60 | t61);
    *((unsigned int *)t75) = t62;
    t63 = *((unsigned int *)t75);
    t64 = (t63 != 0);
    if (t64 == 1)
        goto LAB122;

LAB123:
LAB124:    goto LAB117;

LAB118:    *((unsigned int *)t49) = 1;
    goto LAB121;

LAB120:    t58 = (t49 + 4);
    *((unsigned int *)t49) = 1;
    *((unsigned int *)t58) = 1;
    goto LAB121;

LAB122:    t65 = *((unsigned int *)t79);
    t66 = *((unsigned int *)t75);
    *((unsigned int *)t79) = (t65 | t66);
    t76 = (t47 + 4);
    t77 = (t49 + 4);
    t67 = *((unsigned int *)t47);
    t68 = (~(t67));
    t70 = *((unsigned int *)t76);
    t71 = (~(t70));
    t72 = *((unsigned int *)t49);
    t73 = (~(t72));
    t74 = *((unsigned int *)t77);
    t81 = (~(t74));
    t6 = (t68 & t71);
    t31 = (t73 & t81);
    t82 = (~(t6));
    t83 = (~(t31));
    t84 = *((unsigned int *)t75);
    *((unsigned int *)t75) = (t84 & t82);
    t85 = *((unsigned int *)t75);
    *((unsigned int *)t75) = (t85 & t83);
    t86 = *((unsigned int *)t79);
    *((unsigned int *)t79) = (t86 & t82);
    t87 = *((unsigned int *)t79);
    *((unsigned int *)t79) = (t87 & t83);
    goto LAB124;

LAB125:    xsi_set_current_line(42, ng0);
    t80 = (t0 + 2088);
    t93 = (t80 + 56U);
    t94 = *((char **)t93);
    t95 = ((char*)((ng8)));
    memset(t96, 0, 8);
    xsi_vlog_unsigned_add(t96, 32, t94, 32, t95, 32);
    t97 = (t0 + 2088);
    xsi_vlogvar_assign_value(t97, t96, 0, 0, 32);
    xsi_set_current_line(42, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t7 = ((char*)((ng8)));
    memset(t10, 0, 8);
    xsi_vlog_signed_minus(t10, 32, t4, 32, t7, 32);
    t8 = (t0 + 2248);
    xsi_vlogvar_assign_value(t8, t10, 0, 0, 32);
    goto LAB106;

}


extern void work_m_00000000000002065792_0886308060_init()
{
	static char *pe[] = {(void *)Always_16_0};
	xsi_register_didat("work_m_00000000000002065792_0886308060", "isim/mips_tb_isim_beh.exe.sim/work/m_00000000000002065792_0886308060.didat");
	xsi_register_executes(pe);
}
