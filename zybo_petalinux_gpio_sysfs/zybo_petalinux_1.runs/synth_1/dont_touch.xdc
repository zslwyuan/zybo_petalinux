# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: imports/Projects/ZYBO_Master.xdc

# Block Designs: bd/block_design/block_design.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==block_design || ORIG_REF_NAME==block_design}]

# IP: bd/block_design/ip/block_design_processing_system7_0_0/block_design_processing_system7_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==block_design_processing_system7_0_0 || ORIG_REF_NAME==block_design_processing_system7_0_0}]

# IP: bd/block_design/ip/block_design_axi_gpio_0_0/block_design_axi_gpio_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==block_design_axi_gpio_0_0 || ORIG_REF_NAME==block_design_axi_gpio_0_0}]

# IP: bd/block_design/ip/block_design_xlconcat_0_0/block_design_xlconcat_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==block_design_xlconcat_0_0 || ORIG_REF_NAME==block_design_xlconcat_0_0}]

# IP: bd/block_design/ip/block_design_proc_sys_reset_0_0/block_design_proc_sys_reset_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==block_design_proc_sys_reset_0_0 || ORIG_REF_NAME==block_design_proc_sys_reset_0_0}]

# IP: bd/block_design/ip/block_design_axi_interconnect_0_0/block_design_axi_interconnect_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==block_design_axi_interconnect_0_0 || ORIG_REF_NAME==block_design_axi_interconnect_0_0}]

# IP: bd/block_design/ip/block_design_xlconstant_0_0/block_design_xlconstant_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==block_design_xlconstant_0_0 || ORIG_REF_NAME==block_design_xlconstant_0_0}]

# IP: bd/block_design/ip/block_design_auto_pc_0/block_design_auto_pc_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==block_design_auto_pc_0 || ORIG_REF_NAME==block_design_auto_pc_0}]

# XDC: bd/block_design/ip/block_design_processing_system7_0_0/block_design_processing_system7_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==block_design_processing_system7_0_0 || ORIG_REF_NAME==block_design_processing_system7_0_0}] {/inst }]/inst ]]

# XDC: bd/block_design/ip/block_design_axi_gpio_0_0/block_design_axi_gpio_0_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==block_design_axi_gpio_0_0 || ORIG_REF_NAME==block_design_axi_gpio_0_0}] {/U0 }]/U0 ]]

# XDC: bd/block_design/ip/block_design_axi_gpio_0_0/block_design_axi_gpio_0_0_ooc.xdc

# XDC: bd/block_design/ip/block_design_axi_gpio_0_0/block_design_axi_gpio_0_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==block_design_axi_gpio_0_0 || ORIG_REF_NAME==block_design_axi_gpio_0_0}] {/U0 }]/U0 ]]

# XDC: bd/block_design/ip/block_design_proc_sys_reset_0_0/block_design_proc_sys_reset_0_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==block_design_proc_sys_reset_0_0 || ORIG_REF_NAME==block_design_proc_sys_reset_0_0}] {/U0 }]/U0 ]]

# XDC: bd/block_design/ip/block_design_proc_sys_reset_0_0/block_design_proc_sys_reset_0_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==block_design_proc_sys_reset_0_0 || ORIG_REF_NAME==block_design_proc_sys_reset_0_0}] {/U0 }]/U0 ]]

# XDC: bd/block_design/ip/block_design_proc_sys_reset_0_0/block_design_proc_sys_reset_0_0_ooc.xdc

# XDC: bd/block_design/ip/block_design_auto_pc_0/block_design_auto_pc_0_ooc.xdc

# XDC: bd/block_design/block_design_ooc.xdc
