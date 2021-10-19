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
static const char *ng0 = "C:/Users/86135/Desktop/CO/self/p1/assignm_20/string/string.v";
static int ng1[] = {0, 0};
static int ng2[] = {48, 0};
static int ng3[] = {57, 0};
static int ng4[] = {1, 0};
static int ng5[] = {43, 0};
static int ng6[] = {2, 0};
static int ng7[] = {3, 0};
static int ng8[] = {42, 0};



static void Initial_32_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(32, ng0);

LAB2:    xsi_set_current_line(33, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 2, 0LL);
    xsi_set_current_line(34, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t2, t1, 0, 0, 1, 0LL);

LAB1:    return;
}

static void Always_37_1(char *t0)
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

LAB0:    t1 = (t0 + 3576U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 4392);
    *((int *)t2) = 1;
    t3 = (t0 + 3608);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(37, ng0);

LAB5:    xsi_set_current_line(38, ng0);
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

LAB7:    xsi_set_current_line(43, ng0);

LAB10:    xsi_set_current_line(44, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 2, 0LL);
    xsi_set_current_line(46, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(38, ng0);

LAB9:    xsi_set_current_line(39, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 2, 0LL);
    xsi_set_current_line(41, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB8;

}

static void Always_50_2(char *t0)
{
    char t4[8];
    char t28[8];
    char t32[8];
    char t46[8];
    char t50[8];
    char t58[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    int t25;
    char *t26;
    char *t27;
    char *t29;
    char *t30;
    char *t31;
    char *t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    char *t39;
    char *t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    char *t44;
    char *t45;
    char *t47;
    char *t48;
    char *t49;
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
    int t82;
    int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    char *t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    char *t96;
    char *t97;
    unsigned int t98;
    unsigned int t99;
    unsigned int t100;
    unsigned int t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    unsigned int t105;
    unsigned int t106;
    unsigned int t107;
    unsigned int t108;

LAB0:    t1 = (t0 + 3824U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(50, ng0);
    t2 = (t0 + 4408);
    *((int *)t2) = 1;
    t3 = (t0 + 3856);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(50, ng0);

LAB5:    xsi_set_current_line(51, ng0);
    t5 = (t0 + 2248);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t4, 0, 8);
    t8 = (t7 + 4);
    t9 = *((unsigned int *)t8);
    t10 = (~(t9));
    t11 = *((unsigned int *)t7);
    t12 = (t11 & t10);
    t13 = (t12 & 1U);
    if (t13 != 0)
        goto LAB9;

LAB7:    if (*((unsigned int *)t8) == 0)
        goto LAB6;

LAB8:    t14 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t14) = 1;

LAB9:    t15 = (t4 + 4);
    t16 = *((unsigned int *)t15);
    t17 = (~(t16));
    t18 = *((unsigned int *)t4);
    t19 = (t18 & t17);
    t20 = (t19 != 0);
    if (t20 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(88, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 1, 0LL);

LAB12:    goto LAB2;

LAB6:    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(51, ng0);

LAB13:    xsi_set_current_line(52, ng0);
    t21 = (t0 + 1928);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);

LAB14:    t24 = ((char*)((ng1)));
    t25 = xsi_vlog_unsigned_case_compare(t23, 2, t24, 32);
    if (t25 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng4)));
    t25 = xsi_vlog_unsigned_case_compare(t23, 2, t2, 32);
    if (t25 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng6)));
    t25 = xsi_vlog_unsigned_case_compare(t23, 2, t2, 32);
    if (t25 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng7)));
    t25 = xsi_vlog_unsigned_case_compare(t23, 2, t2, 32);
    if (t25 == 1)
        goto LAB21;

LAB22:
LAB23:    goto LAB12;

LAB15:    xsi_set_current_line(53, ng0);

LAB24:    xsi_set_current_line(54, ng0);
    t26 = (t0 + 1368U);
    t27 = *((char **)t26);
    t26 = ((char*)((ng2)));
    memset(t28, 0, 8);
    t29 = (t27 + 4);
    if (*((unsigned int *)t29) != 0)
        goto LAB26;

LAB25:    t30 = (t26 + 4);
    if (*((unsigned int *)t30) != 0)
        goto LAB26;

LAB29:    if (*((unsigned int *)t27) < *((unsigned int *)t26))
        goto LAB28;

LAB27:    *((unsigned int *)t28) = 1;

LAB28:    memset(t32, 0, 8);
    t33 = (t28 + 4);
    t34 = *((unsigned int *)t33);
    t35 = (~(t34));
    t36 = *((unsigned int *)t28);
    t37 = (t36 & t35);
    t38 = (t37 & 1U);
    if (t38 != 0)
        goto LAB30;

LAB31:    if (*((unsigned int *)t33) != 0)
        goto LAB32;

LAB33:    t40 = (t32 + 4);
    t41 = *((unsigned int *)t32);
    t42 = *((unsigned int *)t40);
    t43 = (t41 || t42);
    if (t43 > 0)
        goto LAB34;

LAB35:    memcpy(t58, t32, 8);

LAB36:    t90 = (t58 + 4);
    t91 = *((unsigned int *)t90);
    t92 = (~(t91));
    t93 = *((unsigned int *)t58);
    t94 = (t93 & t92);
    t95 = (t94 != 0);
    if (t95 > 0)
        goto LAB49;

LAB50:    xsi_set_current_line(59, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB51:    goto LAB23;

LAB17:    xsi_set_current_line(61, ng0);

LAB53:    xsi_set_current_line(62, ng0);
    t3 = (t0 + 1368U);
    t5 = *((char **)t3);
    t3 = ((char*)((ng2)));
    memset(t4, 0, 8);
    t6 = (t5 + 4);
    if (*((unsigned int *)t6) != 0)
        goto LAB55;

LAB54:    t7 = (t3 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB55;

LAB58:    if (*((unsigned int *)t5) < *((unsigned int *)t3))
        goto LAB57;

LAB56:    *((unsigned int *)t4) = 1;

LAB57:    memset(t28, 0, 8);
    t14 = (t4 + 4);
    t9 = *((unsigned int *)t14);
    t10 = (~(t9));
    t11 = *((unsigned int *)t4);
    t12 = (t11 & t10);
    t13 = (t12 & 1U);
    if (t13 != 0)
        goto LAB59;

LAB60:    if (*((unsigned int *)t14) != 0)
        goto LAB61;

LAB62:    t21 = (t28 + 4);
    t16 = *((unsigned int *)t28);
    t17 = *((unsigned int *)t21);
    t18 = (t16 || t17);
    if (t18 > 0)
        goto LAB63;

LAB64:    memcpy(t50, t28, 8);

LAB65:    t47 = (t50 + 4);
    t78 = *((unsigned int *)t47);
    t79 = (~(t78));
    t80 = *((unsigned int *)t50);
    t81 = (t80 & t79);
    t84 = (t81 != 0);
    if (t84 > 0)
        goto LAB78;

LAB79:    xsi_set_current_line(63, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng5)));
    memset(t4, 0, 8);
    t5 = (t3 + 4);
    t6 = (t2 + 4);
    t9 = *((unsigned int *)t3);
    t10 = *((unsigned int *)t2);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t5);
    t13 = *((unsigned int *)t6);
    t16 = (t12 ^ t13);
    t17 = (t11 | t16);
    t18 = *((unsigned int *)t5);
    t19 = *((unsigned int *)t6);
    t20 = (t18 | t19);
    t34 = (~(t20));
    t35 = (t17 & t34);
    if (t35 != 0)
        goto LAB84;

LAB81:    if (t20 != 0)
        goto LAB83;

LAB82:    *((unsigned int *)t4) = 1;

LAB84:    t8 = (t4 + 4);
    t36 = *((unsigned int *)t8);
    t37 = (~(t36));
    t38 = *((unsigned int *)t4);
    t41 = (t38 & t37);
    t42 = (t41 != 0);
    if (t42 > 0)
        goto LAB85;

LAB86:    xsi_set_current_line(67, ng0);

LAB89:    xsi_set_current_line(68, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(69, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB87:
LAB80:    goto LAB23;

LAB19:    xsi_set_current_line(72, ng0);

LAB90:    xsi_set_current_line(73, ng0);
    t3 = (t0 + 1368U);
    t5 = *((char **)t3);
    t3 = ((char*)((ng5)));
    memset(t4, 0, 8);
    t6 = (t5 + 4);
    t7 = (t3 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t3);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t6);
    t13 = *((unsigned int *)t7);
    t16 = (t12 ^ t13);
    t17 = (t11 | t16);
    t18 = *((unsigned int *)t6);
    t19 = *((unsigned int *)t7);
    t20 = (t18 | t19);
    t34 = (~(t20));
    t35 = (t17 & t34);
    if (t35 != 0)
        goto LAB94;

LAB91:    if (t20 != 0)
        goto LAB93;

LAB92:    *((unsigned int *)t4) = 1;

LAB94:    memset(t28, 0, 8);
    t14 = (t4 + 4);
    t36 = *((unsigned int *)t14);
    t37 = (~(t36));
    t38 = *((unsigned int *)t4);
    t41 = (t38 & t37);
    t42 = (t41 & 1U);
    if (t42 != 0)
        goto LAB95;

LAB96:    if (*((unsigned int *)t14) != 0)
        goto LAB97;

LAB98:    t21 = (t28 + 4);
    t43 = *((unsigned int *)t28);
    t52 = (!(t43));
    t53 = *((unsigned int *)t21);
    t54 = (t52 || t53);
    if (t54 > 0)
        goto LAB99;

LAB100:    memcpy(t50, t28, 8);

LAB101:    t47 = (t50 + 4);
    t104 = *((unsigned int *)t47);
    t105 = (~(t104));
    t106 = *((unsigned int *)t50);
    t107 = (t106 & t105);
    t108 = (t107 != 0);
    if (t108 > 0)
        goto LAB113;

LAB114:    xsi_set_current_line(74, ng0);

LAB116:    xsi_set_current_line(75, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(76, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB115:    goto LAB23;

LAB21:    xsi_set_current_line(79, ng0);

LAB117:    xsi_set_current_line(80, ng0);
    t3 = (t0 + 1368U);
    t5 = *((char **)t3);
    t3 = ((char*)((ng8)));
    memset(t4, 0, 8);
    t6 = (t5 + 4);
    t7 = (t3 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t3);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t6);
    t13 = *((unsigned int *)t7);
    t16 = (t12 ^ t13);
    t17 = (t11 | t16);
    t18 = *((unsigned int *)t6);
    t19 = *((unsigned int *)t7);
    t20 = (t18 | t19);
    t34 = (~(t20));
    t35 = (t17 & t34);
    if (t35 != 0)
        goto LAB121;

LAB118:    if (t20 != 0)
        goto LAB120;

LAB119:    *((unsigned int *)t4) = 1;

LAB121:    memset(t28, 0, 8);
    t14 = (t4 + 4);
    t36 = *((unsigned int *)t14);
    t37 = (~(t36));
    t38 = *((unsigned int *)t4);
    t41 = (t38 & t37);
    t42 = (t41 & 1U);
    if (t42 != 0)
        goto LAB122;

LAB123:    if (*((unsigned int *)t14) != 0)
        goto LAB124;

LAB125:    t21 = (t28 + 4);
    t43 = *((unsigned int *)t28);
    t52 = (!(t43));
    t53 = *((unsigned int *)t21);
    t54 = (t52 || t53);
    if (t54 > 0)
        goto LAB126;

LAB127:    memcpy(t50, t28, 8);

LAB128:    t47 = (t50 + 4);
    t104 = *((unsigned int *)t47);
    t105 = (~(t104));
    t106 = *((unsigned int *)t50);
    t107 = (t106 & t105);
    t108 = (t107 != 0);
    if (t108 > 0)
        goto LAB140;

LAB141:    xsi_set_current_line(81, ng0);

LAB143:    xsi_set_current_line(82, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(83, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB142:    goto LAB23;

LAB26:    t31 = (t28 + 4);
    *((unsigned int *)t28) = 1;
    *((unsigned int *)t31) = 1;
    goto LAB28;

LAB30:    *((unsigned int *)t32) = 1;
    goto LAB33;

LAB32:    t39 = (t32 + 4);
    *((unsigned int *)t32) = 1;
    *((unsigned int *)t39) = 1;
    goto LAB33;

LAB34:    t44 = (t0 + 1368U);
    t45 = *((char **)t44);
    t44 = ((char*)((ng3)));
    memset(t46, 0, 8);
    t47 = (t45 + 4);
    if (*((unsigned int *)t47) != 0)
        goto LAB38;

LAB37:    t48 = (t44 + 4);
    if (*((unsigned int *)t48) != 0)
        goto LAB38;

LAB41:    if (*((unsigned int *)t45) > *((unsigned int *)t44))
        goto LAB40;

LAB39:    *((unsigned int *)t46) = 1;

LAB40:    memset(t50, 0, 8);
    t51 = (t46 + 4);
    t52 = *((unsigned int *)t51);
    t53 = (~(t52));
    t54 = *((unsigned int *)t46);
    t55 = (t54 & t53);
    t56 = (t55 & 1U);
    if (t56 != 0)
        goto LAB42;

LAB43:    if (*((unsigned int *)t51) != 0)
        goto LAB44;

LAB45:    t59 = *((unsigned int *)t32);
    t60 = *((unsigned int *)t50);
    t61 = (t59 & t60);
    *((unsigned int *)t58) = t61;
    t62 = (t32 + 4);
    t63 = (t50 + 4);
    t64 = (t58 + 4);
    t65 = *((unsigned int *)t62);
    t66 = *((unsigned int *)t63);
    t67 = (t65 | t66);
    *((unsigned int *)t64) = t67;
    t68 = *((unsigned int *)t64);
    t69 = (t68 != 0);
    if (t69 == 1)
        goto LAB46;

LAB47:
LAB48:    goto LAB36;

LAB38:    t49 = (t46 + 4);
    *((unsigned int *)t46) = 1;
    *((unsigned int *)t49) = 1;
    goto LAB40;

LAB42:    *((unsigned int *)t50) = 1;
    goto LAB45;

LAB44:    t57 = (t50 + 4);
    *((unsigned int *)t50) = 1;
    *((unsigned int *)t57) = 1;
    goto LAB45;

LAB46:    t70 = *((unsigned int *)t58);
    t71 = *((unsigned int *)t64);
    *((unsigned int *)t58) = (t70 | t71);
    t72 = (t32 + 4);
    t73 = (t50 + 4);
    t74 = *((unsigned int *)t32);
    t75 = (~(t74));
    t76 = *((unsigned int *)t72);
    t77 = (~(t76));
    t78 = *((unsigned int *)t50);
    t79 = (~(t78));
    t80 = *((unsigned int *)t73);
    t81 = (~(t80));
    t82 = (t75 & t77);
    t83 = (t79 & t81);
    t84 = (~(t82));
    t85 = (~(t83));
    t86 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t86 & t84);
    t87 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t87 & t85);
    t88 = *((unsigned int *)t58);
    *((unsigned int *)t58) = (t88 & t84);
    t89 = *((unsigned int *)t58);
    *((unsigned int *)t58) = (t89 & t85);
    goto LAB48;

LAB49:    xsi_set_current_line(54, ng0);

LAB52:    xsi_set_current_line(55, ng0);
    t96 = ((char*)((ng4)));
    t97 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t97, t96, 0, 0, 2, 0LL);
    xsi_set_current_line(57, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB51;

LAB55:    t8 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB57;

LAB59:    *((unsigned int *)t28) = 1;
    goto LAB62;

LAB61:    t15 = (t28 + 4);
    *((unsigned int *)t28) = 1;
    *((unsigned int *)t15) = 1;
    goto LAB62;

LAB63:    t22 = (t0 + 1368U);
    t24 = *((char **)t22);
    t22 = ((char*)((ng3)));
    memset(t32, 0, 8);
    t26 = (t24 + 4);
    if (*((unsigned int *)t26) != 0)
        goto LAB67;

LAB66:    t27 = (t22 + 4);
    if (*((unsigned int *)t27) != 0)
        goto LAB67;

LAB70:    if (*((unsigned int *)t24) > *((unsigned int *)t22))
        goto LAB69;

LAB68:    *((unsigned int *)t32) = 1;

LAB69:    memset(t46, 0, 8);
    t30 = (t32 + 4);
    t19 = *((unsigned int *)t30);
    t20 = (~(t19));
    t34 = *((unsigned int *)t32);
    t35 = (t34 & t20);
    t36 = (t35 & 1U);
    if (t36 != 0)
        goto LAB71;

LAB72:    if (*((unsigned int *)t30) != 0)
        goto LAB73;

LAB74:    t37 = *((unsigned int *)t28);
    t38 = *((unsigned int *)t46);
    t41 = (t37 & t38);
    *((unsigned int *)t50) = t41;
    t33 = (t28 + 4);
    t39 = (t46 + 4);
    t40 = (t50 + 4);
    t42 = *((unsigned int *)t33);
    t43 = *((unsigned int *)t39);
    t52 = (t42 | t43);
    *((unsigned int *)t40) = t52;
    t53 = *((unsigned int *)t40);
    t54 = (t53 != 0);
    if (t54 == 1)
        goto LAB75;

LAB76:
LAB77:    goto LAB65;

LAB67:    t29 = (t32 + 4);
    *((unsigned int *)t32) = 1;
    *((unsigned int *)t29) = 1;
    goto LAB69;

LAB71:    *((unsigned int *)t46) = 1;
    goto LAB74;

LAB73:    t31 = (t46 + 4);
    *((unsigned int *)t46) = 1;
    *((unsigned int *)t31) = 1;
    goto LAB74;

LAB75:    t55 = *((unsigned int *)t50);
    t56 = *((unsigned int *)t40);
    *((unsigned int *)t50) = (t55 | t56);
    t44 = (t28 + 4);
    t45 = (t46 + 4);
    t59 = *((unsigned int *)t28);
    t60 = (~(t59));
    t61 = *((unsigned int *)t44);
    t65 = (~(t61));
    t66 = *((unsigned int *)t46);
    t67 = (~(t66));
    t68 = *((unsigned int *)t45);
    t69 = (~(t68));
    t82 = (t60 & t65);
    t83 = (t67 & t69);
    t70 = (~(t82));
    t71 = (~(t83));
    t74 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t74 & t70);
    t75 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t75 & t71);
    t76 = *((unsigned int *)t50);
    *((unsigned int *)t50) = (t76 & t70);
    t77 = *((unsigned int *)t50);
    *((unsigned int *)t50) = (t77 & t71);
    goto LAB77;

LAB78:    xsi_set_current_line(62, ng0);
    t48 = ((char*)((ng4)));
    t49 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t49, t48, 0, 0, 1, 0LL);
    goto LAB80;

LAB83:    t7 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB84;

LAB85:    xsi_set_current_line(63, ng0);

LAB88:    xsi_set_current_line(64, ng0);
    t14 = ((char*)((ng6)));
    t15 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t15, t14, 0, 0, 2, 0LL);
    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB87;

LAB93:    t8 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB94;

LAB95:    *((unsigned int *)t28) = 1;
    goto LAB98;

LAB97:    t15 = (t28 + 4);
    *((unsigned int *)t28) = 1;
    *((unsigned int *)t15) = 1;
    goto LAB98;

LAB99:    t22 = (t0 + 1368U);
    t24 = *((char **)t22);
    t22 = ((char*)((ng8)));
    memset(t32, 0, 8);
    t26 = (t24 + 4);
    t27 = (t22 + 4);
    t55 = *((unsigned int *)t24);
    t56 = *((unsigned int *)t22);
    t59 = (t55 ^ t56);
    t60 = *((unsigned int *)t26);
    t61 = *((unsigned int *)t27);
    t65 = (t60 ^ t61);
    t66 = (t59 | t65);
    t67 = *((unsigned int *)t26);
    t68 = *((unsigned int *)t27);
    t69 = (t67 | t68);
    t70 = (~(t69));
    t71 = (t66 & t70);
    if (t71 != 0)
        goto LAB105;

LAB102:    if (t69 != 0)
        goto LAB104;

LAB103:    *((unsigned int *)t32) = 1;

LAB105:    memset(t46, 0, 8);
    t30 = (t32 + 4);
    t74 = *((unsigned int *)t30);
    t75 = (~(t74));
    t76 = *((unsigned int *)t32);
    t77 = (t76 & t75);
    t78 = (t77 & 1U);
    if (t78 != 0)
        goto LAB106;

LAB107:    if (*((unsigned int *)t30) != 0)
        goto LAB108;

LAB109:    t79 = *((unsigned int *)t28);
    t80 = *((unsigned int *)t46);
    t81 = (t79 | t80);
    *((unsigned int *)t50) = t81;
    t33 = (t28 + 4);
    t39 = (t46 + 4);
    t40 = (t50 + 4);
    t84 = *((unsigned int *)t33);
    t85 = *((unsigned int *)t39);
    t86 = (t84 | t85);
    *((unsigned int *)t40) = t86;
    t87 = *((unsigned int *)t40);
    t88 = (t87 != 0);
    if (t88 == 1)
        goto LAB110;

LAB111:
LAB112:    goto LAB101;

LAB104:    t29 = (t32 + 4);
    *((unsigned int *)t32) = 1;
    *((unsigned int *)t29) = 1;
    goto LAB105;

LAB106:    *((unsigned int *)t46) = 1;
    goto LAB109;

LAB108:    t31 = (t46 + 4);
    *((unsigned int *)t46) = 1;
    *((unsigned int *)t31) = 1;
    goto LAB109;

LAB110:    t89 = *((unsigned int *)t50);
    t91 = *((unsigned int *)t40);
    *((unsigned int *)t50) = (t89 | t91);
    t44 = (t28 + 4);
    t45 = (t46 + 4);
    t92 = *((unsigned int *)t44);
    t93 = (~(t92));
    t94 = *((unsigned int *)t28);
    t82 = (t94 & t93);
    t95 = *((unsigned int *)t45);
    t98 = (~(t95));
    t99 = *((unsigned int *)t46);
    t83 = (t99 & t98);
    t100 = (~(t82));
    t101 = (~(t83));
    t102 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t102 & t100);
    t103 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t103 & t101);
    goto LAB112;

LAB113:    xsi_set_current_line(73, ng0);
    t48 = ((char*)((ng4)));
    t49 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t49, t48, 0, 0, 1, 0LL);
    goto LAB115;

LAB120:    t8 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB121;

LAB122:    *((unsigned int *)t28) = 1;
    goto LAB125;

LAB124:    t15 = (t28 + 4);
    *((unsigned int *)t28) = 1;
    *((unsigned int *)t15) = 1;
    goto LAB125;

LAB126:    t22 = (t0 + 1368U);
    t24 = *((char **)t22);
    t22 = ((char*)((ng5)));
    memset(t32, 0, 8);
    t26 = (t24 + 4);
    t27 = (t22 + 4);
    t55 = *((unsigned int *)t24);
    t56 = *((unsigned int *)t22);
    t59 = (t55 ^ t56);
    t60 = *((unsigned int *)t26);
    t61 = *((unsigned int *)t27);
    t65 = (t60 ^ t61);
    t66 = (t59 | t65);
    t67 = *((unsigned int *)t26);
    t68 = *((unsigned int *)t27);
    t69 = (t67 | t68);
    t70 = (~(t69));
    t71 = (t66 & t70);
    if (t71 != 0)
        goto LAB132;

LAB129:    if (t69 != 0)
        goto LAB131;

LAB130:    *((unsigned int *)t32) = 1;

LAB132:    memset(t46, 0, 8);
    t30 = (t32 + 4);
    t74 = *((unsigned int *)t30);
    t75 = (~(t74));
    t76 = *((unsigned int *)t32);
    t77 = (t76 & t75);
    t78 = (t77 & 1U);
    if (t78 != 0)
        goto LAB133;

LAB134:    if (*((unsigned int *)t30) != 0)
        goto LAB135;

LAB136:    t79 = *((unsigned int *)t28);
    t80 = *((unsigned int *)t46);
    t81 = (t79 | t80);
    *((unsigned int *)t50) = t81;
    t33 = (t28 + 4);
    t39 = (t46 + 4);
    t40 = (t50 + 4);
    t84 = *((unsigned int *)t33);
    t85 = *((unsigned int *)t39);
    t86 = (t84 | t85);
    *((unsigned int *)t40) = t86;
    t87 = *((unsigned int *)t40);
    t88 = (t87 != 0);
    if (t88 == 1)
        goto LAB137;

LAB138:
LAB139:    goto LAB128;

LAB131:    t29 = (t32 + 4);
    *((unsigned int *)t32) = 1;
    *((unsigned int *)t29) = 1;
    goto LAB132;

LAB133:    *((unsigned int *)t46) = 1;
    goto LAB136;

LAB135:    t31 = (t46 + 4);
    *((unsigned int *)t46) = 1;
    *((unsigned int *)t31) = 1;
    goto LAB136;

LAB137:    t89 = *((unsigned int *)t50);
    t91 = *((unsigned int *)t40);
    *((unsigned int *)t50) = (t89 | t91);
    t44 = (t28 + 4);
    t45 = (t46 + 4);
    t92 = *((unsigned int *)t44);
    t93 = (~(t92));
    t94 = *((unsigned int *)t28);
    t82 = (t94 & t93);
    t95 = *((unsigned int *)t45);
    t98 = (~(t95));
    t99 = *((unsigned int *)t46);
    t83 = (t99 & t98);
    t100 = (~(t82));
    t101 = (~(t83));
    t102 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t102 & t100);
    t103 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t103 & t101);
    goto LAB139;

LAB140:    xsi_set_current_line(80, ng0);
    t48 = ((char*)((ng1)));
    t49 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t49, t48, 0, 0, 1, 0LL);
    goto LAB142;

}

static void Cont_91_3(char *t0)
{
    char t3[8];
    char t4[8];
    char t8[8];
    char t40[8];
    char t41[8];
    char t46[8];
    char *t1;
    char *t2;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    char *t10;
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
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t42;
    char *t43;
    char *t44;
    char *t45;
    char *t47;
    char *t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    char *t61;
    char *t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    char *t68;
    char *t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    char *t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    char *t78;
    char *t79;
    char *t80;
    char *t81;
    char *t82;
    char *t83;
    unsigned int t84;
    unsigned int t85;
    char *t86;
    unsigned int t87;
    unsigned int t88;
    char *t89;
    unsigned int t90;
    unsigned int t91;
    char *t92;

LAB0:    t1 = (t0 + 4072U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(91, ng0);
    t2 = (t0 + 2248);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng4)));
    memset(t8, 0, 8);
    t9 = (t6 + 4);
    t10 = (t7 + 4);
    t11 = *((unsigned int *)t6);
    t12 = *((unsigned int *)t7);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t9);
    t15 = *((unsigned int *)t10);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t9);
    t19 = *((unsigned int *)t10);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB7;

LAB4:    if (t20 != 0)
        goto LAB6;

LAB5:    *((unsigned int *)t8) = 1;

LAB7:    memset(t4, 0, 8);
    t24 = (t8 + 4);
    t25 = *((unsigned int *)t24);
    t26 = (~(t25));
    t27 = *((unsigned int *)t8);
    t28 = (t27 & t26);
    t29 = (t28 & 1U);
    if (t29 != 0)
        goto LAB8;

LAB9:    if (*((unsigned int *)t24) != 0)
        goto LAB10;

LAB11:    t31 = (t4 + 4);
    t32 = *((unsigned int *)t4);
    t33 = *((unsigned int *)t31);
    t34 = (t32 || t33);
    if (t34 > 0)
        goto LAB12;

LAB13:    t36 = *((unsigned int *)t4);
    t37 = (~(t36));
    t38 = *((unsigned int *)t31);
    t39 = (t37 || t38);
    if (t39 > 0)
        goto LAB14;

LAB15:    if (*((unsigned int *)t31) > 0)
        goto LAB16;

LAB17:    if (*((unsigned int *)t4) > 0)
        goto LAB18;

LAB19:    memcpy(t3, t40, 8);

LAB20:    t79 = (t0 + 4504);
    t80 = (t79 + 56U);
    t81 = *((char **)t80);
    t82 = (t81 + 56U);
    t83 = *((char **)t82);
    memset(t83, 0, 8);
    t84 = 1U;
    t85 = t84;
    t86 = (t3 + 4);
    t87 = *((unsigned int *)t3);
    t84 = (t84 & t87);
    t88 = *((unsigned int *)t86);
    t85 = (t85 & t88);
    t89 = (t83 + 4);
    t90 = *((unsigned int *)t83);
    *((unsigned int *)t83) = (t90 | t84);
    t91 = *((unsigned int *)t89);
    *((unsigned int *)t89) = (t91 | t85);
    xsi_driver_vfirst_trans(t79, 0, 0);
    t92 = (t0 + 4424);
    *((int *)t92) = 1;

LAB1:    return;
LAB6:    t23 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB7;

LAB8:    *((unsigned int *)t4) = 1;
    goto LAB11;

LAB10:    t30 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB11;

LAB12:    t35 = ((char*)((ng1)));
    goto LAB13;

LAB14:    t42 = (t0 + 1928);
    t43 = (t42 + 56U);
    t44 = *((char **)t43);
    t45 = ((char*)((ng4)));
    memset(t46, 0, 8);
    t47 = (t44 + 4);
    t48 = (t45 + 4);
    t49 = *((unsigned int *)t44);
    t50 = *((unsigned int *)t45);
    t51 = (t49 ^ t50);
    t52 = *((unsigned int *)t47);
    t53 = *((unsigned int *)t48);
    t54 = (t52 ^ t53);
    t55 = (t51 | t54);
    t56 = *((unsigned int *)t47);
    t57 = *((unsigned int *)t48);
    t58 = (t56 | t57);
    t59 = (~(t58));
    t60 = (t55 & t59);
    if (t60 != 0)
        goto LAB24;

LAB21:    if (t58 != 0)
        goto LAB23;

LAB22:    *((unsigned int *)t46) = 1;

LAB24:    memset(t41, 0, 8);
    t62 = (t46 + 4);
    t63 = *((unsigned int *)t62);
    t64 = (~(t63));
    t65 = *((unsigned int *)t46);
    t66 = (t65 & t64);
    t67 = (t66 & 1U);
    if (t67 != 0)
        goto LAB25;

LAB26:    if (*((unsigned int *)t62) != 0)
        goto LAB27;

LAB28:    t69 = (t41 + 4);
    t70 = *((unsigned int *)t41);
    t71 = *((unsigned int *)t69);
    t72 = (t70 || t71);
    if (t72 > 0)
        goto LAB29;

LAB30:    t74 = *((unsigned int *)t41);
    t75 = (~(t74));
    t76 = *((unsigned int *)t69);
    t77 = (t75 || t76);
    if (t77 > 0)
        goto LAB31;

LAB32:    if (*((unsigned int *)t69) > 0)
        goto LAB33;

LAB34:    if (*((unsigned int *)t41) > 0)
        goto LAB35;

LAB36:    memcpy(t40, t78, 8);

LAB37:    goto LAB15;

LAB16:    xsi_vlog_unsigned_bit_combine(t3, 32, t35, 32, t40, 32);
    goto LAB20;

LAB18:    memcpy(t3, t35, 8);
    goto LAB20;

LAB23:    t61 = (t46 + 4);
    *((unsigned int *)t46) = 1;
    *((unsigned int *)t61) = 1;
    goto LAB24;

LAB25:    *((unsigned int *)t41) = 1;
    goto LAB28;

LAB27:    t68 = (t41 + 4);
    *((unsigned int *)t41) = 1;
    *((unsigned int *)t68) = 1;
    goto LAB28;

LAB29:    t73 = ((char*)((ng4)));
    goto LAB30;

LAB31:    t78 = ((char*)((ng1)));
    goto LAB32;

LAB33:    xsi_vlog_unsigned_bit_combine(t40, 32, t73, 32, t78, 32);
    goto LAB37;

LAB35:    memcpy(t40, t73, 8);
    goto LAB37;

}


extern void work_m_00000000002240894358_4180013079_init()
{
	static char *pe[] = {(void *)Initial_32_0,(void *)Always_37_1,(void *)Always_50_2,(void *)Cont_91_3};
	xsi_register_didat("work_m_00000000002240894358_4180013079", "isim/string_tb_isim_beh.exe.sim/work/m_00000000002240894358_4180013079.didat");
	xsi_register_executes(pe);
}
