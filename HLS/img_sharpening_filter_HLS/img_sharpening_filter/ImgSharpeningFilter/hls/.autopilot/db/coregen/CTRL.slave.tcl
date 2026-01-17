dict set slaves CTRL {ports {ap_start {type ap_ctrl width 1} ap_done {type ap_ctrl width 1} ap_ready {type ap_ctrl width 1} ap_continue {type ap_ctrl width 1} ap_idle {type ap_ctrl width 1} ap_return {type ap_return width 8} data_in_0 {type i_ap_none width 8} data_in_1 {type i_ap_none width 8} data_in_2 {type i_ap_none width 8}} mems {} has_ctrl 1}
set datawidth 32
set addrwidth 64
set intr_clr_mode TOW
