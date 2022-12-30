/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


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
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


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
extern void execute_187(char*, char *);
extern void execute_105(char*, char *);
extern void execute_108(char*, char *);
extern void execute_185(char*, char *);
extern void execute_186(char*, char *);
extern void execute_183(char*, char *);
extern void execute_178(char*, char *);
extern void execute_171(char*, char *);
extern void execute_172(char*, char *);
extern void execute_146(char*, char *);
extern void execute_147(char*, char *);
extern void execute_150(char*, char *);
extern void execute_153(char*, char *);
extern void execute_170(char*, char *);
extern void execute_176(char*, char *);
extern void execute_167(char*, char *);
extern void execute_158(char*, char *);
extern void execute_161(char*, char *);
extern void execute_163(char*, char *);
extern void execute_141(char*, char *);
extern void execute_142(char*, char *);
extern void execute_137(char*, char *);
extern void execute_140(char*, char *);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[24] = {(funcp)execute_187, (funcp)execute_105, (funcp)execute_108, (funcp)execute_185, (funcp)execute_186, (funcp)execute_183, (funcp)execute_178, (funcp)execute_171, (funcp)execute_172, (funcp)execute_146, (funcp)execute_147, (funcp)execute_150, (funcp)execute_153, (funcp)execute_170, (funcp)execute_176, (funcp)execute_167, (funcp)execute_158, (funcp)execute_161, (funcp)execute_163, (funcp)execute_141, (funcp)execute_142, (funcp)execute_137, (funcp)execute_140, (funcp)vhdl_transfunc_eventcallback};
const int NumRelocateId= 24;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/tb_behav/xsim.reloc",  (void **)funcTab, 24);
	iki_vhdl_file_variable_register(dp + 17720);
	iki_vhdl_file_variable_register(dp + 17776);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/tb_behav/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/tb_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/tb_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/tb_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/tb_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
