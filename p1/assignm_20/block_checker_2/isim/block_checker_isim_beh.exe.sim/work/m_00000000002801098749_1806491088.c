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
static const char *ng0 = "C:/Users/86135/Desktop/CO/self/p1/assignm_20/block_checker_2/block_checker2.v";
static int ng1[] = {0, 0, 0, 0};
static int ng2[] = {0, 0};
static int ng3[] = {1, 0};
static int ng4[] = {8, 0};
static unsigned int ng5[] = {32U, 0U};
static unsigned int ng6[] = {0U, 0U, 0U, 0U};
static int ng7[] = {1701276014, 0, 8290, 0};
static int ng8[] = {1, 0, 0, 0};
static int ng9[] = {543518308, 0};
static int ng10[] = {1734962720, 0, 2122341, 0};
static int ng11[] = {1701733408, 0, 32, 0};



static void Always_33_0(char *t0)
{
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

LAB0:    t1 = (t0 + 3968U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(33, ng0);
    t2 = (t0 + 4784);
    *((int *)t2) = 1;
    t3 = (t0 + 4000);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(33, ng0);

LAB5:    xsi_set_current_line(34, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(41, ng0);

LAB10:    xsi_set_current_line(42, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 33, 0LL);
    xsi_set_current_line(43, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 64, 0LL);
    xsi_set_current_line(44, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);
    xsi_set_current_line(45, ng0);
    t2 = (t0 + 3048);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(34, ng0);

LAB9:    xsi_set_current_line(35, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 33, 0LL);
    xsi_set_current_line(36, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 64, 0LL);
    xsi_set_current_line(37, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(38, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(39, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB8;

}

static void Always_49_1(char *t0)
{
    char t8[16];
    char t9[16];
    char t10[8];
    char t13[8];
    char t42[16];
    char t86[16];
    char t87[16];
    char t88[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t11;
    char *t12;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    char *t17;
    char *t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    char *t41;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    char *t46;
    char *t47;
    char *t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    char *t54;
    unsigned int t55;
    char *t56;
    unsigned int t57;
    char *t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    char *t67;
    unsigned int t68;
    char *t69;
    char *t70;
    unsigned int t71;
    char *t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    char *t85;

LAB0:    t1 = (t0 + 4216U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 4800);
    *((int *)t2) = 1;
    t3 = (t0 + 4248);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(49, ng0);

LAB5:    xsi_set_current_line(50, ng0);
    t4 = (t0 + 2408);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng4)));
    xsi_vlog_unsigned_lshift(t8, 64, t6, 64, t7, 32);
    t11 = (t0 + 1368U);
    t12 = *((char **)t11);
    t11 = ((char*)((ng5)));
    t14 = *((unsigned int *)t12);
    t15 = *((unsigned int *)t11);
    t16 = (t14 | t15);
    *((unsigned int *)t13) = t16;
    t17 = (t12 + 4);
    t18 = (t11 + 4);
    t19 = (t13 + 4);
    t20 = *((unsigned int *)t17);
    t21 = *((unsigned int *)t18);
    t22 = (t20 | t21);
    *((unsigned int *)t19) = t22;
    t23 = *((unsigned int *)t19);
    t24 = (t23 != 0);
    if (t24 == 1)
        goto LAB6;

LAB7:
LAB8:    xsi_vlogtype_concat(t10, 8, 8, 1U, t13, 8);
    t41 = ((char*)((ng6)));
    xsi_vlogtype_concat(t9, 64, 64, 2U, t41, 56, t10, 8);
    t43 = 0;

LAB12:    t44 = (t43 < 2);
    if (t44 == 1)
        goto LAB13;

LAB14:    t85 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t85, t42, 0, 0, 64, 0LL);
    xsi_set_current_line(51, ng0);
    t2 = (t0 + 2888);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 4);
    t14 = *((unsigned int *)t5);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t20 = (t16 & t15);
    t21 = (t20 != 0);
    if (t21 > 0)
        goto LAB15;

LAB16:    xsi_set_current_line(80, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB17:    goto LAB2;

LAB6:    t25 = *((unsigned int *)t13);
    t26 = *((unsigned int *)t19);
    *((unsigned int *)t13) = (t25 | t26);
    t27 = (t12 + 4);
    t28 = (t11 + 4);
    t29 = *((unsigned int *)t27);
    t30 = (~(t29));
    t31 = *((unsigned int *)t12);
    t32 = (t31 & t30);
    t33 = *((unsigned int *)t28);
    t34 = (~(t33));
    t35 = *((unsigned int *)t11);
    t36 = (t35 & t34);
    t37 = (~(t32));
    t38 = (~(t36));
    t39 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t39 & t37);
    t40 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t40 & t38);
    goto LAB8;

LAB9:    t64 = (t43 * 8);
    t65 = *((unsigned int *)t48);
    t66 = *((unsigned int *)t58);
    *((unsigned int *)t48) = (t65 | t66);
    t67 = (t8 + t64);
    t68 = (t64 + 4);
    t69 = (t8 + t68);
    t70 = (t9 + t64);
    t71 = (t64 + 4);
    t72 = (t9 + t71);
    t73 = *((unsigned int *)t69);
    t74 = (~(t73));
    t75 = *((unsigned int *)t67);
    t76 = (t75 & t74);
    t77 = *((unsigned int *)t72);
    t78 = (~(t77));
    t79 = *((unsigned int *)t70);
    t80 = (t79 & t78);
    t81 = (~(t76));
    t82 = (~(t80));
    t83 = *((unsigned int *)t58);
    *((unsigned int *)t58) = (t83 & t81);
    t84 = *((unsigned int *)t58);
    *((unsigned int *)t58) = (t84 & t82);

LAB11:    t43 = (t43 + 1);
    goto LAB12;

LAB10:    goto LAB11;

LAB13:    t45 = (t43 * 8);
    t46 = (t8 + t45);
    t47 = (t9 + t45);
    t48 = (t42 + t45);
    t49 = *((unsigned int *)t46);
    t50 = *((unsigned int *)t47);
    t51 = (t49 | t50);
    *((unsigned int *)t48) = t51;
    t52 = (t43 * 8);
    t53 = (t52 + 4);
    t54 = (t8 + t53);
    t55 = (t52 + 4);
    t56 = (t9 + t55);
    t57 = (t52 + 4);
    t58 = (t42 + t57);
    t59 = *((unsigned int *)t54);
    t60 = *((unsigned int *)t56);
    t61 = (t59 | t60);
    *((unsigned int *)t58) = t61;
    t62 = *((unsigned int *)t58);
    t63 = (t62 != 0);
    if (t63 == 1)
        goto LAB9;
    else
        goto LAB10;

LAB15:    xsi_set_current_line(51, ng0);

LAB18:    xsi_set_current_line(52, ng0);
    t6 = (t0 + 2248);
    t7 = (t6 + 56U);
    t11 = *((char **)t7);
    xsi_vlog_get_part_select_value(t8, 48, t11, 47, 0);
    t12 = ((char*)((ng7)));
    xsi_vlog_unsigned_equal(t9, 48, t8, 48, t12, 48);
    t17 = (t9 + 4);
    t22 = *((unsigned int *)t17);
    t23 = (~(t22));
    t24 = *((unsigned int *)t9);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB19;

LAB20:    xsi_set_current_line(57, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t10, 0, 8);
    t5 = (t10 + 4);
    t6 = (t4 + 4);
    t14 = *((unsigned int *)t4);
    t15 = (t14 >> 0);
    *((unsigned int *)t10) = t15;
    t16 = *((unsigned int *)t6);
    t20 = (t16 >> 0);
    *((unsigned int *)t5) = t20;
    t21 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t21 & 4294967295U);
    t22 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t22 & 4294967295U);
    t7 = ((char*)((ng9)));
    memset(t13, 0, 8);
    t11 = (t10 + 4);
    t12 = (t7 + 4);
    t23 = *((unsigned int *)t10);
    t24 = *((unsigned int *)t7);
    t25 = (t23 ^ t24);
    t26 = *((unsigned int *)t11);
    t29 = *((unsigned int *)t12);
    t30 = (t26 ^ t29);
    t31 = (t25 | t30);
    t33 = *((unsigned int *)t11);
    t34 = *((unsigned int *)t12);
    t35 = (t33 | t34);
    t37 = (~(t35));
    t38 = (t31 & t37);
    if (t38 != 0)
        goto LAB26;

LAB23:    if (t35 != 0)
        goto LAB25;

LAB24:    *((unsigned int *)t13) = 1;

LAB26:    t18 = (t13 + 4);
    t39 = *((unsigned int *)t18);
    t40 = (~(t39));
    t43 = *((unsigned int *)t13);
    t44 = (t43 & t40);
    t45 = (t44 != 0);
    if (t45 > 0)
        goto LAB27;

LAB28:    xsi_set_current_line(62, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    xsi_vlog_get_part_select_value(t8, 56, t4, 55, 0);
    t5 = ((char*)((ng10)));
    xsi_vlog_unsigned_equal(t9, 56, t8, 56, t5, 56);
    memset(t10, 0, 8);
    t6 = (t9 + 4);
    t14 = *((unsigned int *)t6);
    t15 = (~(t14));
    t16 = *((unsigned int *)t9);
    t20 = (t16 & t15);
    t21 = (t20 & 1U);
    if (t21 != 0)
        goto LAB31;

LAB32:    if (*((unsigned int *)t6) != 0)
        goto LAB33;

LAB34:    t11 = (t10 + 4);
    t22 = *((unsigned int *)t10);
    t23 = (!(t22));
    t24 = *((unsigned int *)t11);
    t25 = (t23 || t24);
    if (t25 > 0)
        goto LAB35;

LAB36:    memcpy(t88, t10, 8);

LAB37:    t56 = (t88 + 4);
    t63 = *((unsigned int *)t56);
    t64 = (~(t63));
    t65 = *((unsigned int *)t88);
    t66 = (t65 & t64);
    t68 = (t66 != 0);
    if (t68 > 0)
        goto LAB45;

LAB46:    xsi_set_current_line(68, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t10, 0, 8);
    t6 = (t4 + 4);
    t7 = (t5 + 4);
    t14 = *((unsigned int *)t4);
    t15 = *((unsigned int *)t5);
    t16 = (t14 ^ t15);
    t20 = *((unsigned int *)t6);
    t21 = *((unsigned int *)t7);
    t22 = (t20 ^ t21);
    t23 = (t16 | t22);
    t24 = *((unsigned int *)t6);
    t25 = *((unsigned int *)t7);
    t26 = (t24 | t25);
    t29 = (~(t26));
    t30 = (t23 & t29);
    if (t30 != 0)
        goto LAB55;

LAB52:    if (t26 != 0)
        goto LAB54;

LAB53:    *((unsigned int *)t10) = 1;

LAB55:    t12 = (t10 + 4);
    t31 = *((unsigned int *)t12);
    t33 = (~(t31));
    t34 = *((unsigned int *)t10);
    t35 = (t34 & t33);
    t37 = (t35 != 0);
    if (t37 > 0)
        goto LAB56;

LAB57:    xsi_set_current_line(74, ng0);

LAB63:    xsi_set_current_line(75, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 33, 0LL);
    xsi_set_current_line(76, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(77, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB58:
LAB47:
LAB29:
LAB21:    goto LAB17;

LAB19:    xsi_set_current_line(52, ng0);

LAB22:    xsi_set_current_line(53, ng0);
    t18 = (t0 + 2088);
    t19 = (t18 + 56U);
    t27 = *((char **)t19);
    t28 = ((char*)((ng8)));
    xsi_vlog_signed_add(t87, 33, t27, 33, t28, 32);
    t41 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t41, t87, 0, 0, 33, 0LL);
    xsi_set_current_line(54, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(55, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB21;

LAB25:    t17 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t17) = 1;
    goto LAB26;

LAB27:    xsi_set_current_line(57, ng0);

LAB30:    xsi_set_current_line(58, ng0);
    t19 = (t0 + 2088);
    t27 = (t19 + 56U);
    t28 = *((char **)t27);
    t41 = ((char*)((ng8)));
    xsi_vlog_signed_minus(t42, 33, t28, 33, t41, 32);
    t46 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t46, t42, 0, 0, 33, 0LL);
    xsi_set_current_line(59, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(60, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB29;

LAB31:    *((unsigned int *)t10) = 1;
    goto LAB34;

LAB33:    t7 = (t10 + 4);
    *((unsigned int *)t10) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB34;

LAB35:    t12 = (t0 + 2248);
    t17 = (t12 + 56U);
    t18 = *((char **)t17);
    xsi_vlog_get_part_select_value(t42, 40, t18, 39, 0);
    t19 = ((char*)((ng11)));
    xsi_vlog_unsigned_equal(t86, 40, t42, 40, t19, 40);
    memset(t13, 0, 8);
    t27 = (t86 + 4);
    t26 = *((unsigned int *)t27);
    t29 = (~(t26));
    t30 = *((unsigned int *)t86);
    t31 = (t30 & t29);
    t33 = (t31 & 1U);
    if (t33 != 0)
        goto LAB38;

LAB39:    if (*((unsigned int *)t27) != 0)
        goto LAB40;

LAB41:    t34 = *((unsigned int *)t10);
    t35 = *((unsigned int *)t13);
    t37 = (t34 | t35);
    *((unsigned int *)t88) = t37;
    t41 = (t10 + 4);
    t46 = (t13 + 4);
    t47 = (t88 + 4);
    t38 = *((unsigned int *)t41);
    t39 = *((unsigned int *)t46);
    t40 = (t38 | t39);
    *((unsigned int *)t47) = t40;
    t43 = *((unsigned int *)t47);
    t44 = (t43 != 0);
    if (t44 == 1)
        goto LAB42;

LAB43:
LAB44:    goto LAB37;

LAB38:    *((unsigned int *)t13) = 1;
    goto LAB41;

LAB40:    t28 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB41;

LAB42:    t45 = *((unsigned int *)t88);
    t49 = *((unsigned int *)t47);
    *((unsigned int *)t88) = (t45 | t49);
    t48 = (t10 + 4);
    t54 = (t13 + 4);
    t50 = *((unsigned int *)t48);
    t51 = (~(t50));
    t52 = *((unsigned int *)t10);
    t32 = (t52 & t51);
    t53 = *((unsigned int *)t54);
    t55 = (~(t53));
    t57 = *((unsigned int *)t13);
    t36 = (t57 & t55);
    t59 = (~(t32));
    t60 = (~(t36));
    t61 = *((unsigned int *)t47);
    *((unsigned int *)t47) = (t61 & t59);
    t62 = *((unsigned int *)t47);
    *((unsigned int *)t47) = (t62 & t60);
    goto LAB44;

LAB45:    xsi_set_current_line(62, ng0);

LAB48:    xsi_set_current_line(63, ng0);
    t58 = (t0 + 2088);
    t67 = (t58 + 56U);
    t69 = *((char **)t67);
    t70 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t70, t69, 0, 0, 33, 0LL);
    xsi_set_current_line(64, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(65, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t10, 0, 8);
    t5 = (t10 + 4);
    t6 = (t4 + 8);
    t7 = (t4 + 12);
    t14 = *((unsigned int *)t6);
    t15 = (t14 >> 0);
    t16 = (t15 & 1);
    *((unsigned int *)t10) = t16;
    t20 = *((unsigned int *)t7);
    t21 = (t20 >> 0);
    t22 = (t21 & 1);
    *((unsigned int *)t5) = t22;
    t11 = (t10 + 4);
    t23 = *((unsigned int *)t11);
    t24 = (~(t23));
    t25 = *((unsigned int *)t10);
    t26 = (t25 & t24);
    t29 = (t26 != 0);
    if (t29 > 0)
        goto LAB49;

LAB50:    xsi_set_current_line(66, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB51:    goto LAB47;

LAB49:    xsi_set_current_line(65, ng0);
    t12 = ((char*)((ng2)));
    t17 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t17, t12, 0, 0, 1, 0LL);
    goto LAB51;

LAB54:    t11 = (t10 + 4);
    *((unsigned int *)t10) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB55;

LAB56:    xsi_set_current_line(68, ng0);

LAB59:    xsi_set_current_line(69, ng0);
    t17 = (t0 + 2248);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    xsi_vlog_get_part_select_value(t8, 49, t19, 55, 7);
    t27 = ((char*)((ng7)));
    xsi_vlog_unsigned_equal(t9, 49, t8, 49, t27, 49);
    t28 = (t9 + 4);
    t38 = *((unsigned int *)t28);
    t39 = (~(t38));
    t40 = *((unsigned int *)t9);
    t43 = (t40 & t39);
    t44 = (t43 != 0);
    if (t44 > 0)
        goto LAB60;

LAB61:    xsi_set_current_line(70, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng8)));
    xsi_vlog_signed_add(t42, 33, t4, 33, t5, 32);
    t6 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t6, t42, 0, 0, 33, 0LL);

LAB62:    xsi_set_current_line(71, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(72, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB58;

LAB60:    xsi_set_current_line(69, ng0);
    t41 = (t0 + 2088);
    t46 = (t41 + 56U);
    t47 = *((char **)t46);
    t48 = ((char*)((ng8)));
    xsi_vlog_signed_minus(t87, 33, t47, 33, t48, 32);
    t54 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t54, t87, 0, 0, 33, 0LL);
    goto LAB62;

}

static void Cont_83_2(char *t0)
{
    char t3[8];
    char t4[8];
    char t8[16];
    char t9[8];
    char t24[8];
    char t32[8];
    char *t1;
    char *t2;
    char *t5;
    char *t6;
    char *t7;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    char *t23;
    char *t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    char *t36;
    char *t37;
    char *t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    char *t46;
    char *t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    int t56;
    int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    char *t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    char *t70;
    char *t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    char *t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    char *t80;
    char *t81;
    char *t82;
    char *t83;
    char *t84;
    char *t85;
    unsigned int t86;
    unsigned int t87;
    char *t88;
    unsigned int t89;
    unsigned int t90;
    char *t91;
    unsigned int t92;
    unsigned int t93;
    char *t94;

LAB0:    t1 = (t0 + 4464U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(83, ng0);
    t2 = (t0 + 2088);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng1)));
    xsi_vlog_unsigned_equal(t8, 33, t6, 33, t7, 32);
    memset(t9, 0, 8);
    t10 = (t8 + 4);
    t11 = *((unsigned int *)t10);
    t12 = (~(t11));
    t13 = *((unsigned int *)t8);
    t14 = (t13 & t12);
    t15 = (t14 & 1U);
    if (t15 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t10) != 0)
        goto LAB6;

LAB7:    t17 = (t9 + 4);
    t18 = *((unsigned int *)t9);
    t19 = *((unsigned int *)t17);
    t20 = (t18 || t19);
    if (t20 > 0)
        goto LAB8;

LAB9:    memcpy(t32, t9, 8);

LAB10:    memset(t4, 0, 8);
    t64 = (t32 + 4);
    t65 = *((unsigned int *)t64);
    t66 = (~(t65));
    t67 = *((unsigned int *)t32);
    t68 = (t67 & t66);
    t69 = (t68 & 1U);
    if (t69 != 0)
        goto LAB18;

LAB19:    if (*((unsigned int *)t64) != 0)
        goto LAB20;

LAB21:    t71 = (t4 + 4);
    t72 = *((unsigned int *)t4);
    t73 = *((unsigned int *)t71);
    t74 = (t72 || t73);
    if (t74 > 0)
        goto LAB22;

LAB23:    t76 = *((unsigned int *)t4);
    t77 = (~(t76));
    t78 = *((unsigned int *)t71);
    t79 = (t77 || t78);
    if (t79 > 0)
        goto LAB24;

LAB25:    if (*((unsigned int *)t71) > 0)
        goto LAB26;

LAB27:    if (*((unsigned int *)t4) > 0)
        goto LAB28;

LAB29:    memcpy(t3, t80, 8);

LAB30:    t81 = (t0 + 4896);
    t82 = (t81 + 56U);
    t83 = *((char **)t82);
    t84 = (t83 + 56U);
    t85 = *((char **)t84);
    memset(t85, 0, 8);
    t86 = 1U;
    t87 = t86;
    t88 = (t3 + 4);
    t89 = *((unsigned int *)t3);
    t86 = (t86 & t89);
    t90 = *((unsigned int *)t88);
    t87 = (t87 & t90);
    t91 = (t85 + 4);
    t92 = *((unsigned int *)t85);
    *((unsigned int *)t85) = (t92 | t86);
    t93 = *((unsigned int *)t91);
    *((unsigned int *)t91) = (t93 | t87);
    xsi_driver_vfirst_trans(t81, 0, 0);
    t94 = (t0 + 4816);
    *((int *)t94) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t9) = 1;
    goto LAB7;

LAB6:    t16 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB7;

LAB8:    t21 = (t0 + 2888);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    memset(t24, 0, 8);
    t25 = (t23 + 4);
    t26 = *((unsigned int *)t25);
    t27 = (~(t26));
    t28 = *((unsigned int *)t23);
    t29 = (t28 & t27);
    t30 = (t29 & 1U);
    if (t30 != 0)
        goto LAB11;

LAB12:    if (*((unsigned int *)t25) != 0)
        goto LAB13;

LAB14:    t33 = *((unsigned int *)t9);
    t34 = *((unsigned int *)t24);
    t35 = (t33 & t34);
    *((unsigned int *)t32) = t35;
    t36 = (t9 + 4);
    t37 = (t24 + 4);
    t38 = (t32 + 4);
    t39 = *((unsigned int *)t36);
    t40 = *((unsigned int *)t37);
    t41 = (t39 | t40);
    *((unsigned int *)t38) = t41;
    t42 = *((unsigned int *)t38);
    t43 = (t42 != 0);
    if (t43 == 1)
        goto LAB15;

LAB16:
LAB17:    goto LAB10;

LAB11:    *((unsigned int *)t24) = 1;
    goto LAB14;

LAB13:    t31 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t31) = 1;
    goto LAB14;

LAB15:    t44 = *((unsigned int *)t32);
    t45 = *((unsigned int *)t38);
    *((unsigned int *)t32) = (t44 | t45);
    t46 = (t9 + 4);
    t47 = (t24 + 4);
    t48 = *((unsigned int *)t9);
    t49 = (~(t48));
    t50 = *((unsigned int *)t46);
    t51 = (~(t50));
    t52 = *((unsigned int *)t24);
    t53 = (~(t52));
    t54 = *((unsigned int *)t47);
    t55 = (~(t54));
    t56 = (t49 & t51);
    t57 = (t53 & t55);
    t58 = (~(t56));
    t59 = (~(t57));
    t60 = *((unsigned int *)t38);
    *((unsigned int *)t38) = (t60 & t58);
    t61 = *((unsigned int *)t38);
    *((unsigned int *)t38) = (t61 & t59);
    t62 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t62 & t58);
    t63 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t63 & t59);
    goto LAB17;

LAB18:    *((unsigned int *)t4) = 1;
    goto LAB21;

LAB20:    t70 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t70) = 1;
    goto LAB21;

LAB22:    t75 = ((char*)((ng3)));
    goto LAB23;

LAB24:    t80 = ((char*)((ng2)));
    goto LAB25;

LAB26:    xsi_vlog_unsigned_bit_combine(t3, 32, t75, 32, t80, 32);
    goto LAB30;

LAB28:    memcpy(t3, t75, 8);
    goto LAB30;

}


extern void work_m_00000000002801098749_1806491088_init()
{
	static char *pe[] = {(void *)Always_33_0,(void *)Always_49_1,(void *)Cont_83_2};
	xsi_register_didat("work_m_00000000002801098749_1806491088", "isim/block_checker_isim_beh.exe.sim/work/m_00000000002801098749_1806491088.didat");
	xsi_register_executes(pe);
}
