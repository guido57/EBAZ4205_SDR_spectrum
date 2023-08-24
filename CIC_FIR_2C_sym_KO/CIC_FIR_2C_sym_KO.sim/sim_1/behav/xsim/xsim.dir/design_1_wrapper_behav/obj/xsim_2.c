/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
IKI_DLLESPEC extern void execute_927(char*, char *);
IKI_DLLESPEC extern void execute_57(char*, char *);
IKI_DLLESPEC extern void execute_60(char*, char *);
IKI_DLLESPEC extern void execute_61(char*, char *);
IKI_DLLESPEC extern void execute_921(char*, char *);
IKI_DLLESPEC extern void execute_922(char*, char *);
IKI_DLLESPEC extern void execute_64(char*, char *);
IKI_DLLESPEC extern void execute_65(char*, char *);
IKI_DLLESPEC extern void execute_66(char*, char *);
IKI_DLLESPEC extern void execute_154(char*, char *);
IKI_DLLESPEC extern void execute_228(char*, char *);
IKI_DLLESPEC extern void execute_788(char*, char *);
IKI_DLLESPEC extern void execute_789(char*, char *);
IKI_DLLESPEC extern void execute_797(char*, char *);
IKI_DLLESPEC extern void execute_805(char*, char *);
IKI_DLLESPEC extern void execute_806(char*, char *);
IKI_DLLESPEC extern void execute_230(char*, char *);
IKI_DLLESPEC extern void execute_235(char*, char *);
IKI_DLLESPEC extern void execute_244(char*, char *);
IKI_DLLESPEC extern void execute_239(char*, char *);
IKI_DLLESPEC extern void execute_246(char*, char *);
IKI_DLLESPEC extern void execute_795(char*, char *);
IKI_DLLESPEC extern void execute_792(char*, char *);
IKI_DLLESPEC extern void execute_793(char*, char *);
IKI_DLLESPEC extern void execute_801(char*, char *);
IKI_DLLESPEC extern void execute_802(char*, char *);
IKI_DLLESPEC extern void execute_803(char*, char *);
IKI_DLLESPEC extern void execute_172(char*, char *);
IKI_DLLESPEC extern void execute_173(char*, char *);
IKI_DLLESPEC extern void execute_191(char*, char *);
IKI_DLLESPEC extern void execute_163(char*, char *);
IKI_DLLESPEC extern void execute_169(char*, char *);
IKI_DLLESPEC extern void execute_170(char*, char *);
IKI_DLLESPEC extern void execute_167(char*, char *);
IKI_DLLESPEC extern void execute_175(char*, char *);
IKI_DLLESPEC extern void execute_177(char*, char *);
IKI_DLLESPEC extern void execute_179(char*, char *);
IKI_DLLESPEC extern void execute_181(char*, char *);
IKI_DLLESPEC extern void execute_183(char*, char *);
IKI_DLLESPEC extern void execute_185(char*, char *);
IKI_DLLESPEC extern void execute_187(char*, char *);
IKI_DLLESPEC extern void execute_189(char*, char *);
IKI_DLLESPEC extern void execute_254(char*, char *);
IKI_DLLESPEC extern void execute_781(char*, char *);
IKI_DLLESPEC extern void execute_782(char*, char *);
IKI_DLLESPEC extern void execute_258(char*, char *);
IKI_DLLESPEC extern void execute_260(char*, char *);
IKI_DLLESPEC extern void execute_300(char*, char *);
IKI_DLLESPEC extern void execute_302(char*, char *);
IKI_DLLESPEC extern void execute_303(char*, char *);
IKI_DLLESPEC extern void execute_385(char*, char *);
IKI_DLLESPEC extern void execute_389(char*, char *);
IKI_DLLESPEC extern void execute_417(char*, char *);
IKI_DLLESPEC extern void execute_446(char*, char *);
IKI_DLLESPEC extern void execute_458(char*, char *);
IKI_DLLESPEC extern void execute_751(char*, char *);
IKI_DLLESPEC extern void execute_752(char*, char *);
IKI_DLLESPEC extern void execute_767(char*, char *);
IKI_DLLESPEC extern void execute_750(char*, char *);
IKI_DLLESPEC extern void execute_755(char*, char *);
IKI_DLLESPEC extern void execute_756(char*, char *);
IKI_DLLESPEC extern void execute_266(char*, char *);
IKI_DLLESPEC extern void execute_267(char*, char *);
IKI_DLLESPEC extern void execute_268(char*, char *);
IKI_DLLESPEC extern void execute_274(char*, char *);
IKI_DLLESPEC extern void execute_292(char*, char *);
IKI_DLLESPEC extern void execute_293(char*, char *);
IKI_DLLESPEC extern void execute_295(char*, char *);
IKI_DLLESPEC extern void execute_283(char*, char *);
IKI_DLLESPEC extern void execute_289(char*, char *);
IKI_DLLESPEC extern void execute_290(char*, char *);
IKI_DLLESPEC extern void execute_287(char*, char *);
IKI_DLLESPEC extern void execute_324(char*, char *);
IKI_DLLESPEC extern void execute_315(char*, char *);
IKI_DLLESPEC extern void execute_316(char*, char *);
IKI_DLLESPEC extern void execute_321(char*, char *);
IKI_DLLESPEC extern void execute_327(char*, char *);
IKI_DLLESPEC extern void execute_360(char*, char *);
IKI_DLLESPEC extern void execute_362(char*, char *);
IKI_DLLESPEC extern void execute_363(char*, char *);
IKI_DLLESPEC extern void execute_331(char*, char *);
IKI_DLLESPEC extern void execute_336(char*, char *);
IKI_DLLESPEC extern void execute_354(char*, char *);
IKI_DLLESPEC extern void execute_355(char*, char *);
IKI_DLLESPEC extern void execute_357(char*, char *);
IKI_DLLESPEC extern void execute_345(char*, char *);
IKI_DLLESPEC extern void execute_351(char*, char *);
IKI_DLLESPEC extern void execute_352(char*, char *);
IKI_DLLESPEC extern void execute_349(char*, char *);
IKI_DLLESPEC extern void execute_367(char*, char *);
IKI_DLLESPEC extern void execute_368(char*, char *);
IKI_DLLESPEC extern void execute_369(char*, char *);
IKI_DLLESPEC extern void execute_453(char*, char *);
IKI_DLLESPEC extern void execute_384(char*, char *);
IKI_DLLESPEC extern void execute_378(char*, char *);
IKI_DLLESPEC extern void execute_381(char*, char *);
IKI_DLLESPEC extern void execute_760(char*, char *);
IKI_DLLESPEC extern void execute_467(char*, char *);
IKI_DLLESPEC extern void execute_470(char*, char *);
IKI_DLLESPEC extern void execute_477(char*, char *);
IKI_DLLESPEC extern void execute_518(char*, char *);
IKI_DLLESPEC extern void execute_519(char*, char *);
IKI_DLLESPEC extern void execute_480(char*, char *);
IKI_DLLESPEC extern void execute_484(char*, char *);
IKI_DLLESPEC extern void execute_487(char*, char *);
IKI_DLLESPEC extern void execute_491(char*, char *);
IKI_DLLESPEC extern void execute_523(char*, char *);
IKI_DLLESPEC extern void execute_524(char*, char *);
IKI_DLLESPEC extern void execute_528(char*, char *);
IKI_DLLESPEC extern void execute_570(char*, char *);
IKI_DLLESPEC extern void execute_571(char*, char *);
IKI_DLLESPEC extern void execute_575(char*, char *);
IKI_DLLESPEC extern void execute_576(char*, char *);
IKI_DLLESPEC extern void execute_577(char*, char *);
IKI_DLLESPEC extern void execute_578(char*, char *);
IKI_DLLESPEC extern void execute_579(char*, char *);
IKI_DLLESPEC extern void execute_580(char*, char *);
IKI_DLLESPEC extern void execute_581(char*, char *);
IKI_DLLESPEC extern void execute_582(char*, char *);
IKI_DLLESPEC extern void execute_663(char*, char *);
IKI_DLLESPEC extern void execute_664(char*, char *);
IKI_DLLESPEC extern void execute_665(char*, char *);
IKI_DLLESPEC extern void execute_666(char*, char *);
IKI_DLLESPEC extern void execute_508(char*, char *);
IKI_DLLESPEC extern void execute_509(char*, char *);
IKI_DLLESPEC extern void execute_517(char*, char *);
IKI_DLLESPEC extern void execute_499(char*, char *);
IKI_DLLESPEC extern void execute_505(char*, char *);
IKI_DLLESPEC extern void execute_506(char*, char *);
IKI_DLLESPEC extern void execute_503(char*, char *);
IKI_DLLESPEC extern void execute_511(char*, char *);
IKI_DLLESPEC extern void execute_513(char*, char *);
IKI_DLLESPEC extern void execute_515(char*, char *);
IKI_DLLESPEC extern void execute_545(char*, char *);
IKI_DLLESPEC extern void execute_546(char*, char *);
IKI_DLLESPEC extern void execute_548(char*, char *);
IKI_DLLESPEC extern void execute_536(char*, char *);
IKI_DLLESPEC extern void execute_542(char*, char *);
IKI_DLLESPEC extern void execute_543(char*, char *);
IKI_DLLESPEC extern void execute_540(char*, char *);
IKI_DLLESPEC extern void execute_599(char*, char *);
IKI_DLLESPEC extern void execute_600(char*, char *);
IKI_DLLESPEC extern void execute_602(char*, char *);
IKI_DLLESPEC extern void execute_590(char*, char *);
IKI_DLLESPEC extern void execute_596(char*, char *);
IKI_DLLESPEC extern void execute_597(char*, char *);
IKI_DLLESPEC extern void execute_594(char*, char *);
IKI_DLLESPEC extern void execute_619(char*, char *);
IKI_DLLESPEC extern void execute_620(char*, char *);
IKI_DLLESPEC extern void execute_622(char*, char *);
IKI_DLLESPEC extern void execute_610(char*, char *);
IKI_DLLESPEC extern void execute_616(char*, char *);
IKI_DLLESPEC extern void execute_617(char*, char *);
IKI_DLLESPEC extern void execute_614(char*, char *);
IKI_DLLESPEC extern void execute_773(char*, char *);
IKI_DLLESPEC extern void execute_859(char*, char *);
IKI_DLLESPEC extern void execute_862(char*, char *);
IKI_DLLESPEC extern void execute_895(char*, char *);
IKI_DLLESPEC extern void execute_896(char*, char *);
IKI_DLLESPEC extern void execute_894(char*, char *);
IKI_DLLESPEC extern void execute_890(char*, char *);
IKI_DLLESPEC extern void execute_869(char*, char *);
IKI_DLLESPEC extern void execute_871(char*, char *);
IKI_DLLESPEC extern void execute_885(char*, char *);
IKI_DLLESPEC extern void execute_876(char*, char *);
IKI_DLLESPEC extern void execute_879(char*, char *);
IKI_DLLESPEC extern void execute_881(char*, char *);
IKI_DLLESPEC extern void execute_900(char*, char *);
IKI_DLLESPEC extern void execute_901(char*, char *);
IKI_DLLESPEC extern void execute_923(char*, char *);
IKI_DLLESPEC extern void execute_904(char*, char *);
IKI_DLLESPEC extern void execute_906(char*, char *);
IKI_DLLESPEC extern void execute_908(char*, char *);
IKI_DLLESPEC extern void execute_924(char*, char *);
IKI_DLLESPEC extern void execute_925(char*, char *);
IKI_DLLESPEC extern void execute_926(char*, char *);
IKI_DLLESPEC extern void execute_917(char*, char *);
IKI_DLLESPEC extern void execute_918(char*, char *);
IKI_DLLESPEC extern void execute_919(char*, char *);
IKI_DLLESPEC extern void execute_920(char*, char *);
IKI_DLLESPEC extern void execute_928(char*, char *);
IKI_DLLESPEC extern void execute_929(char*, char *);
IKI_DLLESPEC extern void execute_930(char*, char *);
IKI_DLLESPEC extern void execute_931(char*, char *);
IKI_DLLESPEC extern void execute_932(char*, char *);
IKI_DLLESPEC extern void execute_933(char*, char *);
IKI_DLLESPEC extern void transaction_0(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_1(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_2(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_3(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_4(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_5(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_6(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_7(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_8(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_9(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_10(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_11(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_12(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void transaction_23(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_24(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_25(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_26(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_39(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_85(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_86(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_92(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_93(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_96(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_97(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_98(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_119(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_123(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_130(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_139(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_254(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_271(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_272(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[220] = {(funcp)execute_927, (funcp)execute_57, (funcp)execute_60, (funcp)execute_61, (funcp)execute_921, (funcp)execute_922, (funcp)execute_64, (funcp)execute_65, (funcp)execute_66, (funcp)execute_154, (funcp)execute_228, (funcp)execute_788, (funcp)execute_789, (funcp)execute_797, (funcp)execute_805, (funcp)execute_806, (funcp)execute_230, (funcp)execute_235, (funcp)execute_244, (funcp)execute_239, (funcp)execute_246, (funcp)execute_795, (funcp)execute_792, (funcp)execute_793, (funcp)execute_801, (funcp)execute_802, (funcp)execute_803, (funcp)execute_172, (funcp)execute_173, (funcp)execute_191, (funcp)execute_163, (funcp)execute_169, (funcp)execute_170, (funcp)execute_167, (funcp)execute_175, (funcp)execute_177, (funcp)execute_179, (funcp)execute_181, (funcp)execute_183, (funcp)execute_185, (funcp)execute_187, (funcp)execute_189, (funcp)execute_254, (funcp)execute_781, (funcp)execute_782, (funcp)execute_258, (funcp)execute_260, (funcp)execute_300, (funcp)execute_302, (funcp)execute_303, (funcp)execute_385, (funcp)execute_389, (funcp)execute_417, (funcp)execute_446, (funcp)execute_458, (funcp)execute_751, (funcp)execute_752, (funcp)execute_767, (funcp)execute_750, (funcp)execute_755, (funcp)execute_756, (funcp)execute_266, (funcp)execute_267, (funcp)execute_268, (funcp)execute_274, (funcp)execute_292, (funcp)execute_293, (funcp)execute_295, (funcp)execute_283, (funcp)execute_289, (funcp)execute_290, (funcp)execute_287, (funcp)execute_324, (funcp)execute_315, (funcp)execute_316, (funcp)execute_321, (funcp)execute_327, (funcp)execute_360, (funcp)execute_362, (funcp)execute_363, (funcp)execute_331, (funcp)execute_336, (funcp)execute_354, (funcp)execute_355, (funcp)execute_357, (funcp)execute_345, (funcp)execute_351, (funcp)execute_352, (funcp)execute_349, (funcp)execute_367, (funcp)execute_368, (funcp)execute_369, (funcp)execute_453, (funcp)execute_384, (funcp)execute_378, (funcp)execute_381, (funcp)execute_760, (funcp)execute_467, (funcp)execute_470, (funcp)execute_477, (funcp)execute_518, (funcp)execute_519, (funcp)execute_480, (funcp)execute_484, (funcp)execute_487, (funcp)execute_491, (funcp)execute_523, (funcp)execute_524, (funcp)execute_528, (funcp)execute_570, (funcp)execute_571, (funcp)execute_575, (funcp)execute_576, (funcp)execute_577, (funcp)execute_578, (funcp)execute_579, (funcp)execute_580, (funcp)execute_581, (funcp)execute_582, (funcp)execute_663, (funcp)execute_664, (funcp)execute_665, (funcp)execute_666, (funcp)execute_508, (funcp)execute_509, (funcp)execute_517, (funcp)execute_499, (funcp)execute_505, (funcp)execute_506, (funcp)execute_503, (funcp)execute_511, (funcp)execute_513, (funcp)execute_515, (funcp)execute_545, (funcp)execute_546, (funcp)execute_548, (funcp)execute_536, (funcp)execute_542, (funcp)execute_543, (funcp)execute_540, (funcp)execute_599, (funcp)execute_600, (funcp)execute_602, (funcp)execute_590, (funcp)execute_596, (funcp)execute_597, (funcp)execute_594, (funcp)execute_619, (funcp)execute_620, (funcp)execute_622, (funcp)execute_610, (funcp)execute_616, (funcp)execute_617, (funcp)execute_614, (funcp)execute_773, (funcp)execute_859, (funcp)execute_862, (funcp)execute_895, (funcp)execute_896, (funcp)execute_894, (funcp)execute_890, (funcp)execute_869, (funcp)execute_871, (funcp)execute_885, (funcp)execute_876, (funcp)execute_879, (funcp)execute_881, (funcp)execute_900, (funcp)execute_901, (funcp)execute_923, (funcp)execute_904, (funcp)execute_906, (funcp)execute_908, (funcp)execute_924, (funcp)execute_925, (funcp)execute_926, (funcp)execute_917, (funcp)execute_918, (funcp)execute_919, (funcp)execute_920, (funcp)execute_928, (funcp)execute_929, (funcp)execute_930, (funcp)execute_931, (funcp)execute_932, (funcp)execute_933, (funcp)transaction_0, (funcp)transaction_1, (funcp)transaction_2, (funcp)transaction_3, (funcp)transaction_4, (funcp)transaction_5, (funcp)transaction_6, (funcp)transaction_7, (funcp)transaction_8, (funcp)transaction_9, (funcp)transaction_10, (funcp)transaction_11, (funcp)transaction_12, (funcp)vhdl_transfunc_eventcallback, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_23, (funcp)transaction_24, (funcp)transaction_25, (funcp)transaction_26, (funcp)transaction_39, (funcp)transaction_85, (funcp)transaction_86, (funcp)transaction_92, (funcp)transaction_93, (funcp)transaction_96, (funcp)transaction_97, (funcp)transaction_98, (funcp)transaction_119, (funcp)transaction_123, (funcp)transaction_130, (funcp)transaction_139, (funcp)transaction_254, (funcp)transaction_271, (funcp)transaction_272};
const int NumRelocateId= 220;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/design_1_wrapper_behav/xsim.reloc",  (void **)funcTab, 220);
	iki_vhdl_file_variable_register(dp + 150768);
	iki_vhdl_file_variable_register(dp + 150824);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/design_1_wrapper_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 424584, dp + 419360, 0, 31, 0, 31, 32, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 571736, dp + 419416, 0, 15, 0, 15, 16, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 578040, dp + 419472, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 420408, dp + 420080, 0, 15, 0, 15, 16, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 420448, dp + 420136, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 420560, dp + 420248, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 423288, dp + 422824, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 423344, dp + 422880, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 423456, dp + 422992, 0, 15, 0, 15, 16, 1);

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/design_1_wrapper_behav/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/design_1_wrapper_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/design_1_wrapper_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/design_1_wrapper_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
