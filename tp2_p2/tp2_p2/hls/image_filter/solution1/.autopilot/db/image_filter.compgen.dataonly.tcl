# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_CONTROL_BUS {
x { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 20
	offset_end 27
}
y { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 28
	offset_end 35
}
}
dict set axilite_register_dict CONTROL_BUS $port_CONTROL_BUS


