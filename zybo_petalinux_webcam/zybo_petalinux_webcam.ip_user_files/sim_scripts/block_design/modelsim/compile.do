vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/processing_system7_bfm_v2_0_5
vlib msim/lib_cdc_v1_0_2
vlib msim/lib_pkg_v1_0_2
vlib msim/fifo_generator_v13_1_1
vlib msim/lib_fifo_v1_0_5
vlib msim/blk_mem_gen_v8_3_3
vlib msim/lib_bmg_v1_0_5
vlib msim/lib_srl_fifo_v1_0_2
vlib msim/axi_datamover_v5_1_11
vlib msim/axi_vdma_v6_2_8
vlib msim/generic_baseblocks_v2_1_0
vlib msim/axi_infrastructure_v1_1_0
vlib msim/axi_register_slice_v2_1_9
vlib msim/axi_data_fifo_v2_1_8
vlib msim/axi_crossbar_v2_1_10
vlib msim/proc_sys_reset_v5_0_9
vlib msim/axi_protocol_converter_v2_1_9

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap processing_system7_bfm_v2_0_5 msim/processing_system7_bfm_v2_0_5
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap lib_pkg_v1_0_2 msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_1_1 msim/fifo_generator_v13_1_1
vmap lib_fifo_v1_0_5 msim/lib_fifo_v1_0_5
vmap blk_mem_gen_v8_3_3 msim/blk_mem_gen_v8_3_3
vmap lib_bmg_v1_0_5 msim/lib_bmg_v1_0_5
vmap lib_srl_fifo_v1_0_2 msim/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_11 msim/axi_datamover_v5_1_11
vmap axi_vdma_v6_2_8 msim/axi_vdma_v6_2_8
vmap generic_baseblocks_v2_1_0 msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_9 msim/axi_register_slice_v2_1_9
vmap axi_data_fifo_v2_1_8 msim/axi_data_fifo_v2_1_8
vmap axi_crossbar_v2_1_10 msim/axi_crossbar_v2_1_10
vmap proc_sys_reset_v5_0_9 msim/proc_sys_reset_v5_0_9
vmap axi_protocol_converter_v2_1_9 msim/axi_protocol_converter_v2_1_9

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"/opt/Xilinx/Vivado/2016.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2016.2/data/ip/xpm/xpm_memory/hdl/xpm_memory_base.sv" \
"/opt/Xilinx/Vivado/2016.2/data/ip/xpm/xpm_memory/hdl/xpm_memory_dpdistram.sv" \
"/opt/Xilinx/Vivado/2016.2/data/ip/xpm/xpm_memory/hdl/xpm_memory_dprom.sv" \
"/opt/Xilinx/Vivado/2016.2/data/ip/xpm/xpm_memory/hdl/xpm_memory_sdpram.sv" \
"/opt/Xilinx/Vivado/2016.2/data/ip/xpm/xpm_memory/hdl/xpm_memory_spram.sv" \
"/opt/Xilinx/Vivado/2016.2/data/ip/xpm/xpm_memory/hdl/xpm_memory_sprom.sv" \
"/opt/Xilinx/Vivado/2016.2/data/ip/xpm/xpm_memory/hdl/xpm_memory_tdpram.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2016.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work processing_system7_bfm_v2_0_5 -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_arb_wr.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_arb_rd.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_arb_wr_4.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_arb_rd_4.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_arb_hp2_3.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_arb_hp0_1.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_ssw_hp.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_sparse_mem.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_reg_map.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_ocm_mem.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_intr_wr_mem.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_intr_rd_mem.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_fmsw_gp.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_regc.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_ocmc.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_interconnect_model.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_gen_reset.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_gen_clock.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_ddrc.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_axi_slave.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_axi_master.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_afi_slave.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_processing_system7_bfm.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"../../../bd/block_design/ip/block_design_processing_system7_0_0/sim/block_design_processing_system7_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/block_design/ipshared/digilent/axi_dispctrl_v1_0/hdl/axi_dispctrl_v1_0.vhd" \
"../../../bd/block_design/ipshared/digilent/axi_dispctrl_v1_0/hdl/vdma_to_vga.vhd" \
"../../../bd/block_design/ipshared/digilent/axi_dispctrl_v1_0/hdl/axi_dispctrl_v1_0_S_AXI.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"../../../bd/block_design/ipshared/digilent/axi_dispctrl_v1_0/hdl/mmcme2_drp.v" \
"../../../bd/block_design/ip/block_design_axi_dispctrl_0_0/sim/block_design_axi_dispctrl_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../ipstatic/lib_cdc_v1_0/hdl/src/vhdl/cdc_sync.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../ipstatic/lib_pkg_v1_0/hdl/src/vhdl/lib_pkg.vhd" \

vlog -work fifo_generator_v13_1_1 -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"../../../ipstatic/fifo_generator_v13_1/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_1 -64 -93 \
"../../../ipstatic/fifo_generator_v13_1/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_1 -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"../../../ipstatic/fifo_generator_v13_1/hdl/fifo_generator_v13_1_rfs.v" \

vcom -work lib_fifo_v1_0_5 -64 -93 \
"../../../ipstatic/lib_fifo_v1_0/hdl/src/vhdl/async_fifo_fg.vhd" \
"../../../ipstatic/lib_fifo_v1_0/hdl/src/vhdl/sync_fifo_fg.vhd" \

vlog -work blk_mem_gen_v8_3_3 -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"../../../ipstatic/blk_mem_gen_v8_3/simulation/blk_mem_gen_v8_3.v" \

vcom -work lib_bmg_v1_0_5 -64 -93 \
"../../../ipstatic/lib_bmg_v1_0/hdl/src/vhdl/blk_mem_gen_wrapper.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../ipstatic/lib_srl_fifo_v1_0/hdl/src/vhdl/cntr_incr_decr_addn_f.vhd" \
"../../../ipstatic/lib_srl_fifo_v1_0/hdl/src/vhdl/dynshreg_f.vhd" \
"../../../ipstatic/lib_srl_fifo_v1_0/hdl/src/vhdl/srl_fifo_rbu_f.vhd" \
"../../../ipstatic/lib_srl_fifo_v1_0/hdl/src/vhdl/srl_fifo_f.vhd" \

vcom -work axi_datamover_v5_1_11 -64 -93 \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_reset.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_afifo_autord.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_sfifo_autord.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_fifo.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_cmd_status.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_scc.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_strb_gen2.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_pcc.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_addr_cntl.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_rdmux.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_rddata_cntl.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_rd_status_cntl.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_wr_demux.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_wrdata_cntl.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_wr_status_cntl.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_skid2mm_buf.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_skid_buf.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_rd_sf.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_wr_sf.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_stbs_set.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_stbs_set_nodre.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_ibttcc.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_indet_btt.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_dre_mux2_1_x_n.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_dre_mux4_1_x_n.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_dre_mux8_1_x_n.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_mm2s_dre.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_dre.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_ms_strb_set.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_mssai_skid_buf.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_slice.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_scatter.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_realign.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_basic_wrap.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_omit_wrap.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_full_wrap.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_mm2s_basic_wrap.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_mm2s_omit_wrap.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_mm2s_full_wrap.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover.vhd" \

vlog -work axi_vdma_v6_2_8 -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog/axi_vdma_v6_2_axis_infrastructure_v1_0_util_axis2vector.v" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog/axi_vdma_v6_2_axis_infrastructure_v1_0_util_vector2axis.v" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog/axi_vdma_v6_2_axis_register_slice_v1_0_axisc_register_slice.v" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog/axi_vdma_v6_2_axis_register_slice_v1_0_axis_register_slice.v" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog/axi_vdma_v6_2_axis_dwidth_converter_v1_0_axisc_upsizer.v" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog/axi_vdma_v6_2_axis_dwidth_converter_v1_0_axisc_downsizer.v" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog/axi_vdma_v6_2_axis_dwidth_converter_v1_0_axis_dwidth_converter.v" \

vcom -work axi_vdma_v6_2_8 -64 -93 \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_pkg.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_ftch_sm.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_ftch_pntr.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_ftch_cmdsts_if.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_ftch_mngr.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_afifo_autord.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_ftch_queue.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_ftch_noqueue.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_ftch_q_mngr.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_updt_cmdsts_if.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_updt_sm.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_updt_mngr.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_updt_queue.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_updt_noqueue.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_updt_q_mngr.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_intrpt.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_sg.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_pkg.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_cdc.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_vid_cdc.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_sg_cdc.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_reset.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_rst_module.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_lite_if.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_register.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_regdirect.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_reg_mux.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_reg_module.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_reg_if.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_intrpt.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_sof_gen.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_skid_buf.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_sfifo.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_sfifo_autord.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_afifo_builtin.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_afifo.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_afifo_autord.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_mm2s_linebuf.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_s2mm_linebuf.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_blkmem.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_fsync_gen.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_vregister.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_vregister_64.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_sgregister.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_vaddrreg_mux.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_vaddrreg_mux_64.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_vidreg_module.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_vidreg_module_64.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_genlock_mux.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_greycoder.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_genlock_mngr.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_sg_if.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_sm.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_cmdsts_if.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_sts_mngr.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_mngr.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_mngr_64.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_mm2s_axis_dwidth_converter.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_s2mm_axis_dwidth_converter.vhd" \
"../../../ipstatic/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/block_design/ip/block_design_axi_vdma_0_0/sim/block_design_axi_vdma_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_and.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_latch_and.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_latch_or.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_or.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_command_fifo.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_mask_static.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_mask.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel_mask_static.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel_mask.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel_static.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_nto1_mux.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v" \
"../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axic_srl_fifo.v" \
"../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v" \

vlog -work axi_register_slice_v2_1_9 -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"../../../ipstatic/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v" \
"../../../ipstatic/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v" \

vlog -work axi_data_fifo_v2_1_8 -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"../../../ipstatic/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_fifo.v" \
"../../../ipstatic/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_fifo_gen.v" \
"../../../ipstatic/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_srl_fifo.v" \
"../../../ipstatic/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_reg_srl_fifo.v" \
"../../../ipstatic/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v" \
"../../../ipstatic/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axi_data_fifo.v" \

vlog -work axi_crossbar_v2_1_10 -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_arbiter_sasd.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_arbiter.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_decoder.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_arbiter_resp.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_crossbar_sasd.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_crossbar.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_decerr_slave.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_si_transactor.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_splitter.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_wdata_mux.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_wdata_router.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_axi_crossbar.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"../../../bd/block_design/ip/block_design_xbar_0/sim/block_design_xbar_0.v" \

vcom -work proc_sys_reset_v5_0_9 -64 -93 \
"../../../ipstatic/proc_sys_reset_v5_0/hdl/src/vhdl/upcnt_n.vhd" \
"../../../ipstatic/proc_sys_reset_v5_0/hdl/src/vhdl/sequence_psr.vhd" \
"../../../ipstatic/proc_sys_reset_v5_0/hdl/src/vhdl/lpf.vhd" \
"../../../ipstatic/proc_sys_reset_v5_0/hdl/src/vhdl/proc_sys_reset.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/block_design/ip/block_design_proc_sys_reset_0_0/sim/block_design_proc_sys_reset_0_0.vhd" \
"../../../bd/block_design/ip/block_design_proc_sys_reset_1_0/sim/block_design_proc_sys_reset_1_0.vhd" \
"../../../bd/block_design/ipshared/xilinx.com/xlconstant_v1_1/xlconstant.vhd" \
"../../../bd/block_design/ip/block_design_xlconstant_0_0/sim/block_design_xlconstant_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"../../../bd/block_design/ip/block_design_m00_regslice_0/sim/block_design_m00_regslice_0.v" \
"../../../bd/block_design/ip/block_design_m01_regslice_0/sim/block_design_m01_regslice_0.v" \

vlog -work axi_protocol_converter_v2_1_9 -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_a_axi3_conv.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi3_conv.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axilite_conv.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_r_axi3_conv.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_w_axi3_conv.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b_downsizer.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_decerr_slave.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wrap_cmd.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_incr_cmd.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wr_cmd_fsm.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_rd_cmd_fsm.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_cmd_translator.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_b_channel.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_r_channel.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_aw_channel.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_ar_channel.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"../../../bd/block_design/ip/block_design_auto_pc_0/sim/block_design_auto_pc_0.v" \
"../../../bd/block_design/ip/block_design_auto_pc_1/sim/block_design_auto_pc_1.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/block_design/hdl/block_design.vhd" \

vlog -work xil_defaultlib "glbl.v"

