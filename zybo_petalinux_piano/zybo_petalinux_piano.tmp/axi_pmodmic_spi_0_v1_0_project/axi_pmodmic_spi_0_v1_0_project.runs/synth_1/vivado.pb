
�
Command: %s
53*	vivadotcl2R
>synth_design -top axi_pmodmic_spi_0_v1_0 -part xc7z010clg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px� 
�
%s*synth2�
�Starting Synthesize : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1038.117 ; gain = 146.137 ; free physical = 9471 ; free virtual = 35939
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2*
axi_pmodmic_spi_0_v1_02default:default2|
f/opt/Xilinx/Projects/zybo_petalinux_piano/ip_repo/axi_pmodmic_spi_0_1.0/hdl/axi_pmodmic_spi_0_v1_0.vhd2default:default2
412default:default8@Z8-638h px� 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2 
reg_enable_02default:default2|
f/opt/Xilinx/Projects/zybo_petalinux_piano/ip_repo/axi_pmodmic_spi_0_1.0/hdl/axi_pmodmic_spi_0_v1_0.vhd2default:default2
1992default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2(
reg_spi_clk_period_02default:default2|
f/opt/Xilinx/Projects/zybo_petalinux_piano/ip_repo/axi_pmodmic_spi_0_1.0/hdl/axi_pmodmic_spi_0_v1_0.vhd2default:default2
1992default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2'
reg_sample_period_02default:default2|
f/opt/Xilinx/Projects/zybo_petalinux_piano/ip_repo/axi_pmodmic_spi_0_1.0/hdl/axi_pmodmic_spi_0_v1_0.vhd2default:default2
1992default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2$
reg_fifo_state_02default:default2|
f/opt/Xilinx/Projects/zybo_petalinux_piano/ip_repo/axi_pmodmic_spi_0_1.0/hdl/axi_pmodmic_spi_0_v1_0.vhd2default:default2
1992default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
	rx_sample2default:default2|
f/opt/Xilinx/Projects/zybo_petalinux_piano/ip_repo/axi_pmodmic_spi_0_1.0/hdl/axi_pmodmic_spi_0_v1_0.vhd2default:default2
1992default:default8@Z8-614h px� 
^
%s
*synth2F
2	Parameter C_NUM_REG bound to: 5 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

axi_ctrlif2default:default2n
Z/opt/Xilinx/Projects/zybo_petalinux_piano/ip_repo/axi_pmodmic_spi_0_1.0/hdl/axi_ctrlif.vhd2default:default2
432default:default2#
axi_ctrlif_inst2default:default2

axi_ctrlif2default:default2|
f/opt/Xilinx/Projects/zybo_petalinux_piano/ip_repo/axi_pmodmic_spi_0_1.0/hdl/axi_pmodmic_spi_0_v1_0.vhd2default:default2
2312default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

axi_ctrlif2default:default2p
Z/opt/Xilinx/Projects/zybo_petalinux_piano/ip_repo/axi_pmodmic_spi_0_1.0/hdl/axi_ctrlif.vhd2default:default2
872default:default8@Z8-638h px� 
^
%s
*synth2F
2	Parameter C_NUM_REG bound to: 5 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

axi_ctrlif2default:default2
12default:default2
12default:default2p
Z/opt/Xilinx/Projects/zybo_petalinux_piano/ip_repo/axi_pmodmic_spi_0_1.0/hdl/axi_ctrlif.vhd2default:default2
872default:default8@Z8-256h px� 
b
%s
*synth2J
6	Parameter SAMPLE_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
update_fifo_02default:default2q
]/opt/Xilinx/Projects/zybo_petalinux_piano/ip_repo/axi_pmodmic_spi_0_1.0/hdl/update_fifo_0.vhd2default:default2
262default:default2&
update_fifo_0_inst2default:default2!
update_fifo_02default:default2|
f/opt/Xilinx/Projects/zybo_petalinux_piano/ip_repo/axi_pmodmic_spi_0_1.0/hdl/axi_pmodmic_spi_0_v1_0.vhd2default:default2
2682default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2!
update_fifo_02default:default2s
]/opt/Xilinx/Projects/zybo_petalinux_piano/ip_repo/axi_pmodmic_spi_0_1.0/hdl/update_fifo_0.vhd2default:default2
482default:default8@Z8-638h px� 
b
%s
*synth2J
6	Parameter SAMPLE_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
update_fifo_02default:default2
22default:default2
12default:default2s
]/opt/Xilinx/Projects/zybo_petalinux_piano/ip_repo/axi_pmodmic_spi_0_1.0/hdl/update_fifo_0.vhd2default:default2
482default:default8@Z8-256h px� 
c
%s
*synth2K
7	Parameter RAM_ADDR_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter FIFO_DWIDTH bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

fifo_adi_02default:default2n
Z/opt/Xilinx/Projects/zybo_petalinux_piano/ip_repo/axi_pmodmic_spi_0_1.0/hdl/fifo_adi_0.vhd2default:default2
52default:default2#
fifo_adi_0_inst2default:default2

fifo_adi_02default:default2|
f/opt/Xilinx/Projects/zybo_petalinux_piano/ip_repo/axi_pmodmic_spi_0_1.0/hdl/axi_pmodmic_spi_0_v1_0.vhd2default:default2
2862default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

fifo_adi_02default:default2p
Z/opt/Xilinx/Projects/zybo_petalinux_piano/ip_repo/axi_pmodmic_spi_0_1.0/hdl/fifo_adi_0.vhd2default:default2
272default:default8@Z8-638h px� 
c
%s
*synth2K
7	Parameter RAM_ADDR_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter FIFO_DWIDTH bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

fifo_adi_02default:default2
32default:default2
12default:default2p
Z/opt/Xilinx/Projects/zybo_petalinux_piano/ip_repo/axi_pmodmic_spi_0_1.0/hdl/fifo_adi_0.vhd2default:default2
272default:default8@Z8-256h px� 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
generate_spi_clk_02default:default2v
b/opt/Xilinx/Projects/zybo_petalinux_piano/ip_repo/axi_pmodmic_spi_0_1.0/hdl/generate_spi_clk_0.vhd2default:default2
262default:default2+
generate_spi_clk_0_inst2default:default2&
generate_spi_clk_02default:default2|
f/opt/Xilinx/Projects/zybo_petalinux_piano/ip_repo/axi_pmodmic_spi_0_1.0/hdl/axi_pmodmic_spi_0_v1_0.vhd2default:default2
3032default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2&
generate_spi_clk_02default:default2x
b/opt/Xilinx/Projects/zybo_petalinux_piano/ip_repo/axi_pmodmic_spi_0_1.0/hdl/generate_spi_clk_0.vhd2default:default2
412default:default8@Z8-638h px� 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
generate_spi_clk_02default:default2
42default:default2
12default:default2x
b/opt/Xilinx/Projects/zybo_petalinux_piano/ip_repo/axi_pmodmic_spi_0_1.0/hdl/generate_spi_clk_0.vhd2default:default2
412default:default8@Z8-256h px� 
b
%s
*synth2J
6	Parameter SAMPLE_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
spi_cntrl_02default:default2o
[/opt/Xilinx/Projects/zybo_petalinux_piano/ip_repo/axi_pmodmic_spi_0_1.0/hdl/spi_cntrl_0.vhd2default:default2
252default:default2$
spi_cntrl_0_inst2default:default2
spi_cntrl_02default:default2|
f/opt/Xilinx/Projects/zybo_petalinux_piano/ip_repo/axi_pmodmic_spi_0_1.0/hdl/axi_pmodmic_spi_0_v1_0.vhd2default:default2
3152default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
spi_cntrl_02default:default2q
[/opt/Xilinx/Projects/zybo_petalinux_piano/ip_repo/axi_pmodmic_spi_0_1.0/hdl/spi_cntrl_0.vhd2default:default2
442default:default8@Z8-638h px� 
b
%s
*synth2J
6	Parameter SAMPLE_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
spi_cntrl_02default:default2
52default:default2
12default:default2q
[/opt/Xilinx/Projects/zybo_petalinux_piano/ip_repo/axi_pmodmic_spi_0_1.0/hdl/spi_cntrl_0.vhd2default:default2
442default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
axi_pmodmic_spi_0_v1_02default:default2
62default:default2
12default:default2|
f/opt/Xilinx/Projects/zybo_petalinux_piano/ip_repo/axi_pmodmic_spi_0_1.0/hdl/axi_pmodmic_spi_0_v1_0.vhd2default:default2
412default:default8@Z8-256h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_AWADDR[31]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_AWADDR[30]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_AWADDR[29]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_AWADDR[28]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_AWADDR[27]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_AWADDR[26]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_AWADDR[25]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_AWADDR[24]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_AWADDR[23]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_AWADDR[22]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_AWADDR[21]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_AWADDR[20]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_AWADDR[19]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_AWADDR[18]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_AWADDR[17]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_AWADDR[16]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_AWADDR[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_AWADDR[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_AWADDR[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_AWADDR[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_AWADDR[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_AWADDR[10]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2#
S_AXI_AWADDR[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2#
S_AXI_AWADDR[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2#
S_AXI_AWADDR[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2#
S_AXI_AWADDR[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2#
S_AXI_AWADDR[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2#
S_AXI_AWADDR[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2#
S_AXI_AWADDR[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2"
S_AXI_WSTRB[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2"
S_AXI_WSTRB[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2"
S_AXI_WSTRB[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2"
S_AXI_WSTRB[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_ARADDR[31]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_ARADDR[30]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_ARADDR[29]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_ARADDR[28]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_ARADDR[27]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_ARADDR[26]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_ARADDR[25]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_ARADDR[24]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_ARADDR[23]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_ARADDR[22]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_ARADDR[21]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_ARADDR[20]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_ARADDR[19]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_ARADDR[18]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_ARADDR[17]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_ARADDR[16]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_ARADDR[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_ARADDR[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_ARADDR[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_ARADDR[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_ARADDR[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2$
S_AXI_ARADDR[10]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2#
S_AXI_ARADDR[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2#
S_AXI_ARADDR[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2#
S_AXI_ARADDR[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2#
S_AXI_ARADDR[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2#
S_AXI_ARADDR[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2#
S_AXI_ARADDR[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2

axi_ctrlif2default:default2#
S_AXI_ARADDR[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_pmodmic_spi_0_v1_02default:default2#
s_axi_awprot[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_pmodmic_spi_0_v1_02default:default2#
s_axi_awprot[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_pmodmic_spi_0_v1_02default:default2#
s_axi_awprot[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_pmodmic_spi_0_v1_02default:default2#
s_axi_arprot[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_pmodmic_spi_0_v1_02default:default2#
s_axi_arprot[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_pmodmic_spi_0_v1_02default:default2#
s_axi_arprot[0]2default:defaultZ8-3331h px� 
�
%s*synth2�
�Finished Synthesize : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1078.555 ; gain = 186.574 ; free physical = 9429 ; free virtual = 35898
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1078.555 ; gain = 186.574 ; free physical = 9428 ; free virtual = 35897
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z010clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1086.559 ; gain = 194.578 ; free physical = 9428 ; free virtual = 35897
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2!
S_AXI_ARREADY2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2!
S_AXI_AWREADY2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
S_AXI_BVALID2default:default2
22default:default2
52default:defaultZ8-5544h px� 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2#
cntrl_state_reg2default:default2
spi_cntrl_02default:defaultZ8-802h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
reg_enable_02default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2(
reg_spi_clk_period_02default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2'
reg_sample_period_02default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_      cntrl_state_idle_0 |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_      cntrl_state_wait_0 |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_      cntrl_state_done_0 |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                               11 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2#
cntrl_state_reg2default:default2

sequential2default:default2
spi_cntrl_02default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1102.574 ; gain = 210.594 ; free physical = 9413 ; free virtual = 35882
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 13    
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              128 Bit         RAMs := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 12    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 20    
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
K
%s
*synth23
Module axi_pmodmic_spi_0_v1_0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 3     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
?
%s
*synth2'
Module axi_ctrlif 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
B
%s
*synth2*
Module update_fifo_0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
?
%s
*synth2'
Module fifo_adi_0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              128 Bit         RAMs := 1     
2default:defaulth p
x
� 
G
%s
*synth2/
Module generate_spi_clk_0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
@
%s
*synth2(
Module spi_cntrl_0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 13    
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Start Parallel Synthesis Optimization  : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 1168.895 ; gain = 276.914 ; free physical = 9346 ; free virtual = 35815
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
N
%s
*synth26
"Start Cross Boundary Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
+design %s has port %s driven by constant %s3447*oasys2*
axi_pmodmic_spi_0_v1_02default:default2"
s_axi_bresp[1]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2*
axi_pmodmic_spi_0_v1_02default:default2"
s_axi_bresp[0]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2*
axi_pmodmic_spi_0_v1_02default:default2"
s_axi_rresp[1]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2*
axi_pmodmic_spi_0_v1_02default:default2"
s_axi_rresp[0]2default:default2
02default:defaultZ8-3917h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_pmodmic_spi_0_v1_02default:default2$
s_axi_awaddr[31]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_pmodmic_spi_0_v1_02default:default2$
s_axi_awaddr[30]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_pmodmic_spi_0_v1_02default:default2$
s_axi_awaddr[29]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_pmodmic_spi_0_v1_02default:default2$
s_axi_awaddr[28]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_pmodmic_spi_0_v1_02default:default2$
s_axi_awaddr[27]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_pmodmic_spi_0_v1_02default:default2$
s_axi_awaddr[26]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_pmodmic_spi_0_v1_02default:default2$
s_axi_awaddr[25]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_pmodmic_spi_0_v1_02default:default2$
s_axi_awaddr[24]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_pmodmic_spi_0_v1_02default:default2$
s_axi_awaddr[23]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_pmodmic_spi_0_v1_02default:default2$
s_axi_awaddr[22]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_pmodmic_spi_0_v1_02default:default2$
s_axi_awaddr[21]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_pmodmic_spi_0_v1_02default:default2$
s_axi_awaddr[20]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_pmodmic_spi_0_v1_02default:default2$
s_axi_awaddr[19]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_pmodmic_spi_0_v1_02default:default2$
s_axi_awaddr[18]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_pmodmic_spi_0_v1_02default:default2$
s_axi_awaddr[17]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_pmodmic_spi_0_v1_02default:default2$
s_axi_awaddr[16]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_pmodmic_spi_0_v1_02default:default2$
s_axi_awaddr[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_pmodmic_spi_0_v1_02default:default2$
s_axi_awaddr[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_pmodmic_spi_0_v1_02default:default2$
s_axi_awaddr[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_pmodmic_spi_0_v1_02default:default2$
s_axi_awaddr[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_pmodmic_spi_0_v1_02default:default2$
s_axi_awaddr[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_pmodmic_spi_0_v1_02default:default2$
s_axi_awaddr[10]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_pmodmic_spi_0_v1_02default:default2#
s_axi_awaddr[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_pmodmic_spi_0_v1_02default:default2#
s_axi_awaddr[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_pmodmic_spi_0_v1_02default:default2#
s_axi_awaddr[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_pmodmic_spi_0_v1_02default:default2#
s_axi_awaddr[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_pmodmic_spi_0_v1_02default:default2#
s_axi_awaddr[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_pmodmic_spi_0_v1_02default:default2#
s_axi_awaddr[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_pmodmic_spi_0_v1_02default:default2#
s_axi_awaddr[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_pmodmic_spi_0_v1_02default:default2#
s_axi_awprot[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_pmodmic_spi_0_v1_02default:default2#
s_axi_awprot[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2*
axi_pmodmic_spi_0_v1_02default:default2#
s_axi_awprot[0]2default:defaultZ8-3331h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33312default:default2
1002default:defaultZ17-14h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary Optimization : Time (s): cpu = 00:00:11 ; elapsed = 00:00:10 . Memory (MB): peak = 1176.902 ; gain = 284.922 ; free physical = 9339 ; free virtual = 35808
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Parallel Reinference  : Time (s): cpu = 00:00:11 ; elapsed = 00:00:10 . Memory (MB): peak = 1176.902 ; gain = 284.922 ; free physical = 9339 ; free virtual = 35808
2default:defaulth px� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
k
%s*synth2S
?
Distributed RAM: Preliminary Mapping  Report (see note below)
2default:defaulth px� 
�
%s*synth2�
l+-----------------------+-------------------------------+-----------+----------------------+--------------+
2default:defaulth px� 
�
%s*synth2�
m|Module Name            | RTL Object                    | Inference | Size (Depth x Width) | Primitives   | 
2default:defaulth px� 
�
%s*synth2�
l+-----------------------+-------------------------------+-----------+----------------------+--------------+
2default:defaulth px� 
�
%s*synth2�
m|axi_pmodmic_spi_0_v1_0 | fifo_adi_0_inst/data_fifo_reg | Implied   | 8 x 16               | RAM32M x 3   | 
2default:defaulth px� 
�
%s*synth2�
m+-----------------------+-------------------------------+-----------+----------------------+--------------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,
Start Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default25
!\axi_ctrlif_inst/rd_state_reg[1] 2default:defaultZ8-3333h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys23
axi_ctrlif_inst/rd_state_reg[1]2default:default2*
axi_pmodmic_spi_0_v1_02default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Area Optimization : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1195.934 ; gain = 303.953 ; free physical = 9319 ; free virtual = 35788
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Parallel Area Optimization  : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1195.934 ; gain = 303.953 ; free physical = 9319 ; free virtual = 35788
2default:defaulth px� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1195.934 ; gain = 303.953 ; free physical = 9319 ; free virtual = 35788
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1203.941 ; gain = 311.961 ; free physical = 9311 ; free virtual = 35780
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Parallel Technology Mapping Optimization  : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1203.941 ; gain = 311.961 ; free physical = 9311 ; free virtual = 35780
2default:defaulth px� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Parallel Synthesis Optimization  : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1203.941 ; gain = 311.961 ; free physical = 9311 ; free virtual = 35780
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 1203.941 ; gain = 311.961 ; free physical = 9312 ; free virtual = 35781
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 1203.941 ; gain = 311.961 ; free physical = 9312 ; free virtual = 35781
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 1203.941 ; gain = 311.961 ; free physical = 9312 ; free virtual = 35780
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 1203.941 ; gain = 311.961 ; free physical = 9312 ; free virtual = 35780
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 1203.941 ; gain = 311.961 ; free physical = 9312 ; free virtual = 35781
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 1203.941 ; gain = 311.961 ; free physical = 9312 ; free virtual = 35781
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px� 
D
%s*synth2,
|2     |CARRY4 |    22|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT1   |    67|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT2   |    13|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT3   |    11|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT4   |    20|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT5   |    24|
2default:defaulth px� 
D
%s*synth2,
|8     |LUT6   |    62|
2default:defaulth px� 
D
%s*synth2,
|9     |RAM32M |     3|
2default:defaulth px� 
D
%s*synth2,
|10    |FDCE   |    26|
2default:defaulth px� 
D
%s*synth2,
|11    |FDRE   |   220|
2default:defaulth px� 
D
%s*synth2,
|12    |FDSE   |     2|
2default:defaulth px� 
D
%s*synth2,
|13    |IBUF   |    46|
2default:defaulth px� 
D
%s*synth2,
|14    |OBUF   |    43|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
k
%s
*synth2S
?+------+--------------------------+-------------------+------+
2default:defaulth p
x
� 
k
%s
*synth2S
?|      |Instance                  |Module             |Cells |
2default:defaulth p
x
� 
k
%s
*synth2S
?+------+--------------------------+-------------------+------+
2default:defaulth p
x
� 
k
%s
*synth2S
?|1     |top                       |                   |   560|
2default:defaulth p
x
� 
k
%s
*synth2S
?|2     |  axi_ctrlif_inst         |axi_ctrlif         |    67|
2default:defaulth p
x
� 
k
%s
*synth2S
?|3     |  fifo_adi_0_inst         |fifo_adi_0         |    28|
2default:defaulth p
x
� 
k
%s
*synth2S
?|4     |  generate_spi_clk_0_inst |generate_spi_clk_0 |    90|
2default:defaulth p
x
� 
k
%s
*synth2S
?|5     |  spi_cntrl_0_inst        |spi_cntrl_0        |    70|
2default:defaulth p
x
� 
k
%s
*synth2S
?|6     |  update_fifo_0_inst      |update_fifo_0      |   119|
2default:defaulth p
x
� 
k
%s
*synth2S
?+------+--------------------------+-------------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 1203.941 ; gain = 311.961 ; free physical = 9312 ; free virtual = 35781
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 146 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 1203.941 ; gain = 224.820 ; free physical = 9312 ; free virtual = 35781
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 1203.949 ; gain = 311.969 ; free physical = 9312 ; free virtual = 35781
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
712default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 3 instances were transformed.
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 3 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
362default:default2
1102default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:122default:default2
00:00:122default:default2
1321.9692default:default2
355.4342default:default2
92532default:default2
357222default:defaultZ17-722h px� 
�
�report_utilization: Time (s): cpu = 00:00:00.06 ; elapsed = 00:00:00.07 . Memory (MB): peak = 1353.984 ; gain = 0.000 ; free physical = 9252 ; free virtual = 35721
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Aug  2 21:20:51 20162default:defaultZ17-206h px� 


End Record