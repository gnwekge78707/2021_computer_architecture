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
static const char *ng0 = "C:/Users/86135/Desktop/test_demo/test_p4/cpu_beta/ALU.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {7U, 0U};
static unsigned int ng4[] = {6U, 0U};
static unsigned int ng5[] = {2U, 0U};
static unsigned int ng6[] = {8U, 0U};
static unsigned int ng7[] = {3U, 0U};
static int ng8[] = {1, 0};
static int ng9[] = {0, 0};
static unsigned int ng10[] = {4U, 0U};
static unsigned int ng11[] = {5U, 0U};



static void Always_13_0(char *t0)
{
    char t10[8];
    char t40[8];
    char t41[8];
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

LAB0:    t1 = (t0 + 3008U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(13, ng0);
    t2 = (t0 + 3328);
    *((int *)t2) = 1;
    t3 = (t0 + 3040);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(13, ng0);

LAB5:    xsi_set_current_line(14, ng0);
    t4 = (t0 + 1528U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t4, 4);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng10)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng11)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB23;

LAB24:
LAB26:
LAB25:    xsi_set_current_line(33, ng0);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB27:    goto LAB2;

LAB7:    xsi_set_current_line(15, ng0);
    t7 = (t0 + 1048U);
    t8 = *((char **)t7);
    t7 = (t0 + 1208U);
    t9 = *((char **)t7);
    memset(t10, 0, 8);
    xsi_vlog_unsigned_add(t10, 32, t8, 32, t9, 32);
    t7 = (t0 + 1928);
    xsi_vlogvar_assign_value(t7, t10, 0, 0, 32);
    goto LAB27;

LAB9:    xsi_set_current_line(16, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1208U);
    t7 = *((char **)t3);
    memset(t10, 0, 8);
    xsi_vlog_unsigned_minus(t10, 32, t4, 32, t7, 32);
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t10, 0, 0, 32);
    goto LAB27;

LAB11:    xsi_set_current_line(17, ng0);
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
        goto LAB28;

LAB29:
LAB30:    t39 = (t0 + 1928);
    xsi_vlogvar_assign_value(t39, t10, 0, 0, 32);
    goto LAB27;

LAB13:    xsi_set_current_line(18, ng0);
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
        goto LAB31;

LAB32:
LAB33:    t39 = (t0 + 1928);
    xsi_vlogvar_assign_value(t39, t10, 0, 0, 32);
    goto LAB27;

LAB15:    xsi_set_current_line(19, ng0);
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    t3 = (t0 + 1368U);
    t7 = *((char **)t3);
    memset(t10, 0, 8);
    xsi_vlog_unsigned_lshift(t10, 32, t4, 32, t7, 5);
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t10, 0, 0, 32);
    goto LAB27;

LAB17:    xsi_set_current_line(20, ng0);
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    t3 = (t0 + 1368U);
    t7 = *((char **)t3);
    memset(t10, 0, 8);
    xsi_vlog_unsigned_rshift(t10, 32, t4, 32, t7, 5);
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t10, 0, 0, 32);
    goto LAB27;

LAB19:    xsi_set_current_line(21, ng0);

LAB34:    xsi_set_current_line(22, ng0);
    t3 = (t0 + 1048U);
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
    xsi_set_current_line(23, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    xsi_vlogtype_concat(t40, 1, 1, 1U, t4, 1);
    t7 = ((char*)((ng1)));
    xsi_vlogtype_concat(t10, 32, 32, 2U, t7, 31, t40, 1);
    t8 = (t0 + 1928);
    xsi_vlogvar_assign_value(t8, t10, 0, 0, 32);
    goto LAB27;

LAB21:    xsi_set_current_line(25, ng0);

LAB52:    xsi_set_current_line(26, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1208U);
    t7 = *((char **)t3);
    memset(t41, 0, 8);
    t3 = (t4 + 4);
    if (*((unsigned int *)t3) != 0)
        goto LAB54;

LAB53:    t8 = (t7 + 4);
    if (*((unsigned int *)t8) != 0)
        goto LAB54;

LAB57:    if (*((unsigned int *)t4) < *((unsigned int *)t7))
        goto LAB55;

LAB56:    memset(t40, 0, 8);
    t21 = (t41 + 4);
    t11 = *((unsigned int *)t21);
    t12 = (~(t11));
    t13 = *((unsigned int *)t41);
    t14 = (t13 & t12);
    t15 = (t14 & 1U);
    if (t15 != 0)
        goto LAB58;

LAB59:    if (*((unsigned int *)t21) != 0)
        goto LAB60;

LAB61:    t39 = (t40 + 4);
    t16 = *((unsigned int *)t40);
    t17 = *((unsigned int *)t39);
    t18 = (t16 || t17);
    if (t18 > 0)
        goto LAB62;

LAB63:    t19 = *((unsigned int *)t40);
    t20 = (~(t19));
    t23 = *((unsigned int *)t39);
    t24 = (t20 || t23);
    if (t24 > 0)
        goto LAB64;

LAB65:    if (*((unsigned int *)t39) > 0)
        goto LAB66;

LAB67:    if (*((unsigned int *)t40) > 0)
        goto LAB68;

LAB69:    memcpy(t10, t43, 8);

LAB70:    t44 = (t0 + 2088);
    xsi_vlogvar_assign_value(t44, t10, 0, 0, 1);
    xsi_set_current_line(27, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    xsi_vlogtype_concat(t40, 1, 1, 1U, t4, 1);
    t7 = ((char*)((ng1)));
    xsi_vlogtype_concat(t10, 32, 32, 2U, t7, 31, t40, 1);
    t8 = (t0 + 1928);
    xsi_vlogvar_assign_value(t8, t10, 0, 0, 32);
    goto LAB27;

LAB23:    xsi_set_current_line(29, ng0);

LAB71:    xsi_set_current_line(30, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng9)));
    memset(t41, 0, 8);
    t7 = (t4 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB73;

LAB72:    t8 = (t3 + 4);
    if (*((unsigned int *)t8) != 0)
        goto LAB73;

LAB76:    if (*((unsigned int *)t4) > *((unsigned int *)t3))
        goto LAB75;

LAB74:    *((unsigned int *)t41) = 1;

LAB75:    memset(t40, 0, 8);
    t21 = (t41 + 4);
    t11 = *((unsigned int *)t21);
    t12 = (~(t11));
    t13 = *((unsigned int *)t41);
    t14 = (t13 & t12);
    t15 = (t14 & 1U);
    if (t15 != 0)
        goto LAB77;

LAB78:    if (*((unsigned int *)t21) != 0)
        goto LAB79;

LAB80:    t39 = (t40 + 4);
    t16 = *((unsigned int *)t40);
    t17 = *((unsigned int *)t39);
    t18 = (t16 || t17);
    if (t18 > 0)
        goto LAB81;

LAB82:    t19 = *((unsigned int *)t40);
    t20 = (~(t19));
    t23 = *((unsigned int *)t39);
    t24 = (t20 || t23);
    if (t24 > 0)
        goto LAB83;

LAB84:    if (*((unsigned int *)t39) > 0)
        goto LAB85;

LAB86:    if (*((unsigned int *)t40) > 0)
        goto LAB87;

LAB88:    memcpy(t10, t43, 8);

LAB89:    t44 = (t0 + 2088);
    xsi_vlogvar_assign_value(t44, t10, 0, 0, 1);
    xsi_set_current_line(31, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    xsi_vlogtype_concat(t40, 1, 1, 1U, t4, 1);
    t7 = ((char*)((ng1)));
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

LAB43:    t42 = ((char*)((ng8)));
    goto LAB44;

LAB45:    t43 = ((char*)((ng9)));
    goto LAB46;

LAB47:    xsi_vlog_unsigned_bit_combine(t10, 32, t42, 32, t43, 32);
    goto LAB51;

LAB49:    memcpy(t10, t42, 8);
    goto LAB51;

LAB54:    t9 = (t41 + 4);
    *((unsigned int *)t41) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB56;

LAB55:    *((unsigned int *)t41) = 1;
    goto LAB56;

LAB58:    *((unsigned int *)t40) = 1;
    goto LAB61;

LAB60:    t22 = (t40 + 4);
    *((unsigned int *)t40) = 1;
    *((unsigned int *)t22) = 1;
    goto LAB61;

LAB62:    t42 = ((char*)((ng8)));
    goto LAB63;

LAB64:    t43 = ((char*)((ng9)));
    goto LAB65;

LAB66:    xsi_vlog_unsigned_bit_combine(t10, 32, t42, 32, t43, 32);
    goto LAB70;

LAB68:    memcpy(t10, t42, 8);
    goto LAB70;

LAB73:    t9 = (t41 + 4);
    *((unsigned int *)t41) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB75;

LAB77:    *((unsigned int *)t40) = 1;
    goto LAB80;

LAB79:    t22 = (t40 + 4);
    *((unsigned int *)t40) = 1;
    *((unsigned int *)t22) = 1;
    goto LAB80;

LAB81:    t42 = ((char*)((ng8)));
    goto LAB82;

LAB83:    t43 = ((char*)((ng9)));
    goto LAB84;

LAB85:    xsi_vlog_unsigned_bit_combine(t10, 32, t42, 32, t43, 32);
    goto LAB89;

LAB87:    memcpy(t10, t42, 8);
    goto LAB89;

}


extern void work_m_00000000003040503998_0886308060_init()
{
	static char *pe[] = {(void *)Always_13_0};
	xsi_register_didat("work_m_00000000003040503998_0886308060", "isim/mips_tb_isim_beh.exe.sim/work/m_00000000003040503998_0886308060.didat");
	xsi_register_executes(pe);
}
