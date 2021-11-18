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
static const char *ng0 = "C:/Users/86135/Desktop/test_demo/test_p5/cpu_beta2_1/D_CMP.v";
static unsigned int ng1[] = {0U, 0U};
static int ng2[] = {1, 0};
static int ng3[] = {0, 0};
static unsigned int ng4[] = {1U, 0U};
static unsigned int ng5[] = {2U, 0U};



static void Always_11_0(char *t0)
{
    char t7[8];
    char t8[8];
    char t12[8];
    char t45[8];
    char t46[8];
    char t49[8];
    char t55[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t9;
    char *t10;
    char *t11;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;
    char *t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    char *t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    char *t43;
    char *t44;
    unsigned int t47;
    unsigned int t48;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    char *t59;
    char *t60;
    char *t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    char *t69;
    char *t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    int t79;
    int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    char *t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    char *t93;
    char *t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    char *t98;
    unsigned int t99;
    unsigned int t100;
    unsigned int t101;
    unsigned int t102;
    char *t103;
    char *t104;

LAB0:    t1 = (t0 + 2688U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(11, ng0);
    t2 = (t0 + 3008);
    *((int *)t2) = 1;
    t3 = (t0 + 2720);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(11, ng0);

LAB5:    xsi_set_current_line(12, ng0);
    t4 = (t0 + 1368U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t4, 3);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB11;

LAB12:
LAB14:
LAB13:    xsi_set_current_line(16, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB15:    goto LAB2;

LAB7:    xsi_set_current_line(13, ng0);
    t9 = (t0 + 1048U);
    t10 = *((char **)t9);
    t9 = (t0 + 1208U);
    t11 = *((char **)t9);
    memset(t12, 0, 8);
    t9 = (t10 + 4);
    t13 = (t11 + 4);
    t14 = *((unsigned int *)t10);
    t15 = *((unsigned int *)t11);
    t16 = (t14 ^ t15);
    t17 = *((unsigned int *)t9);
    t18 = *((unsigned int *)t13);
    t19 = (t17 ^ t18);
    t20 = (t16 | t19);
    t21 = *((unsigned int *)t9);
    t22 = *((unsigned int *)t13);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB19;

LAB16:    if (t23 != 0)
        goto LAB18;

LAB17:    *((unsigned int *)t12) = 1;

LAB19:    memset(t8, 0, 8);
    t27 = (t12 + 4);
    t28 = *((unsigned int *)t27);
    t29 = (~(t28));
    t30 = *((unsigned int *)t12);
    t31 = (t30 & t29);
    t32 = (t31 & 1U);
    if (t32 != 0)
        goto LAB20;

LAB21:    if (*((unsigned int *)t27) != 0)
        goto LAB22;

LAB23:    t34 = (t8 + 4);
    t35 = *((unsigned int *)t8);
    t36 = *((unsigned int *)t34);
    t37 = (t35 || t36);
    if (t37 > 0)
        goto LAB24;

LAB25:    t39 = *((unsigned int *)t8);
    t40 = (~(t39));
    t41 = *((unsigned int *)t34);
    t42 = (t40 || t41);
    if (t42 > 0)
        goto LAB26;

LAB27:    if (*((unsigned int *)t34) > 0)
        goto LAB28;

LAB29:    if (*((unsigned int *)t8) > 0)
        goto LAB30;

LAB31:    memcpy(t7, t43, 8);

LAB32:    t44 = (t0 + 1768);
    xsi_vlogvar_assign_value(t44, t7, 0, 0, 1);
    goto LAB15;

LAB9:    xsi_set_current_line(14, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    memset(t12, 0, 8);
    t3 = (t12 + 4);
    t9 = (t4 + 4);
    t14 = *((unsigned int *)t4);
    t15 = (t14 >> 31);
    t16 = (t15 & 1);
    *((unsigned int *)t12) = t16;
    t17 = *((unsigned int *)t9);
    t18 = (t17 >> 31);
    t19 = (t18 & 1);
    *((unsigned int *)t3) = t19;
    memset(t45, 0, 8);
    t10 = (t12 + 4);
    t20 = *((unsigned int *)t10);
    t21 = (~(t20));
    t22 = *((unsigned int *)t12);
    t23 = (t22 & t21);
    t24 = (t23 & 1U);
    if (t24 != 0)
        goto LAB33;

LAB34:    if (*((unsigned int *)t10) != 0)
        goto LAB35;

LAB36:    t13 = (t45 + 4);
    t25 = *((unsigned int *)t45);
    t28 = *((unsigned int *)t13);
    t29 = (t25 || t28);
    if (t29 > 0)
        goto LAB37;

LAB38:    memcpy(t55, t45, 8);

LAB39:    memset(t8, 0, 8);
    t87 = (t55 + 4);
    t88 = *((unsigned int *)t87);
    t89 = (~(t88));
    t90 = *((unsigned int *)t55);
    t91 = (t90 & t89);
    t92 = (t91 & 1U);
    if (t92 != 0)
        goto LAB51;

LAB52:    if (*((unsigned int *)t87) != 0)
        goto LAB53;

LAB54:    t94 = (t8 + 4);
    t95 = *((unsigned int *)t8);
    t96 = *((unsigned int *)t94);
    t97 = (t95 || t96);
    if (t97 > 0)
        goto LAB55;

LAB56:    t99 = *((unsigned int *)t8);
    t100 = (~(t99));
    t101 = *((unsigned int *)t94);
    t102 = (t100 || t101);
    if (t102 > 0)
        goto LAB57;

LAB58:    if (*((unsigned int *)t94) > 0)
        goto LAB59;

LAB60:    if (*((unsigned int *)t8) > 0)
        goto LAB61;

LAB62:    memcpy(t7, t103, 8);

LAB63:    t104 = (t0 + 1768);
    xsi_vlogvar_assign_value(t104, t7, 0, 0, 1);
    goto LAB15;

LAB11:    xsi_set_current_line(15, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    memset(t12, 0, 8);
    t3 = (t12 + 4);
    t9 = (t4 + 4);
    t14 = *((unsigned int *)t4);
    t15 = (t14 >> 31);
    t16 = (t15 & 1);
    *((unsigned int *)t12) = t16;
    t17 = *((unsigned int *)t9);
    t18 = (t17 >> 31);
    t19 = (t18 & 1);
    *((unsigned int *)t3) = t19;
    memset(t45, 0, 8);
    t10 = (t12 + 4);
    t20 = *((unsigned int *)t10);
    t21 = (~(t20));
    t22 = *((unsigned int *)t12);
    t23 = (t22 & t21);
    t24 = (t23 & 1U);
    if (t24 != 0)
        goto LAB64;

LAB65:    if (*((unsigned int *)t10) != 0)
        goto LAB66;

LAB67:    t13 = (t45 + 4);
    t25 = *((unsigned int *)t45);
    t28 = (!(t25));
    t29 = *((unsigned int *)t13);
    t30 = (t28 || t29);
    if (t30 > 0)
        goto LAB68;

LAB69:    memcpy(t55, t45, 8);

LAB70:    memset(t8, 0, 8);
    t87 = (t55 + 4);
    t84 = *((unsigned int *)t87);
    t85 = (~(t84));
    t86 = *((unsigned int *)t55);
    t88 = (t86 & t85);
    t89 = (t88 & 1U);
    if (t89 != 0)
        goto LAB82;

LAB83:    if (*((unsigned int *)t87) != 0)
        goto LAB84;

LAB85:    t94 = (t8 + 4);
    t90 = *((unsigned int *)t8);
    t91 = *((unsigned int *)t94);
    t92 = (t90 || t91);
    if (t92 > 0)
        goto LAB86;

LAB87:    t95 = *((unsigned int *)t8);
    t96 = (~(t95));
    t97 = *((unsigned int *)t94);
    t99 = (t96 || t97);
    if (t99 > 0)
        goto LAB88;

LAB89:    if (*((unsigned int *)t94) > 0)
        goto LAB90;

LAB91:    if (*((unsigned int *)t8) > 0)
        goto LAB92;

LAB93:    memcpy(t7, t103, 8);

LAB94:    t104 = (t0 + 1768);
    xsi_vlogvar_assign_value(t104, t7, 0, 0, 1);
    goto LAB15;

LAB18:    t26 = (t12 + 4);
    *((unsigned int *)t12) = 1;
    *((unsigned int *)t26) = 1;
    goto LAB19;

LAB20:    *((unsigned int *)t8) = 1;
    goto LAB23;

LAB22:    t33 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t33) = 1;
    goto LAB23;

LAB24:    t38 = ((char*)((ng2)));
    goto LAB25;

LAB26:    t43 = ((char*)((ng3)));
    goto LAB27;

LAB28:    xsi_vlog_unsigned_bit_combine(t7, 32, t38, 32, t43, 32);
    goto LAB32;

LAB30:    memcpy(t7, t38, 8);
    goto LAB32;

LAB33:    *((unsigned int *)t45) = 1;
    goto LAB36;

LAB35:    t11 = (t45 + 4);
    *((unsigned int *)t45) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB36;

LAB37:    t26 = (t0 + 1048U);
    t27 = *((char **)t26);
    t26 = ((char*)((ng3)));
    memset(t46, 0, 8);
    t33 = (t27 + 4);
    t34 = (t26 + 4);
    t30 = *((unsigned int *)t27);
    t31 = *((unsigned int *)t26);
    t32 = (t30 ^ t31);
    t35 = *((unsigned int *)t33);
    t36 = *((unsigned int *)t34);
    t37 = (t35 ^ t36);
    t39 = (t32 | t37);
    t40 = *((unsigned int *)t33);
    t41 = *((unsigned int *)t34);
    t42 = (t40 | t41);
    t47 = (~(t42));
    t48 = (t39 & t47);
    if (t48 != 0)
        goto LAB41;

LAB40:    if (t42 != 0)
        goto LAB42;

LAB43:    memset(t49, 0, 8);
    t43 = (t46 + 4);
    t50 = *((unsigned int *)t43);
    t51 = (~(t50));
    t52 = *((unsigned int *)t46);
    t53 = (t52 & t51);
    t54 = (t53 & 1U);
    if (t54 != 0)
        goto LAB44;

LAB45:    if (*((unsigned int *)t43) != 0)
        goto LAB46;

LAB47:    t56 = *((unsigned int *)t45);
    t57 = *((unsigned int *)t49);
    t58 = (t56 & t57);
    *((unsigned int *)t55) = t58;
    t59 = (t45 + 4);
    t60 = (t49 + 4);
    t61 = (t55 + 4);
    t62 = *((unsigned int *)t59);
    t63 = *((unsigned int *)t60);
    t64 = (t62 | t63);
    *((unsigned int *)t61) = t64;
    t65 = *((unsigned int *)t61);
    t66 = (t65 != 0);
    if (t66 == 1)
        goto LAB48;

LAB49:
LAB50:    goto LAB39;

LAB41:    *((unsigned int *)t46) = 1;
    goto LAB43;

LAB42:    t38 = (t46 + 4);
    *((unsigned int *)t46) = 1;
    *((unsigned int *)t38) = 1;
    goto LAB43;

LAB44:    *((unsigned int *)t49) = 1;
    goto LAB47;

LAB46:    t44 = (t49 + 4);
    *((unsigned int *)t49) = 1;
    *((unsigned int *)t44) = 1;
    goto LAB47;

LAB48:    t67 = *((unsigned int *)t55);
    t68 = *((unsigned int *)t61);
    *((unsigned int *)t55) = (t67 | t68);
    t69 = (t45 + 4);
    t70 = (t49 + 4);
    t71 = *((unsigned int *)t45);
    t72 = (~(t71));
    t73 = *((unsigned int *)t69);
    t74 = (~(t73));
    t75 = *((unsigned int *)t49);
    t76 = (~(t75));
    t77 = *((unsigned int *)t70);
    t78 = (~(t77));
    t79 = (t72 & t74);
    t80 = (t76 & t78);
    t81 = (~(t79));
    t82 = (~(t80));
    t83 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t83 & t81);
    t84 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t84 & t82);
    t85 = *((unsigned int *)t55);
    *((unsigned int *)t55) = (t85 & t81);
    t86 = *((unsigned int *)t55);
    *((unsigned int *)t55) = (t86 & t82);
    goto LAB50;

LAB51:    *((unsigned int *)t8) = 1;
    goto LAB54;

LAB53:    t93 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t93) = 1;
    goto LAB54;

LAB55:    t98 = ((char*)((ng2)));
    goto LAB56;

LAB57:    t103 = ((char*)((ng3)));
    goto LAB58;

LAB59:    xsi_vlog_unsigned_bit_combine(t7, 32, t98, 32, t103, 32);
    goto LAB63;

LAB61:    memcpy(t7, t98, 8);
    goto LAB63;

LAB64:    *((unsigned int *)t45) = 1;
    goto LAB67;

LAB66:    t11 = (t45 + 4);
    *((unsigned int *)t45) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB67;

LAB68:    t26 = (t0 + 1048U);
    t27 = *((char **)t26);
    t26 = ((char*)((ng3)));
    memset(t46, 0, 8);
    t33 = (t27 + 4);
    t34 = (t26 + 4);
    t31 = *((unsigned int *)t27);
    t32 = *((unsigned int *)t26);
    t35 = (t31 ^ t32);
    t36 = *((unsigned int *)t33);
    t37 = *((unsigned int *)t34);
    t39 = (t36 ^ t37);
    t40 = (t35 | t39);
    t41 = *((unsigned int *)t33);
    t42 = *((unsigned int *)t34);
    t47 = (t41 | t42);
    t48 = (~(t47));
    t50 = (t40 & t48);
    if (t50 != 0)
        goto LAB74;

LAB71:    if (t47 != 0)
        goto LAB73;

LAB72:    *((unsigned int *)t46) = 1;

LAB74:    memset(t49, 0, 8);
    t43 = (t46 + 4);
    t51 = *((unsigned int *)t43);
    t52 = (~(t51));
    t53 = *((unsigned int *)t46);
    t54 = (t53 & t52);
    t56 = (t54 & 1U);
    if (t56 != 0)
        goto LAB75;

LAB76:    if (*((unsigned int *)t43) != 0)
        goto LAB77;

LAB78:    t57 = *((unsigned int *)t45);
    t58 = *((unsigned int *)t49);
    t62 = (t57 | t58);
    *((unsigned int *)t55) = t62;
    t59 = (t45 + 4);
    t60 = (t49 + 4);
    t61 = (t55 + 4);
    t63 = *((unsigned int *)t59);
    t64 = *((unsigned int *)t60);
    t65 = (t63 | t64);
    *((unsigned int *)t61) = t65;
    t66 = *((unsigned int *)t61);
    t67 = (t66 != 0);
    if (t67 == 1)
        goto LAB79;

LAB80:
LAB81:    goto LAB70;

LAB73:    t38 = (t46 + 4);
    *((unsigned int *)t46) = 1;
    *((unsigned int *)t38) = 1;
    goto LAB74;

LAB75:    *((unsigned int *)t49) = 1;
    goto LAB78;

LAB77:    t44 = (t49 + 4);
    *((unsigned int *)t49) = 1;
    *((unsigned int *)t44) = 1;
    goto LAB78;

LAB79:    t68 = *((unsigned int *)t55);
    t71 = *((unsigned int *)t61);
    *((unsigned int *)t55) = (t68 | t71);
    t69 = (t45 + 4);
    t70 = (t49 + 4);
    t72 = *((unsigned int *)t69);
    t73 = (~(t72));
    t74 = *((unsigned int *)t45);
    t79 = (t74 & t73);
    t75 = *((unsigned int *)t70);
    t76 = (~(t75));
    t77 = *((unsigned int *)t49);
    t80 = (t77 & t76);
    t78 = (~(t79));
    t81 = (~(t80));
    t82 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t82 & t78);
    t83 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t83 & t81);
    goto LAB81;

LAB82:    *((unsigned int *)t8) = 1;
    goto LAB85;

LAB84:    t93 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t93) = 1;
    goto LAB85;

LAB86:    t98 = ((char*)((ng2)));
    goto LAB87;

LAB88:    t103 = ((char*)((ng3)));
    goto LAB89;

LAB90:    xsi_vlog_unsigned_bit_combine(t7, 32, t98, 32, t103, 32);
    goto LAB94;

LAB92:    memcpy(t7, t98, 8);
    goto LAB94;

}


extern void work_m_00000000000843473622_1579609468_init()
{
	static char *pe[] = {(void *)Always_11_0};
	xsi_register_didat("work_m_00000000000843473622_1579609468", "isim/mips_tb_isim_beh.exe.sim/work/m_00000000000843473622_1579609468.didat");
	xsi_register_executes(pe);
}
