#include "systemc.h"
#ifndef sim_rst_gen_H
#define sim_rst_gen_H
#include "xtlm.h"
#include <iostream>
#include <string>
class sim_rst_gen:public sc_module {
public:
	sim_rst_gen(sc_core::sc_module_name name,
			xsc::common_cpp::properties model_param_props);
        SC_HAS_PROCESS(sim_rst_gen);
	sc_core::sc_out<bool> rst;
	void reset();
	long rst_period;
	long total_period;
	long reset_polarity;
	bool polarity;
	
};
#endif
