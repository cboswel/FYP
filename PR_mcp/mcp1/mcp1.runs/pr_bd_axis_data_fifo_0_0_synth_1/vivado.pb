
k
Sourcing tcl script '%s'
201*common2.
,/home/charlie/.Xilinx/Vivado/Vivado_init.tclZ17-201h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_project: 2

00:00:062

00:00:062

1409.6132
0.0232
57522
11123Z17-722h px� 
n
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
pr_bd_axis_data_fifo_0_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2m
ksynth_design -top pr_bd_axis_data_fifo_0_0 -part xc7z020clg400-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z020Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z020Z17-349h px� 
D
Loading part %s157*device2
xc7z020clg400-1Z21-403h px� 
Z
$Part: %s does not have CEAM library.966*device2
xc7z020clg400-1Z21-9227h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
4Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
M
#Helper process launched with PID %s4824*oasys2
8127Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2161.828 ; gain = 411.746 ; free physical = 720 ; free virtual = 6103
h px� 
�
synthesizing module '%s'%s4497*oasys2
pr_bd_axis_data_fifo_0_02
 2t
p/home/charlie/FPGA/mcp1/mcp1.gen/sources_1/bd/pr_bd/ip/pr_bd_axis_data_fifo_0_0/synth/pr_bd_axis_data_fifo_0_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
axis_data_fifo_v2_0_13_top2
 2f
b/home/charlie/FPGA/mcp1/mcp1.gen/sources_1/bd/pr_bd/ipshared/2e12/hdl/axis_data_fifo_v2_0_vl_rfs.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2:
8axis_infrastructure_v1_1_1_util_aclken_converter_wrapper2
 2k
g/home/charlie/FPGA/mcp1/mcp1.gen/sources_1/bd/pr_bd/ipshared/434f/hdl/axis_infrastructure_v1_1_vl_rfs.v2
5968@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
+axis_infrastructure_v1_1_1_util_axis2vector2
 2k
g/home/charlie/FPGA/mcp1/mcp1.gen/sources_1/bd/pr_bd/ipshared/434f/hdl/axis_infrastructure_v1_1_vl_rfs.v2
8058@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+axis_infrastructure_v1_1_1_util_axis2vector2
 2
02
12k
g/home/charlie/FPGA/mcp1/mcp1.gen/sources_1/bd/pr_bd/ipshared/434f/hdl/axis_infrastructure_v1_1_vl_rfs.v2
8058@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2-
+axis_infrastructure_v1_1_1_util_vector2axis2
 2k
g/home/charlie/FPGA/mcp1/mcp1.gen/sources_1/bd/pr_bd/ipshared/434f/hdl/axis_infrastructure_v1_1_vl_rfs.v2
9868@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+axis_infrastructure_v1_1_1_util_vector2axis2
 2
02
12k
g/home/charlie/FPGA/mcp1/mcp1.gen/sources_1/bd/pr_bd/ipshared/434f/hdl/axis_infrastructure_v1_1_vl_rfs.v2
9868@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
8axis_infrastructure_v1_1_1_util_aclken_converter_wrapper2
 2
02
12k
g/home/charlie/FPGA/mcp1/mcp1.gen/sources_1/bd/pr_bd/ipshared/434f/hdl/axis_infrastructure_v1_1_vl_rfs.v2
5968@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_fifo_axis2
 2D
@/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
23738@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_cdc_sync_rst2
 2B
>/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2
10598@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_cdc_sync_rst2
 2
02
12B
>/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2
10598@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_fifo_base2
 2D
@/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_memory_base2
 2H
D/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6157h px� 
�
Synth Info: %s 4384*oasys2�
�[XPM_MEMORY 20-1] MEMORY_PRIMITIVE (0) instructs Vivado Synthesis to choose the memory primitive type. Depending on their values, other XPM_MEMORY parameters may preclude the choice of certain memory primitive types. Review XPM_MEMORY documentation and parameter values to understand any limitations, or set MEMORY_PRIMITIVE to a different value. 2H
D/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
5148@Z8-6059h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_memory_base2
 2
02
12H
D/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6155h px� 
�
default block is never used226*oasys2D
@/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
12208@Z8-226h px� 
�
default block is never used226*oasys2D
@/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
12878@Z8-226h px� 
�
default block is never used226*oasys2D
@/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
13098@Z8-226h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_fifo_reg_bit2
 2D
@/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
19278@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_fifo_reg_bit2
 2
02
12D
@/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
19278@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_counter_updn2
 2D
@/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_counter_updn2
 2
02
12D
@/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18798@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_fifo_rst2
 2D
@/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
16398@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_fifo_rst2
 2
02
12D
@/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
16398@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
 xpm_counter_updn__parameterized02
 2D
@/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 xpm_counter_updn__parameterized02
 2
02
12D
@/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18798@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
 xpm_counter_updn__parameterized12
 2D
@/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 xpm_counter_updn__parameterized12
 2
02
12D
@/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18798@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
 xpm_counter_updn__parameterized22
 2D
@/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 xpm_counter_updn__parameterized22
 2
02
12D
@/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18798@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_fifo_base2
 2
02
12D
@/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_fifo_axis2
 2
02
12D
@/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
23738@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
axis_data_fifo_v2_0_13_top2
 2
02
12f
b/home/charlie/FPGA/mcp1/mcp1.gen/sources_1/bd/pr_bd/ipshared/2e12/hdl/axis_data_fifo_v2_0_vl_rfs.v2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pr_bd_axis_data_fifo_0_02
 2
02
12t
p/home/charlie/FPGA/mcp1/mcp1.gen/sources_1/bd/pr_bd/ip/pr_bd_axis_data_fifo_0_0/synth/pr_bd_axis_data_fifo_0_0.v2
538@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
'gen_rd_b.gen_doutb_pipe.enb_pipe_reg[0]2H
D/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
30778@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
gdvld.data_valid_std_reg2D
@/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
5508@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
gen_fwft.empty_fwft_fb_reg2D
@/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
14048@Z8-6014h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2:
8axis_infrastructure_v1_1_1_util_aclken_converter_wrapperZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
ARESETN2:
8axis_infrastructure_v1_1_1_util_aclken_converter_wrapperZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

S_ACLKEN2:
8axis_infrastructure_v1_1_1_util_aclken_converter_wrapperZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M_ACLKEN2:
8axis_infrastructure_v1_1_1_util_aclken_converter_wrapperZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2
rd_clk2
xpm_fifo_rstZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
sleep2
xpm_memory_baseZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
rsta2
xpm_memory_baseZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
regcea2
xpm_memory_baseZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
injectsbiterra2
xpm_memory_baseZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
injectdbiterra2
xpm_memory_baseZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
clkb2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[43]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[42]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[41]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[40]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[39]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[38]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[37]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[36]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[35]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[34]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[33]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[32]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[31]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[30]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[29]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[28]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[27]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[26]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[25]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[24]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[23]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[22]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[21]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[20]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[19]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[18]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[17]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[16]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[15]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[14]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[13]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[12]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[11]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[10]2
xpm_memory_baseZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[9]2
xpm_memory_baseZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[8]2
xpm_memory_baseZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[7]2
xpm_memory_baseZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[6]2
xpm_memory_baseZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[5]2
xpm_memory_baseZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[4]2
xpm_memory_baseZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[3]2
xpm_memory_baseZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[2]2
xpm_memory_baseZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[1]2
xpm_memory_baseZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[0]2
xpm_memory_baseZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
injectsbiterrb2
xpm_memory_baseZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
injectdbiterrb2
xpm_memory_baseZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_aclk2
xpm_fifo_axisZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axis_aclk2
axis_data_fifo_v2_0_13_topZ8-7129h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2253.797 ; gain = 503.715 ; free physical = 238 ; free virtual = 4828
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2271.609 ; gain = 521.527 ; free physical = 208 ; free virtual = 4764
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2271.609 ; gain = 521.527 ; free physical = 208 ; free virtual = 4764
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2271.6092
0.0002
2212
4744Z17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2t
p/home/charlie/FPGA/mcp1/mcp1.gen/sources_1/bd/pr_bd/ip/pr_bd_axis_data_fifo_0_0/pr_bd_axis_data_fifo_0_0_ooc.xdc2
inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2t
p/home/charlie/FPGA/mcp1/mcp1.gen/sources_1/bd/pr_bd/ip/pr_bd_axis_data_fifo_0_0/pr_bd_axis_data_fifo_0_0_ooc.xdc2
inst	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2U
Q/home/charlie/FPGA/mcp1/mcp1.runs/pr_bd_axis_data_fifo_0_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2U
Q/home/charlie/FPGA/mcp1/mcp1.runs/pr_bd_axis_data_fifo_0_0_synth_1/dont_touch.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2L
J/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/tcl/xpm_fifo_rst_axis.tcl2,
*.Xil/pr_bd_axis_data_fifo_0_0_propImpl.xdcZ1-236h px� 
Z
2%s XPM XDC files have been applied to the design.
665*project2
2Z1-1714h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2415.3592
0.0002
1872
3277Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
 Constraint Validation Runtime : 2
00:00:00.022
00:00:00.022

2415.3592
0.0002
2072
3262Z17-722h px� 
Q
!Incremental synthesis strategy %s2274*designutils2
offZ20-5008h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 2415.359 ; gain = 665.277 ; free physical = 205 ; free virtual = 1691
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7z020clg400-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 2423.363 ; gain = 673.281 ; free physical = 211 ; free virtual = 1690
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 2423.363 ; gain = 673.281 ; free physical = 249 ; free virtual = 1691
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
gen_fwft.curr_fwft_state_reg2
xpm_fifo_baseZ8-802h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                 invalid |                               00 |                               00
h p
x
� 
y
%s
*synth2a
_            stage1_valid |                               01 |                               10
h p
x
� 
y
%s
*synth2a
_       both_stages_valid |                               10 |                               11
h p
x
� 
y
%s
*synth2a
_            stage2_valid |                               11 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
gen_fwft.curr_fwft_state_reg2

sequential2
xpm_fifo_baseZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 2423.363 ; gain = 673.281 ; free physical = 247 ; free virtual = 1680
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   4 Input   10 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   4 Input    9 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit       Adders := 1     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               44 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               10 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                9 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 10    
h p
x
� 
&
%s
*synth2
+---RAMs : 
h p
x
� 
X
%s
*synth2@
>	              22K Bit	(512 X 44 bit)          RAMs := 1     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 31    
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit        Muxes := 7     
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 4     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
rsta2
xpm_memory_baseZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
regcea2
xpm_memory_baseZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
injectsbiterra2
xpm_memory_baseZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
injectdbiterra2
xpm_memory_baseZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
clkb2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[43]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[42]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[41]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[40]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[39]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[38]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[37]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[36]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[35]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[34]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[33]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[32]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[31]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[30]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[29]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[28]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[27]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[26]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[25]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[24]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[23]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[22]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[21]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[20]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[19]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[18]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[17]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[16]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[15]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[14]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[13]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[12]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[11]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[10]2
xpm_memory_baseZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[9]2
xpm_memory_baseZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[8]2
xpm_memory_baseZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
iOptimized %s bits of RAM "%s" due to constant propagation. Old ram width %s bits, new ram width %s bits.
4187*oasys2
72"
 gen_wr_a.gen_word_narrow.mem_reg2
442
37Z8-5784h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 2423.363 ; gain = 673.281 ; free physical = 168 ; free virtual = 1617
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
R
%s*synth2:
8
Block RAM: Preliminary Mapping Report (see note below)
h px� 
�
%s*synth2�
�+----------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h px� 
�
%s*synth2�
�|Module Name                                                                             | RTL Object                       | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
h px� 
�
%s*synth2�
�+----------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h px� 
�
%s*synth2�
�|inst/\gen_fifo.xpm_fifo_axis_inst /xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg | 512 x 44(READ_FIRST)   | W |   | 512 x 44(WRITE_FIRST)  |   | R | Port A and B     | 0      | 1      | 
h px� 
�
%s*synth2�
�+----------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 2423.363 ; gain = 673.281 ; free physical = 174 ; free virtual = 1544
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 2423.363 ; gain = 673.281 ; free physical = 174 ; free virtual = 1544
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!
Block RAM: Final Mapping Report
h p
x
� 
�
%s
*synth2�
�+----------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h p
x
� 
�
%s
*synth2�
�|Module Name                                                                             | RTL Object                       | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
h p
x
� 
�
%s
*synth2�
�+----------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h p
x
� 
�
%s
*synth2�
�|inst/\gen_fifo.xpm_fifo_axis_inst /xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg | 512 x 44(READ_FIRST)   | W |   | 512 x 44(WRITE_FIRST)  |   | R | Port A and B     | 0      | 1      | 
h p
x
� 
�
%s
*synth2�
�+----------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 2423.363 ; gain = 673.281 ; free physical = 174 ; free virtual = 1544
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 2423.363 ; gain = 673.281 ; free physical = 439 ; free virtual = 1847
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 2423.363 ; gain = 673.281 ; free physical = 439 ; free virtual = 1847
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 2423.363 ; gain = 673.281 ; free physical = 442 ; free virtual = 1850
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 2423.363 ; gain = 673.281 ; free physical = 442 ; free virtual = 1850
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 2423.363 ; gain = 673.281 ; free physical = 442 ; free virtual = 1850
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 2423.363 ; gain = 673.281 ; free physical = 442 ; free virtual = 1850
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|      |Cell     |Count |
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|1     |CARRY4   |     3|
h px� 
4
%s*synth2
|2     |LUT1     |     3|
h px� 
4
%s*synth2
|3     |LUT2     |     9|
h px� 
4
%s*synth2
|4     |LUT3     |    10|
h px� 
4
%s*synth2
|5     |LUT4     |    16|
h px� 
4
%s*synth2
|6     |LUT5     |    10|
h px� 
4
%s*synth2
|7     |LUT6     |    18|
h px� 
4
%s*synth2
|8     |RAMB36E1 |     1|
h px� 
4
%s*synth2
|9     |FDRE     |    45|
h px� 
4
%s*synth2
|10    |FDSE     |     8|
h px� 
4
%s*synth2
+------+---------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 2423.363 ; gain = 673.281 ; free physical = 443 ; free virtual = 1850
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 0 critical warnings and 63 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:21 ; elapsed = 00:00:21 . Memory (MB): peak = 2423.363 ; gain = 529.531 ; free physical = 446 ; free virtual = 1855
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 2423.371 ; gain = 673.281 ; free physical = 446 ; free virtual = 1855
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002
00:00:00.012

2423.3712
0.0002
4452
1855Z17-722h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
4Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2479.3912
0.0002
6682
2110Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

ed3d9085Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
572
1042
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
synth_design: 2

00:00:312

00:00:282

2479.3912

1069.7772
6522
2097Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 1664.585; main = 1355.178; forked = 309.407Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2>
<(MB): overall = 3454.637; main = 2479.395; forked = 1031.270Z17-2834h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2

00:00:002

00:00:002

2503.4022
0.0002
6522
2100Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2a
_/home/charlie/FPGA/mcp1/mcp1.runs/pr_bd_axis_data_fifo_0_0_synth_1/pr_bd_axis_data_fifo_0_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
pr_bd_axis_data_fifo_0_02
74a502e93d0ef6efZ2-1648h px� 
?
Renamed %s cell refs.
330*coretcl2
11Z2-1174h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2

00:00:002

00:00:002

2503.4022
0.0002
5782
2034Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2a
_/home/charlie/FPGA/mcp1/mcp1.runs/pr_bd_axis_data_fifo_0_0_synth_1/pr_bd_axis_data_fifo_0_0.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2{
yreport_utilization -file pr_bd_axis_data_fifo_0_0_utilization_synth.rpt -pb pr_bd_axis_data_fifo_0_0_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sun Mar 16 18:31:28 2025Z17-206h px� 


End Record