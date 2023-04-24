#include "sim_rst_gen.h"

sim_rst_gen::sim_rst_gen(sc_core::sc_module_name name,
		xsc::common_cpp::properties model_param_props) :
	sc_module(name){
		reset_polarity=model_param_props.getLongLong("RST_POLARITY");
		total_period =model_param_props.getLongLong("TOTAL_PERIOD");
		rst_period=model_param_props.getLongLong("RST_PERIOD");
		rst.initialize((reset_polarity == 0) ? false :true);
		SC_THREAD(reset);	
	}
void sim_rst_gen::reset(){
	while (1) {
		wait(rst_period,SC_NS);
		rst.write((reset_polarity == 0) ? true :false);
		if(total_period!=0)
		{
			wait(total_period,SC_NS);
			rst.write((reset_polarity == 0) ? false :true);
		} else {
			break;
		}
	}
}
