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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000001316910281_0724051272_init();
    work_m_00000000000427220906_3439442779_init();
    work_m_00000000002715079085_3224323566_init();
    work_m_00000000001867419525_3935346387_init();
    work_m_00000000002448244074_0621066737_init();
    work_m_00000000000843473622_1579609468_init();
    work_m_00000000001554229104_1785967555_init();
    work_m_00000000000926058785_0757879789_init();
    work_m_00000000000665736383_2652076587_init();
    work_m_00000000000439622061_0886308060_init();
    work_m_00000000000324931218_4111503280_init();
    work_m_00000000001571876266_2433390638_init();
    work_m_00000000001079523417_2924402094_init();
    work_m_00000000003164928585_2838810837_init();
    work_m_00000000001101236261_3975733304_init();
    work_m_00000000002468124147_1652240620_init();
    work_m_00000000001476393367_3508565487_init();
    work_m_00000000002330466608_0053799672_init();
    work_m_00000000001951705981_3877310806_init();
    work_m_00000000000900801563_0258635663_init();


    xsi_register_tops("work_m_00000000000900801563_0258635663");


    return xsi_run_simulation(argc, argv);

}