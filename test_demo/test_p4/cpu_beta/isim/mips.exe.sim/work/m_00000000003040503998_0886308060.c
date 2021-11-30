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
static unsigned int ng1[] = {1U, 0U};
static unsigned int ng2[] = {7U, 0U};
static unsigned int ng3[] = {6U, 0U};
static unsigned int ng4[] = {2U, 0U};
static unsigned int ng5[] = {8U, 0U};
static unsigned int ng6[] = {3U, 0U};
static int ng7[] = {1, 0};
static int ng8[] = {0, 0};
static unsigned int ng9[] = {4U, 0U};
static unsigned int ng10[] = {5U, 0U};



static void Always_15_0(char *t0)
{
    char t10[8];
    char t40[8];
    char t41[8];
    char t45[8];
    char t46[8];
    char t50[8];
    char t58[8];
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
    char *t42;
    char *t43;
    char *t44;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    char *t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    char *t57;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    char *t62;
    char *t63;
    char *t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    char *t72;
    char *t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    char *t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    char *t90;
    char *t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    char *t95;
    unsigned int t96;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;
    char *t100;
    char *t101;

LAB0:    t1 = (t0 + 3008U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 3328);
    *((int *)t2) = 1;
    t3 = (t0 + 3040);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:
LAB5:    t4 = (t0 + 1528U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng0)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t4, 4);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng9)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng10)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB23;

LAB24:
LAB26:
LAB25:    t2 = ((char*)((ng8)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB27:    goto LAB2;

LAB7:    t7 = (t0 + 1048U);
    t8 = *((char **)t7);
    t7 = (t0 + 1208U);
    t9 = *((char **)t7);
    memset(t10, 0, 8);
    xsi_vlog_unsigned_add(t10, 32, t8, 32, t9, 32);
    t7 = (t0 + 1928);
    xsi_vlogvar_assign_value(t7, t10, 0, 0, 32);
    goto LAB27;

LAB9:    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1208U);
    t7 = *((char **)t3);
    memset(t10, 0, 8);
    xsi_vlog_unsigned_minus(t10, 32, t4, 32, t7, 32);
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t10, 0, 0, 32);
    goto LAB27;

LAB11:    t3 = (t0 + 1048U);
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
        goto LAB28;

LAB29:
LAB30:    t39 = (t0 + 1928);
    xsi_vlogvar_assign_value(t39, t10, 0, 0, 32);
    goto LAB27;

LAB13:    t3 = (t0 + 1048U);
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
        goto LAB31;

LAB32:
LAB33:    t39 = (t0 + 1928);
    xsi_vlogvar_assign_value(t39, t10, 0, 0, 32);
    goto LAB27;

LAB15:    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    t3 = (t0 + 1368U);
    t7 = *((char **)t3);
    memset(t10, 0, 8);
    xsi_vlog_unsigned_lshift(t10, 32, t4, 32, t7, 5);
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t10, 0, 0, 32);
    goto LAB27;

LAB17:    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    t3 = (t0 + 1368U);
    t7 = *((char **)t3);
    memset(t10, 0, 8);
    xsi_vlog_unsigned_rshift(t10, 32, t4, 32, t7, 5);
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t10, 0, 0, 32);
    goto LAB27;

LAB19:
LAB34:    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1208U);
    t7 = *((char **)t3);
    memset(t41, 0, 8);
    t3 = (t4 + 4);
    t8 = (t7 + 4);
    t11 = *((unsigned int *)t4);
    t12 = *((unsigned int *)t7);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t3);
    t15 = *((unsigned int *)t8);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t3);
    t19 = *((unsigned int *)t8);
    t20 = (t18 | t19);
    t23 = (~(t20));
    t24 = (t17 & t23);
    if (t24 != 0)
        goto LAB38;

LAB35:    if (t20 != 0)
        goto LAB37;

LAB36:    *((unsigned int *)t41) = 1;

LAB38:    memset(t40, 0, 8);
    t21 = (t41 + 4);
    t25 = *((unsigned int *)t21);
    t26 = (~(t25));
    t27 = *((unsigned int *)t41);
    t28 = (t27 & t26);
    t29 = (t28 & 1U);
    if (t29 != 0)
        goto LAB39;

LAB40:    if (*((unsigned int *)t21) != 0)
        goto LAB41;

LAB42:    t39 = (t40 + 4);
    t30 = *((unsigned int *)t40);
    t33 = *((unsigned int *)t39);
    t34 = (t30 || t33);
    if (t34 > 0)
        goto LAB43;

LAB44:    t35 = *((unsigned int *)t40);
    t36 = (~(t35));
    t37 = *((unsigned int *)t39);
    t38 = (t36 || t37);
    if (t38 > 0)
        goto LAB45;

LAB46:    if (*((unsigned int *)t39) > 0)
        goto LAB47;

LAB48:    if (*((unsigned int *)t40) > 0)
        goto LAB49;

LAB50:    memcpy(t10, t43, 8);

LAB51:    t44 = (t0 + 2088);
    xsi_vlogvar_assign_value(t44, t10, 0, 0, 1);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    xsi_vlogtype_concat(t40, 1, 1, 1U, t4, 1);
    t7 = ((char*)((ng0)));
    xsi_vlogtype_concat(t10, 32, 32, 2U, t7, 31, t40, 1);
    t8 = (t0 + 1928);
    xsi_vlogvar_assign_value(t8, t10, 0, 0, 32);
    goto LAB27;

LAB21:
LAB52:    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1208U);
    t7 = *((char **)t3);
    memset(t46, 0, 8);
    xsi_vlog_signed_less(t46, 32, t4, 32, t7, 32);
    memset(t40, 0, 8);
    t3 = (t46 + 4);
    t11 = *((unsigned int *)t3);
    t12 = (~(t11));
    t13 = *((unsigned int *)t46);
    t14 = (t13 & t12);
    t15 = (t14 & 1U);
    if (t15 != 0)
        goto LAB53;

LAB54:    if (*((unsigned int *)t3) != 0)
        goto LAB55;

LAB56:    t9 = (t40 + 4);
    t16 = *((unsigned int *)t40);
    t17 = *((unsigned int *)t9);
    t18 = (t16 || t17);
    if (t18 > 0)
        goto LAB57;

LAB58:    t19 = *((unsigned int *)t40);
    t20 = (~(t19));
    t23 = *((unsigned int *)t9);
    t24 = (t20 || t23);
    if (t24 > 0)
        goto LAB59;

LAB60:    if (*((unsigned int *)t9) > 0)
        goto LAB61;

LAB62:    if (*((unsigned int *)t40) > 0)
        goto LAB63;

LAB64:    memcpy(t10, t22, 8);

LAB65:    t39 = (t0 + 2088);
    xsi_vlogvar_assign_value(t39, t10, 0, 0, 1);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    xsi_vlogtype_concat(t40, 1, 1, 1U, t4, 1);
    t7 = ((char*)((ng0)));
    xsi_vlogtype_concat(t10, 32, 32, 2U, t7, 31, t40, 1);
    t8 = (t0 + 1928);
    xsi_vlogvar_assign_value(t8, t10, 0, 0, 32);
    goto LAB27;

LAB23:
LAB66:    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    memset(t41, 0, 8);
    t3 = (t41 + 4);
    t7 = (t4 + 4);
    t11 = *((unsigned int *)t4);
    t12 = (t11 >> 31);
    t13 = (t12 & 1);
    *((unsigned int *)t41) = t13;
    t14 = *((unsigned int *)t7);
    t15 = (t14 >> 31);
    t16 = (t15 & 1);
    *((unsigned int *)t3) = t16;
    memset(t45, 0, 8);
    t8 = (t41 + 4);
    t17 = *((unsigned int *)t8);
    t18 = (~(t17));
    t19 = *((unsigned int *)t41);
    t20 = (t19 & t18);
    t23 = (t20 & 1U);
    if (t23 != 0)
        goto LAB67;

LAB68:    if (*((unsigned int *)t8) != 0)
        goto LAB69;

LAB70:    t21 = (t45 + 4);
    t24 = *((unsigned int *)t45);
    t25 = (!(t24));
    t26 = *((unsigned int *)t21);
    t27 = (t25 || t26);
    if (t27 > 0)
        goto LAB71;

LAB72:    memcpy(t58, t45, 8);

LAB73:    memset(t40, 0, 8);
    t84 = (t58 + 4);
    t85 = *((unsigned int *)t84);
    t86 = (~(t85));
    t87 = *((unsigned int *)t58);
    t88 = (t87 & t86);
    t89 = (t88 & 1U);
    if (t89 != 0)
        goto LAB85;

LAB86:    if (*((unsigned int *)t84) != 0)
        goto LAB87;

LAB88:    t91 = (t40 + 4);
    t92 = *((unsigned int *)t40);
    t93 = *((unsigned int *)t91);
    t94 = (t92 || t93);
    if (t94 > 0)
        goto LAB89;

LAB90:    t96 = *((unsigned int *)t40);
    t97 = (~(t96));
    t98 = *((unsigned int *)t91);
    t99 = (t97 || t98);
    if (t99 > 0)
        goto LAB91;

LAB92:    if (*((unsigned int *)t91) > 0)
        goto LAB93;

LAB94:    if (*((unsigned int *)t40) > 0)
        goto LAB95;

LAB96:    memcpy(t10, t100, 8);

LAB97:    t101 = (t0 + 2088);
    xsi_vlogvar_assign_value(t101, t10, 0, 0, 1);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    xsi_vlogtype_concat(t40, 1, 1, 1U, t4, 1);
    t7 = ((char*)((ng0)));
    xsi_vlogtype_concat(t10, 32, 32, 2U, t7, 31, t40, 1);
    t8 = (t0 + 1928);
    xsi_vlogvar_assign_value(t8, t10, 0, 0, 32);
    goto LAB27;

LAB28:    t19 = *((unsigned int *)t10);
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
    goto LAB30;

LAB31:    t19 = *((unsigned int *)t10);
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
    goto LAB33;

LAB37:    t9 = (t41 + 4);
    *((unsigned int *)t41) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB38;

LAB39:    *((unsigned int *)t40) = 1;
    goto LAB42;

LAB41:    t22 = (t40 + 4);
    *((unsigned int *)t40) = 1;
    *((unsigned int *)t22) = 1;
    goto LAB42;

LAB43:    t42 = ((char*)((ng7)));
    goto LAB44;

LAB45:    t43 = ((char*)((ng8)));
    goto LAB46;

LAB47:    xsi_vlog_unsigned_bit_combine(t10, 32, t42, 32, t43, 32);
    goto LAB51;

LAB49:    memcpy(t10, t42, 8);
    goto LAB51;

LAB53:    *((unsigned int *)t40) = 1;
    goto LAB56;

LAB55:    t8 = (t40 + 4);
    *((unsigned int *)t40) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB56;

LAB57:    t21 = ((char*)((ng7)));
    goto LAB58;

LAB59:    t22 = ((char*)((ng8)));
    goto LAB60;

LAB61:    xsi_vlog_unsigned_bit_combine(t10, 32, t21, 32, t22, 32);
    goto LAB65;

LAB63:    memcpy(t10, t21, 8);
    goto LAB65;

LAB67:    *((unsigned int *)t45) = 1;
    goto LAB70;

LAB69:    t9 = (t45 + 4);
    *((unsigned int *)t45) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB70;

LAB71:    t22 = (t0 + 1048U);
    t39 = *((char **)t22);
    t22 = ((char*)((ng8)));
    memset(t46, 0, 8);
    t42 = (t39 + 4);
    t43 = (t22 + 4);
    t28 = *((unsigned int *)t39);
    t29 = *((unsigned int *)t22);
    t30 = (t28 ^ t29);
    t33 = *((unsigned int *)t42);
    t34 = *((unsigned int *)t43);
    t35 = (t33 ^ t34);
    t36 = (t30 | t35);
    t37 = *((unsigned int *)t42);
    t38 = *((unsigned int *)t43);
    t47 = (t37 | t38);
    t48 = (~(t47));
    t49 = (t36 & t48);
    if (t49 != 0)
        goto LAB77;

LAB74:    if (t47 != 0)
        goto LAB76;

LAB75:    *((unsigned int *)t46) = 1;

LAB77:    memset(t50, 0, 8);
    t51 = (t46 + 4);
    t52 = *((unsigned int *)t51);
    t53 = (~(t52));
    t54 = *((unsigned int *)t46);
    t55 = (t54 & t53);
    t56 = (t55 & 1U);
    if (t56 != 0)
        goto LAB78;

LAB79:    if (*((unsigned int *)t51) != 0)
        goto LAB80;

LAB81:    t59 = *((unsigned int *)t45);
    t60 = *((unsigned int *)t50);
    t61 = (t59 | t60);
    *((unsigned int *)t58) = t61;
    t62 = (t45 + 4);
    t63 = (t50 + 4);
    t64 = (t58 + 4);
    t65 = *((unsigned int *)t62);
    t66 = *((unsigned int *)t63);
    t67 = (t65 | t66);
    *((unsigned int *)t64) = t67;
    t68 = *((unsigned int *)t64);
    t69 = (t68 != 0);
    if (t69 == 1)
        goto LAB82;

LAB83:
LAB84:    goto LAB73;

LAB76:    t44 = (t46 + 4);
    *((unsigned int *)t46) = 1;
    *((unsigned int *)t44) = 1;
    goto LAB77;

LAB78:    *((unsigned int *)t50) = 1;
    goto LAB81;

LAB80:    t57 = (t50 + 4);
    *((unsigned int *)t50) = 1;
    *((unsigned int *)t57) = 1;
    goto LAB81;

LAB82:    t70 = *((unsigned int *)t58);
    t71 = *((unsigned int *)t64);
    *((unsigned int *)t58) = (t70 | t71);
    t72 = (t45 + 4);
    t73 = (t50 + 4);
    t74 = *((unsigned int *)t72);
    t75 = (~(t74));
    t76 = *((unsigned int *)t45);
    t31 = (t76 & t75);
    t77 = *((unsigned int *)t73);
    t78 = (~(t77));
    t79 = *((unsigned int *)t50);
    t32 = (t79 & t78);
    t80 = (~(t31));
    t81 = (~(t32));
    t82 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t82 & t80);
    t83 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t83 & t81);
    goto LAB84;

LAB85:    *((unsigned int *)t40) = 1;
    goto LAB88;

LAB87:    t90 = (t40 + 4);
    *((unsigned int *)t40) = 1;
    *((unsigned int *)t90) = 1;
    goto LAB88;

LAB89:    t95 = ((char*)((ng7)));
    goto LAB90;

LAB91:    t100 = ((char*)((ng8)));
    goto LAB92;

LAB93:    xsi_vlog_unsigned_bit_combine(t10, 32, t95, 32, t100, 32);
    goto LAB97;

LAB95:    memcpy(t10, t95, 8);
    goto LAB97;

}


extern void work_m_00000000003040503998_0886308060_init()
{
	static char *pe[] = {(void *)Always_15_0};
	xsi_register_didat("work_m_00000000003040503998_0886308060", "isim/mips.exe.sim/work/m_00000000003040503998_0886308060.didat");
	xsi_register_executes(pe);
}
