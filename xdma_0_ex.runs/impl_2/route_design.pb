
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xcvu9p2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xcvu9p2default:defaultZ17-349h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
C
.Phase 1 Build RT Design | Checksum: 1cf5378e8
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:24 ; elapsed = 00:02:23 . Memory (MB): peak = 5156.738 ; gain = 174.7192default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px� 
B
-Phase 2.1 Create Timer | Checksum: 14ff35979
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:24 ; elapsed = 00:02:23 . Memory (MB): peak = 5156.738 ; gain = 174.7192default:defaulth px� 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 14ff35979
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:24 ; elapsed = 00:02:23 . Memory (MB): peak = 5156.738 ; gain = 174.7192default:defaulth px� 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 14ff35979
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:24 ; elapsed = 00:02:23 . Memory (MB): peak = 5156.738 ; gain = 174.7192default:defaulth px� 
{

Phase %s%s
101*constraints2
2.4 2default:default2,
Global Clock Net Routing2default:defaultZ18-101h px� 
N
9Phase 2.4 Global Clock Net Routing | Checksum: 17367cff1
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:34 ; elapsed = 00:02:33 . Memory (MB): peak = 5592.086 ; gain = 610.0662default:defaulth px� 
p

Phase %s%s
101*constraints2
2.5 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 2.5 Update Timing | Checksum: 233fc4640
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:04:02 ; elapsed = 00:02:50 . Memory (MB): peak = 5592.086 ; gain = 610.0662default:defaulth px� 
�
Intermediate Timing Summary %s164*route2K
7| WNS=1.270  | TNS=0.000  | WHS=-0.473 | THS=-204.135|
2default:defaultZ35-416h px� 
}

Phase %s%s
101*constraints2
2.6 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
2.6.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 2.6.1 Update Timing | Checksum: 1b158731b
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:04:37 ; elapsed = 00:03:12 . Memory (MB): peak = 5592.086 ; gain = 610.0662default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=1.270  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
P
;Phase 2.6 Update Timing for Bus Skew | Checksum: 1911ac149
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:04:37 ; elapsed = 00:03:12 . Memory (MB): peak = 5592.086 ; gain = 610.0662default:defaulth px� 
I
4Phase 2 Router Initialization | Checksum: 1d4ad7acb
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:04:38 ; elapsed = 00:03:12 . Memory (MB): peak = 5592.086 ; gain = 610.0662default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
C
.Phase 3 Initial Routing | Checksum: 1c4c4458b
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:05:17 ; elapsed = 00:03:45 . Memory (MB): peak = 5592.086 ; gain = 610.0662default:defaulth px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.719  | TNS=0.000  | WHS=-0.012 | THS=-0.048 |
2default:defaultZ35-416h px� 
H
3Phase 4.1 Global Iteration 0 | Checksum: 1fb6b0c10
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:06:42 ; elapsed = 00:04:41 . Memory (MB): peak = 5592.086 ; gain = 610.0662default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.719  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.2 Global Iteration 1 | Checksum: 17abd09aa
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:06:52 ; elapsed = 00:04:50 . Memory (MB): peak = 5592.086 ; gain = 610.0662default:defaulth px� 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.719  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.3 Global Iteration 2 | Checksum: 27c5529ec
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:07:03 ; elapsed = 00:05:00 . Memory (MB): peak = 5592.086 ; gain = 610.0662default:defaulth px� 
F
1Phase 4 Rip-up And Reroute | Checksum: 27c5529ec
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:07:03 ; elapsed = 00:05:01 . Memory (MB): peak = 5592.086 ; gain = 610.0662default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
C
.Phase 5.1 Delay CleanUp | Checksum: 23096f6cf
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:07:03 ; elapsed = 00:05:01 . Memory (MB): peak = 5592.086 ; gain = 610.0662default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 23096f6cf
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:07:04 ; elapsed = 00:05:01 . Memory (MB): peak = 5592.086 ; gain = 610.0662default:defaulth px� 
O
:Phase 5 Delay and Skew Optimization | Checksum: 23096f6cf
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:07:04 ; elapsed = 00:05:01 . Memory (MB): peak = 5592.086 ; gain = 610.0662default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 6.1.1 Update Timing | Checksum: 238255004
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:07:16 ; elapsed = 00:05:09 . Memory (MB): peak = 5592.086 ; gain = 610.0662default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.719  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px� 
C
.Phase 6.1 Hold Fix Iter | Checksum: 1f1e56cda
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:07:16 ; elapsed = 00:05:09 . Memory (MB): peak = 5592.086 ; gain = 610.0662default:defaulth px� 
A
,Phase 6 Post Hold Fix | Checksum: 1f1e56cda
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:07:16 ; elapsed = 00:05:09 . Memory (MB): peak = 5592.086 ; gain = 610.0662default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
B
-Phase 7 Route finalize | Checksum: 1ef371157
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:07:19 ; elapsed = 00:05:11 . Memory (MB): peak = 5592.086 ; gain = 610.0662default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
I
4Phase 8 Verifying routed nets | Checksum: 1ef371157
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:07:19 ; elapsed = 00:05:11 . Memory (MB): peak = 5592.086 ; gain = 610.0662default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
�
,Router swapped GT pin %s to physical pin %s
200*route2�
�xdma_0_i/inst/pcie4_ip_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/xdma_0_pcie4_ip_gt_i/inst/gen_gtwizard_gtye4_top.xdma_0_pcie4_ip_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_common.gen_common_container[32].gen_enabled_common.gtye4_common_wrapper_inst/common_inst/gtye4_common_gen.GTYE4_COMMON_PRIM_INST/GTREFCLK00�xdma_0_i/inst/pcie4_ip_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/xdma_0_pcie4_ip_gt_i/inst/gen_gtwizard_gtye4_top.xdma_0_pcie4_ip_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_common.gen_common_container[32].gen_enabled_common.gtye4_common_wrapper_inst/common_inst/gtye4_common_gen.GTYE4_COMMON_PRIM_INST/GTREFCLK002default:default2Z
!GTYE4_COMMON_X1Y8/COM0_REFCLKOUT3!GTYE4_COMMON_X1Y8/COM0_REFCLKOUT32default:default8Z35-467h px� 
�
,Router swapped GT pin %s to physical pin %s
200*route2�
�xdma_0_i/inst/pcie4_ip_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/xdma_0_pcie4_ip_gt_i/inst/gen_gtwizard_gtye4_top.xdma_0_pcie4_ip_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_common.gen_common_container[32].gen_enabled_common.gtye4_common_wrapper_inst/common_inst/gtye4_common_gen.GTYE4_COMMON_PRIM_INST/GTREFCLK01�xdma_0_i/inst/pcie4_ip_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/xdma_0_pcie4_ip_gt_i/inst/gen_gtwizard_gtye4_top.xdma_0_pcie4_ip_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_common.gen_common_container[32].gen_enabled_common.gtye4_common_wrapper_inst/common_inst/gtye4_common_gen.GTYE4_COMMON_PRIM_INST/GTREFCLK012default:default2Z
!GTYE4_COMMON_X1Y8/COM2_REFCLKOUT3!GTYE4_COMMON_X1Y8/COM2_REFCLKOUT32default:default8Z35-467h px� 
�
,Router swapped GT pin %s to physical pin %s
200*route2�
�xdma_0_i/inst/pcie4_ip_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/xdma_0_pcie4_ip_gt_i/inst/gen_gtwizard_gtye4_top.xdma_0_pcie4_ip_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[32].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST/GTREFCLK0�xdma_0_i/inst/pcie4_ip_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/xdma_0_pcie4_ip_gt_i/inst/gen_gtwizard_gtye4_top.xdma_0_pcie4_ip_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[32].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST/GTREFCLK02default:default2X
 GTYE4_CHANNEL_X1Y34/NORTHREFCLK1 GTYE4_CHANNEL_X1Y34/NORTHREFCLK12default:default8Z35-467h px� 
�
,Router swapped GT pin %s to physical pin %s
200*route2�
�xdma_0_i/inst/pcie4_ip_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/xdma_0_pcie4_ip_gt_i/inst/gen_gtwizard_gtye4_top.xdma_0_pcie4_ip_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[32].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST/GTREFCLK0�xdma_0_i/inst/pcie4_ip_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/xdma_0_pcie4_ip_gt_i/inst/gen_gtwizard_gtye4_top.xdma_0_pcie4_ip_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[32].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST/GTREFCLK02default:default2X
 GTYE4_CHANNEL_X1Y35/NORTHREFCLK1 GTYE4_CHANNEL_X1Y35/NORTHREFCLK12default:default8Z35-467h px� 
E
0Phase 9 Depositing Routes | Checksum: 1ef371157
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:07:23 ; elapsed = 00:05:16 . Memory (MB): peak = 5592.086 ; gain = 610.0662default:defaulth px� 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Estimated Timing Summary %s
57*route2J
6| WNS=0.719  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-57h px� 
�
�The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px� 
G
2Phase 10 Post Router Timing | Checksum: 1ef371157
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:07:23 ; elapsed = 00:05:16 . Memory (MB): peak = 5592.086 ; gain = 610.0662default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2q
]Time (s): cpu = 00:07:23 ; elapsed = 00:05:16 . Memory (MB): peak = 5592.086 ; gain = 610.0662default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1212default:default2
1222default:default2
1052default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:07:292default:default2
00:05:202default:default2
5592.0862default:default2
610.0662default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.0262default:default2
5592.0862default:default2
0.0002default:defaultZ17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0282default:default2
5592.0862default:default2
0.0002default:defaultZ17-268h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:132default:default2
00:00:052default:default2
5592.0862default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2{
gE:/work/fpga_vcu1525/fpga_pcie/cryptonight_pcie_top/xdma_0_ex.runs/impl_2/xilinx_dma_pcie_ep_routed.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:212default:default2
00:00:122default:default2
5592.0862default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_drc -file xilinx_dma_pcie_ep_drc_routed.rpt -pb xilinx_dma_pcie_ep_drc_routed.pb -rpx xilinx_dma_pcie_ep_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
~report_drc -file xilinx_dma_pcie_ep_drc_routed.rpt -pb xilinx_dma_pcie_ep_drc_routed.pb -rpx xilinx_dma_pcie_ep_drc_routed.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
kE:/work/fpga_vcu1525/fpga_pcie/cryptonight_pcie_top/xdma_0_ex.runs/impl_2/xilinx_dma_pcie_ep_drc_routed.rptkE:/work/fpga_vcu1525/fpga_pcie/cryptonight_pcie_top/xdma_0_ex.runs/impl_2/xilinx_dma_pcie_ep_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:132default:default2
00:00:072default:default2
5592.0862default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file xilinx_dma_pcie_ep_methodology_drc_routed.rpt -pb xilinx_dma_pcie_ep_methodology_drc_routed.pb -rpx xilinx_dma_pcie_ep_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file xilinx_dma_pcie_ep_methodology_drc_routed.rpt -pb xilinx_dma_pcie_ep_methodology_drc_routed.pb -rpx xilinx_dma_pcie_ep_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
�
"Creating clock %s with %s sources.582*constraints2�
�xdma_0_i/inst/pcie4_ip_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/xdma_0_pcie4_ip_gt_i/inst/gen_gtwizard_gtye4_top.xdma_0_pcie4_ip_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[32].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
22default:default2�
�e:/work/fpga_vcu1525/fpga_pcie/cryptonight_pcie_top/xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/ip_pcie4_uscale_plus_x1y2.xdc2default:default2
1202default:default8@Z18-633h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
�xdma_0_i/inst/pcie4_ip_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/xdma_0_pcie4_ip_gt_i/inst/gen_gtwizard_gtye4_top.xdma_0_pcie4_ip_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[32].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK�xdma_0_i/inst/pcie4_ip_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/xdma_0_pcie4_ip_gt_i/inst/gen_gtwizard_gtye4_top.xdma_0_pcie4_ip_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[32].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�e:/work/fpga_vcu1525/fpga_pcie/cryptonight_pcie_top/xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/ip_pcie4_uscale_plus_x1y2.xdc�e:/work/fpga_vcu1525/fpga_pcie/cryptonight_pcie_top/xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/ip_pcie4_uscale_plus_x1y2.xdc2default:default2
:2default:default2
1201202default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
�xdma_0_i/inst/pcie4_ip_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/xdma_0_pcie4_ip_gt_i/inst/gen_gtwizard_gtye4_top.xdma_0_pcie4_ip_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[32].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK�xdma_0_i/inst/pcie4_ip_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/xdma_0_pcie4_ip_gt_i/inst/gen_gtwizard_gtye4_top.xdma_0_pcie4_ip_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[32].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�e:/work/fpga_vcu1525/fpga_pcie/cryptonight_pcie_top/xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/ip_pcie4_uscale_plus_x1y2.xdc�e:/work/fpga_vcu1525/fpga_pcie/cryptonight_pcie_top/xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/ip_pcie4_uscale_plus_x1y2.xdc2default:default2
:2default:default2
1201202default:default2
]2default:default8Z38-3h px� 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
450*coretcl2�
wE:/work/fpga_vcu1525/fpga_pcie/cryptonight_pcie_top/xdma_0_ex.runs/impl_2/xilinx_dma_pcie_ep_methodology_drc_routed.rptwE:/work/fpga_vcu1525/fpga_pcie/cryptonight_pcie_top/xdma_0_ex.runs/impl_2/xilinx_dma_pcie_ep_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2(
report_methodology: 2default:default2
00:00:452default:default2
00:00:282default:default2
5592.0862default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_power -file xilinx_dma_pcie_ep_power_routed.rpt -pb xilinx_dma_pcie_ep_power_summary_routed.pb -rpx xilinx_dma_pcie_ep_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_power -file xilinx_dma_pcie_ep_power_routed.rpt -pb xilinx_dma_pcie_ep_power_summary_routed.pb -rpx xilinx_dma_pcie_ep_power_routed.rpx2default:defaultZ4-113h px� 
�
"Creating clock %s with %s sources.582*constraints2�
�xdma_0_i/inst/pcie4_ip_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/xdma_0_pcie4_ip_gt_i/inst/gen_gtwizard_gtye4_top.xdma_0_pcie4_ip_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[32].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
22default:default2�
�e:/work/fpga_vcu1525/fpga_pcie/cryptonight_pcie_top/xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/ip_pcie4_uscale_plus_x1y2.xdc2default:default2
1202default:default8@Z18-633h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
�xdma_0_i/inst/pcie4_ip_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/xdma_0_pcie4_ip_gt_i/inst/gen_gtwizard_gtye4_top.xdma_0_pcie4_ip_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[32].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK�xdma_0_i/inst/pcie4_ip_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/xdma_0_pcie4_ip_gt_i/inst/gen_gtwizard_gtye4_top.xdma_0_pcie4_ip_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[32].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�e:/work/fpga_vcu1525/fpga_pcie/cryptonight_pcie_top/xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/ip_pcie4_uscale_plus_x1y2.xdc�e:/work/fpga_vcu1525/fpga_pcie/cryptonight_pcie_top/xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/ip_pcie4_uscale_plus_x1y2.xdc2default:default2
:2default:default2
1201202default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
�xdma_0_i/inst/pcie4_ip_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/xdma_0_pcie4_ip_gt_i/inst/gen_gtwizard_gtye4_top.xdma_0_pcie4_ip_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[32].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK�xdma_0_i/inst/pcie4_ip_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/xdma_0_pcie4_ip_gt_i/inst/gen_gtwizard_gtye4_top.xdma_0_pcie4_ip_gt_gtwizard_gtye4_inst/gen_gtwizard_gtye4.gen_channel_container[32].gen_enabled_channel.gtye4_channel_wrapper_inst/channel_inst/gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�e:/work/fpga_vcu1525/fpga_pcie/cryptonight_pcie_top/xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/ip_pcie4_uscale_plus_x1y2.xdc�e:/work/fpga_vcu1525/fpga_pcie/cryptonight_pcie_top/xdma_0_ex.srcs/sources_1/ip/xdma_0/ip_0/source/ip_pcie4_uscale_plus_x1y2.xdc2default:default2
:2default:default2
1201202default:default2
]2default:default8Z38-3h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
�Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1332default:default2
1292default:default2
1052default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:342default:default2
00:00:212default:default2
5592.0862default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
qExecuting : report_route_status -file xilinx_dma_pcie_ep_route_status.rpt -pb xilinx_dma_pcie_ep_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -file xilinx_dma_pcie_ep_timing_summary_routed.rpt -pb xilinx_dma_pcie_ep_timing_summary_routed.pb -rpx xilinx_dma_pcie_ep_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
�
UpdateTimingParams:%s.
91*timing2P
< Speed grade: -2L, Temperature grade: E, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 
�
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px� 
�
%s4*runtcl2o
[Executing : report_incremental_reuse -file xilinx_dma_pcie_ep_incremental_reuse_routed.rpt
2default:defaulth px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
�
%s4*runtcl2o
[Executing : report_clock_utilization -file xilinx_dma_pcie_ep_clock_utilization_routed.rpt
2default:defaulth px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
report_clock_utilization: 2default:default2
00:00:142default:default2
00:00:132default:default2
5592.0862default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file xilinx_dma_pcie_ep_bus_skew_routed.rpt -pb xilinx_dma_pcie_ep_bus_skew_routed.pb -rpx xilinx_dma_pcie_ep_bus_skew_routed.rpx
2default:defaulth px� 
�
UpdateTimingParams:%s.
91*timing2P
< Speed grade: -2L, Temperature grade: E, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 


End Record