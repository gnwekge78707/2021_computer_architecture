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
    work_m_00000000003528813338_3224323566_init();
    work_m_00000000001857157825_0757879789_init();
    work_m_00000000002638945597_0621066737_init();
    work_m_00000000002441093370_0886308060_init();
    work_m_00000000001554229104_1785967555_init();
    work_m_00000000003192396490_2924402094_init();
    work_m_00000000003400472439_0724051272_init();
    work_m_00000000002432816705_3877310806_init();
    work_m_00000000002047498008_0258635663_init();


    xsi_register_tops("work_m_00000000002047498008_0258635663");


    return xsi_run_simulation(argc, argv);

}