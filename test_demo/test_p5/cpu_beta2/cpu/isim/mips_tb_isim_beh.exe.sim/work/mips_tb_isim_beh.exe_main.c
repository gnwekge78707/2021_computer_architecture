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
    work_m_00000000001304926205_0724051272_init();
    work_m_00000000003403892620_3439442779_init();
    work_m_00000000000862633427_3224323566_init();
    work_m_00000000004283630335_3935346387_init();
    work_m_00000000001726782177_0621066737_init();
    work_m_00000000000843473622_1579609468_init();
    work_m_00000000001554229104_1785967555_init();
    work_m_00000000002549393827_0757879789_init();
    work_m_00000000000914973822_2652076587_init();
    work_m_00000000003603397473_0886308060_init();
    work_m_00000000000901353852_2433390638_init();
    work_m_00000000000020641863_2924402094_init();
    work_m_00000000003245694934_1652240620_init();
    work_m_00000000000795510435_3877310806_init();
    work_m_00000000002047498008_0258635663_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002047498008_0258635663");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
