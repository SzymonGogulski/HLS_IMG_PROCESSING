# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_CTRL {
ap_start { }
ap_done { }
ap_ready { }
ap_continue { }
ap_idle { }
ap_return { 
	dir o
	width 32
	depth 1
	mode ap_ctrl_chain
	offset 16
	offset_end 0
}
data_in_0 { 
	dir I
	width 8
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
data_in_1 { 
	dir I
	width 8
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
data_in_2 { 
	dir I
	width 8
	depth 1
	mode ap_none
	offset 40
	offset_end 47
}
data_in_3 { 
	dir I
	width 8
	depth 1
	mode ap_none
	offset 48
	offset_end 55
}
data_in_4 { 
	dir I
	width 8
	depth 1
	mode ap_none
	offset 56
	offset_end 63
}
interrupt {
}
}
dict set axilite_register_dict CTRL $port_CTRL


