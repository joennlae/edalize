#Generated by Edalize
prj_create -name test_radiant_0 -impl "impl" -dev LIFCL-40-9BG400C
prj_set_impl_opt top top_module
prj_set_impl_opt {include path} {.}
prj_set_impl_opt HDL_PARAM {generic_bool=True;generic_int=42;generic_str=hello}
prj_set_impl_opt HDL_PARAM {vlogparam_bool=1;vlogparam_int=42;vlogparam_str="hello"}
prj_set_impl_opt VERILOG_DIRECTIVES {vlogdefine_bool=True;vlogdefine_int=42;vlogdefine_str=hello}
source tcl_file.tcl
prj_add_source vlog_file.v -work work
prj_add_source vlog05_file.v -work work
prj_add_source vhdl_file.vhd -work work
prj_add_source vhdl_lfile -work libx
prj_add_source vhdl2008_file -work work
prj_save
prj_close