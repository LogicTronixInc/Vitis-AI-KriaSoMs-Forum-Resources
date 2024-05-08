(base) userpc@userPC-3476:/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis$ source /opt/xilinx/xrt/setup.sh 
XILINX_XRT        : /opt/xilinx/xrt
PATH              : /opt/xilinx/xrt/bin:/home/userpc/anaconda3/bin:/home/userpc/anaconda3/condabin:/home/userpc/bin:/home/userpc/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
LD_LIBRARY_PATH   : /opt/xilinx/xrt/lib:
PYTHONPATH        : /opt/xilinx/xrt/python:
(base) userpc@userPC-3476:/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis$ source /media/userpc/Storage_Dataset/opt5_2022/Vitis/2022.2/settings64.sh
(base) userpc@userPC-3476:/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis$ export EDGE_COMMON_SW=/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/xilinx-zynqmp-common-v2022.2_10141622
(base) userpc@userPC-3476:/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis$ export SDX_PLATFORM=/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/xilinx_zcu102_base_202220_1/xilinx_zcu102_base_202220_1.xpfm
(base) userpc@userPC-3476:/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis$ make all KERNEL=DPU DEVICE=zcu102
/media/userpc/Storage_Dataset/opt5_2022/Vivado/2022.2/bin/vivado -mode batch -source /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/scripts/gen_dpu_xo.tcl -notrace -tclargs binary_container_1/dpu.xo DPUCZDX8G hw zcu102

****** Vivado v2022.2 (64-bit)
  **** SW Build 3671981 on Fri Oct 14 04:59:54 MDT 2022
  **** IP Build 3669848 on Fri Oct 14 08:30:02 MDT 2022
    ** Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.

WARNING: [Runs 36-547] User Strategy 'Performance_Explore' from file '/home/userpc/.Xilinx/Vivado/2020.2/strategies/Performance_Explore.Vivado Implementation 2020.psg' discarded because strategy with same name already parsed from '/media/userpc/Storage_Dataset/opt5_2022/Vivado/2022.2/strategies/VDI2020.psg'
WARNING: [Runs 36-547] User Strategy 'Performance_Explore' from file '/home/userpc/.Xilinx/Vivado/2020.2/strategies/Performance_Explore_2.Vivado Implementation 2020.psg' discarded because strategy with same name already parsed from '/media/userpc/Storage_Dataset/opt5_2022/Vivado/2022.2/strategies/VDI2020.psg'
WARNING: [Runs 36-547] User Strategy 'Performance_Explore' from file '/home/userpc/.Xilinx/Vivado/2020.2/strategies/Performance_Explore_7.Vivado Implementation 2020.psg' discarded because strategy with same name already parsed from '/media/userpc/Storage_Dataset/opt5_2022/Vivado/2022.2/strategies/VDI2020.psg'
WARNING: [Runs 36-547] User Strategy 'Performance_Explore' from file '/home/userpc/.Xilinx/Vivado/2020.2/strategies/Performance_Explore_5.Vivado Implementation 2020.psg' discarded because strategy with same name already parsed from '/media/userpc/Storage_Dataset/opt5_2022/Vivado/2022.2/strategies/VDI2020.psg'
WARNING: [Runs 36-547] User Strategy 'Performance_Explore' from file '/home/userpc/.Xilinx/Vivado/2020.2/strategies/Performance_Explore_6.Vivado Implementation 2020.psg' discarded because strategy with same name already parsed from '/media/userpc/Storage_Dataset/opt5_2022/Vivado/2022.2/strategies/VDI2020.psg'
WARNING: [Runs 36-547] User Strategy 'Performance_Explore' from file '/home/userpc/.Xilinx/Vivado/2020.2/strategies/Performance_Explore_4.Vivado Implementation 2020.psg' discarded because strategy with same name already parsed from '/media/userpc/Storage_Dataset/opt5_2022/Vivado/2022.2/strategies/VDI2020.psg'
WARNING: [Runs 36-547] User Strategy 'Performance_Explore' from file '/home/userpc/.Xilinx/Vivado/2020.2/strategies/Performance_Explore_3.Vivado Implementation 2020.psg' discarded because strategy with same name already parsed from '/media/userpc/Storage_Dataset/opt5_2022/Vivado/2022.2/strategies/VDI2020.psg'
source /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/scripts/gen_dpu_xo.tcl -notrace
binary_container_1/dpu.xo
create_project: Time (s): cpu = 00:00:06 ; elapsed = 00:00:09 . Memory (MB): peak = 1299.176 ; gain = 2.016 ; free physical = 10477 ; free virtual = 16443
INFO: [IP_Flow 19-5654] Module 'DPUCZDX8G' uses SystemVerilog sources with a Verilog top file. These SystemVerilog files will not be analysed by the packager.
INFO: [IP_Flow 19-1842] HDL Parser: Found include file "src/arch_def.vh" from the top-level HDL file.
INFO: [IP_Flow 19-1842] HDL Parser: Found include file "/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/dpu_conf.vh" from the top-level HDL file.
INFO: [IP_Flow 19-1841] HDL Parser: Add include file "/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/dpu_conf.vh" to file group xilinx_anylanguagesynthesis.
INFO: [IP_Flow 19-1841] HDL Parser: Add include file "/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/dpu_conf.vh" to file group xilinx_anylanguagebehavioralsimulation.
INFO: [IP_Flow 19-1842] HDL Parser: Found include file "src/arch_para.vh" from the top-level HDL file.
INFO: [IP_Flow 19-234] Refreshing IP repositories
INFO: [IP_Flow 19-1704] No user IP repositories specified
INFO: [IP_Flow 19-2313] Loaded Vivado IP repository '/media/userpc/Storage_Dataset/opt5_2022/Vivado/2022.2/data/ip'.
INFO: [IP_Flow 19-5107] Inferred bus interface 'aclk' of definition 'xilinx.com:signal:clock:1.0' (from X_INTERFACE_INFO parameter from HDL file).
INFO: [IP_Flow 19-5107] Inferred bus interface 'aclk' of definition 'xilinx.com:signal:clock:1.0' (from 'X_INTERFACE_INFO' attribute).
INFO: [IP_Flow 19-5107] Inferred bus interface 'ap_clk_2' of definition 'xilinx.com:signal:clock:1.0' (from X_INTERFACE_INFO parameter from HDL file).
INFO: [IP_Flow 19-5107] Inferred bus interface 'ap_clk_2' of definition 'xilinx.com:signal:clock:1.0' (from 'X_INTERFACE_INFO' attribute).
INFO: [IP_Flow 19-5107] Inferred bus interface 'ap_rst_n_2' of definition 'xilinx.com:signal:reset:1.0' (from X_INTERFACE_INFO parameter from HDL file).
INFO: [IP_Flow 19-5107] Inferred bus interface 'ap_rst_n_2' of definition 'xilinx.com:signal:reset:1.0' (from 'X_INTERFACE_INFO' attribute).
INFO: [IP_Flow 19-5107] Inferred bus interface 'aresetn' of definition 'xilinx.com:signal:reset:1.0' (from X_INTERFACE_INFO parameter from HDL file).
INFO: [IP_Flow 19-5107] Inferred bus interface 'aresetn' of definition 'xilinx.com:signal:reset:1.0' (from 'X_INTERFACE_INFO' attribute).
INFO: [IP_Flow 19-5107] Inferred bus interface 'M_AXI_GP0' of definition 'xilinx.com:interface:aximm:1.0' (from Xilinx Repository).
INFO: [IP_Flow 19-5107] Inferred bus interface 'M_AXI_HP0' of definition 'xilinx.com:interface:aximm:1.0' (from Xilinx Repository).
INFO: [IP_Flow 19-5107] Inferred bus interface 'M_AXI_HP2' of definition 'xilinx.com:interface:aximm:1.0' (from Xilinx Repository).
INFO: [IP_Flow 19-5107] Inferred bus interface 'S_AXI_CONTROL' of definition 'xilinx.com:interface:aximm:1.0' (from Xilinx Repository).
INFO: [IP_Flow 19-5107] Inferred bus interface 'interrupt' of definition 'xilinx.com:signal:interrupt:1.0' (from Xilinx Repository).
INFO: [IP_Flow 19-4728] Bus Interface 'interrupt': Added interface parameter 'SENSITIVITY' with value 'LEVEL_HIGH'.
INFO: [IP_Flow 19-4728] Bus Interface 'aclk': Added interface parameter 'ASSOCIATED_BUSIF' with value 'M_AXI_GP0'.
INFO: [IP_Flow 19-4728] Bus Interface 'aclk': Added interface parameter 'ASSOCIATED_RESET' with value 'aresetn'.
INFO: [IP_Flow 19-4728] Bus Interface 'ap_clk_2': Added interface parameter 'ASSOCIATED_RESET' with value 'ap_rst_n_2'.
INFO: [IP_Flow 19-4728] Bus Interface 'ap_rst_n_2': Added interface parameter 'POLARITY' with value 'ACTIVE_LOW'.
INFO: [IP_Flow 19-4728] Bus Interface 'aresetn': Added interface parameter 'POLARITY' with value 'ACTIVE_LOW'.
WARNING: [IP_Flow 19-5661] Bus Interface 'ap_clk_2' does not have any bus interfaces associated with it.
WARNING: [IP_Flow 19-3157] Bus Interface 'ap_rst_n_2': Bus parameter POLARITY is ACTIVE_LOW but port 'ap_rst_n_2' is not *resetn - please double check the POLARITY setting.
WARNING: [IP_Flow 19-731] File Group 'xilinx_anylanguagesynthesis (Synthesis)': "/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/dpu_conf.vh" file path is not relative to the IP root directory.
WARNING: [IP_Flow 19-4816] The Synthesis file group has two include files that have the same base name. It is not guaranteed which of these two files will be picked up during synthesis/simulation:   src/dpu_conf.vh
  /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/dpu_conf.vh
WARNING: [IP_Flow 19-991] Unrecognized or unsupported file 'src/fingerprint_json.ttcl' found in file group 'Synthesis'.
Resolution: Remove the file from the specified file group.
WARNING: [IP_Flow 19-731] File Group 'xilinx_anylanguagebehavioralsimulation (Simulation)': "/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/dpu_conf.vh" file path is not relative to the IP root directory.
WARNING: [IP_Flow 19-4816] The Simulation file group has two include files that have the same base name. It is not guaranteed which of these two files will be picked up during synthesis/simulation:   src/dpu_conf.vh
  /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/dpu_conf.vh
WARNING: [IP_Flow 19-991] Unrecognized or unsupported file 'src/fingerprint_json.ttcl' found in file group 'Simulation'.
Resolution: Remove the file from the specified file group.
INFO: [IP_Flow 19-2181] Payment Required is not set for this core.
INFO: [IP_Flow 19-2187] The Product Guide file is missing.
INFO: [IP_Flow 19-795] Syncing license key meta-data
INFO: [IP_Flow 19-234] Refreshing IP repositories
INFO: [IP_Flow 19-1704] No user IP repositories specified
INFO: [IP_Flow 19-2313] Loaded Vivado IP repository '/media/userpc/Storage_Dataset/opt5_2022/Vivado/2022.2/data/ip'.
INFO: [IP_Flow 19-5107] Inferred bus interface 'ap_clk_2' of definition 'xilinx.com:signal:clock:1.0' (from TCL Argument).
INFO: [IP_Flow 19-5107] Inferred bus interface 'ap_rst_n_2' of definition 'xilinx.com:signal:reset:1.0' (from TCL Argument).
WARNING: [Vivado 12-4404] The CPU emulation flow in v++ is only supported when using a packaged XO file that contains C-model files, none were found.
INFO: [Common 17-206] Exiting Vivado at Fri Mar 24 13:06:05 2023...
v++ -t hw --platform /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/xilinx_zcu102_base_202220_1/xilinx_zcu102_base_202220_1.xpfm --save-temps --config /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/config_file/prj_config --xp param:compiler.userPostSysLinkOverlayTcl=/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/syslink/strip_interconnects.tcl  -l --temp_dir binary_container_1 --log_dir binary_container_1/logs --remote_ip_cache binary_container_1/ip_cache -o "binary_container_1/binary_container_1.xclbin" binary_container_1/dpu.xo
WARNING: [v++ 60-1600] The option 'xp' was used directly on the command line, where its usage is deprecated. To ensure input line works for supported operating systems or shells, v++ supports specification for some options in a configuration file. As an alternative, please use options 'advanced.*', 'vivado.*' in a configuration file. Use one or more configuration files along with section headers to define key-value pairs for the advanced properties or parameters. Specify a configuration file using '--config'.
INFO: [v++ 82-185] Check out the auto-generated 'sample_link.ini' configuration file. The file shows how to migrate from deprecated command line --xp switches to configuration file directives.
Option Map File Used: '/media/userpc/Storage_Dataset/opt5_2022/Vitis/2022.2/data/vitis/vpp/optMap.xml'

****** v++ v2022.2 (64-bit)
  **** SW Build 3671529 on 2022-10-13-17:52:11
    ** Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.

INFO: [v++ 60-1306] Additional information associated with this v++ link can be found at:
	Reports: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/reports/link
	Log files: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/logs/link
Running Dispatch Server on port: 44755
INFO: [v++ 60-1548] Creating build summary session with primary output /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/binary_container_1.xclbin.link_summary, at Fri Mar 24 13:06:22 2023
INFO: [v++ 60-1315] Creating rulecheck session with output '/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/reports/link/v++_link_binary_container_1_guidance.html', at Fri Mar 24 13:06:22 2023
INFO: [v++ 60-895]   Target platform: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/xilinx_zcu102_base_202220_1/xilinx_zcu102_base_202220_1.xpfm
INFO: [v++ 60-1578]   This platform contains Xilinx Shell Archive '/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/xilinx_zcu102_base_202220_1/hw/hw.xsa'
INFO: [v++ 60-629] Linking for hardware target
INFO: [v++ 60-423]   Target device: xilinx_zcu102_base_202220_1
INFO: [v++ 60-1332] Run 'run_link' status: Not started
INFO: [v++ 60-1443] [13:06:23] Run run_link: Step system_link: Started
INFO: [v++ 60-1453] Command Line: system_link --xo /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/dpu.xo -keep --config /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/syslinkConfig.ini --xpfm /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/xilinx_zcu102_base_202220_1/xilinx_zcu102_base_202220_1.xpfm --target hw --output_dir /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int --temp_dir /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/sys_link
INFO: [v++ 60-1454] Run Directory: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/run_link
INFO: [SYSTEM_LINK 82-70] Extracting xo v3 file /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/dpu.xo
INFO: [SYSTEM_LINK 82-53] Creating IP database /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/sys_link/_sysl/.cdb/xd_ip_db.xml
INFO: [SYSTEM_LINK 82-38] [13:06:25] build_xd_ip_db started: /media/userpc/Storage_Dataset/opt5_2022/Vitis/2022.2/bin/build_xd_ip_db -ip_search 0  -sds-pf /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/sys_link/hw.hpfm -clkid 0 -ip /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/sys_link/iprepo/xilinx_com_RTLKernel_DPUCZDX8G_1_0,DPUCZDX8G -o /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/sys_link/_sysl/.cdb/xd_ip_db.xml
INFO: [SYSTEM_LINK 82-37] [13:06:30] build_xd_ip_db finished successfully
Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 443.012 ; gain = 0.000 ; free physical = 10533 ; free virtual = 16581
INFO: [SYSTEM_LINK 82-51] Create system connectivity graph
INFO: [SYSTEM_LINK 82-102] Applying explicit connections to the system connectivity graph: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/sys_link/cfgraph/cfgen_cfgraph.xml
INFO: [SYSTEM_LINK 82-38] [13:06:31] cfgen started: /media/userpc/Storage_Dataset/opt5_2022/Vitis/2022.2/bin/cfgen  -nk DPUCZDX8G:2 -sp DPUCZDX8G_1.M_AXI_GP0:HPC0 -sp DPUCZDX8G_1.M_AXI_HP0:HP0 -sp DPUCZDX8G_1.M_AXI_HP2:HP1 -sp DPUCZDX8G_2.M_AXI_GP0:HPC0 -sp DPUCZDX8G_2.M_AXI_HP0:HP2 -sp DPUCZDX8G_2.M_AXI_HP2:HP3 -clock.freqHz 300000000:DPUCZDX8G_1.aclk -clock.freqHz 600000000:DPUCZDX8G_1.ap_clk_2 -clock.freqHz 300000000:DPUCZDX8G_2.aclk -clock.freqHz 600000000:DPUCZDX8G_2.ap_clk_2 -dpa_mem_offload false -dmclkid 0 -r /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/sys_link/_sysl/.cdb/xd_ip_db.xml -o /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/sys_link/cfgraph/cfgen_cfgraph.xml
INFO: [CFGEN 83-0] Kernel Specs: 
INFO: [CFGEN 83-0]   kernel: DPUCZDX8G, num: 2  {DPUCZDX8G_1 DPUCZDX8G_2}
INFO: [CFGEN 83-0] Port Specs: 
INFO: [CFGEN 83-0]   kernel: DPUCZDX8G_1, k_port: M_AXI_GP0, sptag: HPC0
INFO: [CFGEN 83-0]   kernel: DPUCZDX8G_1, k_port: M_AXI_HP0, sptag: HP0
INFO: [CFGEN 83-0]   kernel: DPUCZDX8G_1, k_port: M_AXI_HP2, sptag: HP1
INFO: [CFGEN 83-0]   kernel: DPUCZDX8G_2, k_port: M_AXI_GP0, sptag: HPC0
INFO: [CFGEN 83-0]   kernel: DPUCZDX8G_2, k_port: M_AXI_HP0, sptag: HP2
INFO: [CFGEN 83-0]   kernel: DPUCZDX8G_2, k_port: M_AXI_HP2, sptag: HP3
INFO: [SYSTEM_LINK 82-37] [13:06:34] cfgen finished successfully
Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 443.012 ; gain = 0.000 ; free physical = 10539 ; free virtual = 16580
INFO: [SYSTEM_LINK 82-52] Create top-level block diagram
INFO: [SYSTEM_LINK 82-38] [13:06:34] cf2bd started: /media/userpc/Storage_Dataset/opt5_2022/Vitis/2022.2/bin/cf2bd  --linux --trace_buffer 1024 --input_file /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/sys_link/cfgraph/cfgen_cfgraph.xml --ip_db /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/sys_link/_sysl/.cdb/xd_ip_db.xml --cf_name dr --working_dir /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/sys_link/_sysl/.xsd --temp_dir /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/sys_link --output_dir /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int
INFO: [CF2BD 82-31] Launching cf2xd: cf2xd -linux -trace-buffer 1024 -i /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/sys_link/cfgraph/cfgen_cfgraph.xml -r /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/sys_link/_sysl/.cdb/xd_ip_db.xml -o dr.xml
INFO: [CF2BD 82-28] cf2xd finished successfully
INFO: [CF2BD 82-31] Launching cf_xsd: cf_xsd -disable-address-gen -dn dr -dp /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/sys_link/_sysl/.xsd
INFO: [CF2BD 82-28] cf_xsd finished successfully
INFO: [SYSTEM_LINK 82-37] [13:06:38] cf2bd finished successfully
Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 443.012 ; gain = 0.000 ; free physical = 10531 ; free virtual = 16579
INFO: [v++ 60-1441] [13:06:38] Run run_link: Step system_link: Completed
Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 458.008 ; gain = 0.000 ; free physical = 10587 ; free virtual = 16636
INFO: [v++ 60-1443] [13:06:38] Run run_link: Step cf2sw: Started
INFO: [v++ 60-1453] Command Line: cf2sw -sdsl /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/sdsl.dat -rtd /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/cf2sw.rtd -nofilter /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/cf2sw_full.rtd -xclbin /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/xclbin_orig.xml -o /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/xclbin_orig.1.xml
INFO: [v++ 60-1454] Run Directory: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/run_link
INFO: [v++ 60-1441] [13:06:42] Run run_link: Step cf2sw: Completed
Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 458.008 ; gain = 0.000 ; free physical = 10581 ; free virtual = 16634
INFO: [v++ 60-1443] [13:06:42] Run run_link: Step rtd2_system_diagram: Started
INFO: [v++ 60-1453] Command Line: rtd2SystemDiagram
INFO: [v++ 60-1454] Run Directory: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/run_link
INFO: [v++ 60-1441] [13:06:42] Run run_link: Step rtd2_system_diagram: Completed
Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.15 . Memory (MB): peak = 458.008 ; gain = 0.000 ; free physical = 10576 ; free virtual = 16626
INFO: [v++ 60-1443] [13:06:42] Run run_link: Step vpl: Started
INFO: [v++ 60-1453] Command Line: vpl -t hw -f /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/xilinx_zcu102_base_202220_1/xilinx_zcu102_base_202220_1.xpfm -s --remote_ip_cache /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/ip_cache --output_dir /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int --log_dir /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/logs/link --report_dir /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/reports/link --config /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/vplConfig.ini -k /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/kernel_info.dat --webtalk_flag Vitis --temp_dir /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link --no-info --iprepo /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/xo/ip_repo/xilinx_com_RTLKernel_DPUCZDX8G_1_0 --messageDb /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/run_link/vpl.pb /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/dr.bd.tcl
INFO: [v++ 60-1454] Run Directory: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/run_link

****** vpl v2022.2 (64-bit)
  **** SW Build 3671529 on 2022-10-13-17:52:11
    ** Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.

INFO: [VPL 60-839] Read in kernel information from file '/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/kernel_info.dat'.
INFO: [VPL 60-423]   Target device: xilinx_zcu102_base_202220_1
INFO: [VPL 60-1032] Extracting hardware platform to /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/vivado/vpl/.local/hw_platform
[13:06:51] Run vpl: Step create_project: Started
Creating Vivado project.
[13:07:04] Run vpl: Step create_project: Completed
[13:07:04] Run vpl: Step create_bd: Started
[13:07:25] Run vpl: Step create_bd: Completed
[13:07:25] Run vpl: Step update_bd: Started
[13:07:26] Run vpl: Step update_bd: Completed
[13:07:26] Run vpl: Step generate_target: Started
[13:08:18] Run vpl: Step generate_target: Completed
[13:08:18] Run vpl: Step config_hw_runs: Started
[13:08:22] Run vpl: Step config_hw_runs: Completed
[13:08:22] Run vpl: Step synth: Started
[13:08:53] Block-level synthesis in progress, 0 of 30 jobs complete, 4 jobs running.
[13:09:24] Block-level synthesis in progress, 0 of 30 jobs complete, 4 jobs running.
[13:09:54] Block-level synthesis in progress, 3 of 30 jobs complete, 1 job running.
[13:10:24] Block-level synthesis in progress, 4 of 30 jobs complete, 4 jobs running.
[13:10:54] Block-level synthesis in progress, 4 of 30 jobs complete, 4 jobs running.
[13:11:24] Block-level synthesis in progress, 8 of 30 jobs complete, 0 jobs running.
[13:11:54] Block-level synthesis in progress, 8 of 30 jobs complete, 4 jobs running.
[13:12:24] Block-level synthesis in progress, 8 of 30 jobs complete, 4 jobs running.
[13:12:54] Block-level synthesis in progress, 10 of 30 jobs complete, 2 jobs running.
[13:13:25] Block-level synthesis in progress, 13 of 30 jobs complete, 4 jobs running.
[13:13:55] Block-level synthesis in progress, 13 of 30 jobs complete, 4 jobs running.
[13:14:25] Block-level synthesis in progress, 14 of 30 jobs complete, 3 jobs running.
[13:14:55] Block-level synthesis in progress, 15 of 30 jobs complete, 4 jobs running.
[13:15:25] Block-level synthesis in progress, 18 of 30 jobs complete, 3 jobs running.
[13:15:55] Block-level synthesis in progress, 19 of 30 jobs complete, 3 jobs running.
[13:16:26] Block-level synthesis in progress, 21 of 30 jobs complete, 3 jobs running.
[13:16:56] Block-level synthesis in progress, 22 of 30 jobs complete, 4 jobs running.
[13:17:26] Block-level synthesis in progress, 25 of 30 jobs complete, 3 jobs running.
[13:17:56] Block-level synthesis in progress, 26 of 30 jobs complete, 3 jobs running.
[13:18:26] Block-level synthesis in progress, 26 of 30 jobs complete, 3 jobs running.
[13:18:57] Block-level synthesis in progress, 27 of 30 jobs complete, 2 jobs running.
[13:19:27] Block-level synthesis in progress, 28 of 30 jobs complete, 1 job running.
[13:19:57] Block-level synthesis in progress, 28 of 30 jobs complete, 1 job running.
[13:20:27] Block-level synthesis in progress, 28 of 30 jobs complete, 1 job running.
[13:20:57] Block-level synthesis in progress, 28 of 30 jobs complete, 1 job running.
[13:21:27] Block-level synthesis in progress, 28 of 30 jobs complete, 1 job running.
[13:21:57] Block-level synthesis in progress, 28 of 30 jobs complete, 1 job running.
[13:22:28] Block-level synthesis in progress, 29 of 30 jobs complete, 0 jobs running.
[13:22:58] Top-level synthesis in progress.
[13:23:28] Top-level synthesis in progress.
[13:23:53] Run vpl: Step synth: Completed
[13:23:53] Run vpl: Step impl: Started
[13:25:55] Finished 2nd of 6 tasks (FPGA linking synthesized kernels to platform). Elapsed time: 00h 19m 11s 

[13:25:55] Starting logic optimization..
[13:25:55] Phase 1 Retarget
[13:26:25] Phase 2 Constant propagation
[13:26:25] Phase 3 Sweep
[13:26:25] Phase 4 BUFG optimization
[13:26:25] Phase 5 Shift Register Optimization
[13:26:25] Phase 6 Post Processing Netlist
[13:26:25] Finished 3rd of 6 tasks (FPGA logic optimization). Elapsed time: 00h 00m 30s 

[13:26:25] Starting logic placement..
[13:26:25] Phase 1 Placer Initialization
[13:26:25] Phase 1.1 Placer Initialization Netlist Sorting
[13:26:25] Phase 1.2 IO Placement/ Clock Placement/ Build Placer Device
[13:26:55] Phase 1.3 Build Placer Netlist Model
[13:27:25] Phase 1.4 Constrain Clocks/Macros
[13:27:25] Phase 2 Global Placement
[13:27:25] Phase 2.1 Floorplanning
[13:27:55] Phase 2.1.1 Partition Driven Placement
[13:27:55] Phase 2.1.1.1 PBP: Partition Driven Placement
[13:28:25] Phase 2.1.1.2 PBP: Clock Region Placement
[13:28:25] Phase 2.1.1.3 PBP: Compute Congestion
[13:28:25] Phase 2.1.1.4 PBP: UpdateTiming
[13:28:25] Phase 2.1.1.5 PBP: Add part constraints
[13:28:25] Phase 2.2 Update Timing before SLR Path Opt
[13:28:25] Phase 2.3 Post-Processing in Floorplanning
[13:28:25] Phase 2.4 Global Placement Core
[13:29:56] Phase 2.4.1 UpdateTiming Before Physical Synthesis
[13:29:56] Phase 2.4.2 Physical Synthesis In Placer
[13:30:26] Phase 3 Detail Placement
[13:30:26] Phase 3.1 Commit Multi Column Macros
[13:30:26] Phase 3.2 Commit Most Macros & LUTRAMs
[13:30:57] Phase 3.3 Small Shape DP
[13:30:57] Phase 3.3.1 Small Shape Clustering
[13:30:57] Phase 3.3.2 Flow Legalize Slice Clusters
[13:30:57] Phase 3.3.3 Slice Area Swap
[13:30:57] Phase 3.3.3.1 Slice Area Swap Initial
[13:31:27] Phase 3.4 Re-assign LUT pins
[13:31:27] Phase 3.5 Pipeline Register Optimization
[13:31:27] Phase 4 Post Placement Optimization and Clean-Up
[13:31:27] Phase 4.1 Post Commit Optimization
[13:31:57] Phase 4.1.1 Post Placement Optimization
[13:31:57] Phase 4.1.1.1 BUFG Insertion
[13:31:57] Phase 1 Physical Synthesis Initialization
[13:31:57] Phase 4.1.1.2 Post Placement Timing Optimization
[13:32:27] Phase 4.2 Post Placement Cleanup
[13:32:27] Phase 4.3 Placer Reporting
[13:32:27] Phase 4.3.1 Print Estimated Congestion
[13:32:27] Phase 4.4 Final Placement Cleanup
[13:33:28] Finished 4th of 6 tasks (FPGA logic placement). Elapsed time: 00h 07m 03s 

[13:33:28] Starting logic routing..
[13:33:28] Phase 1 Build RT Design
[13:33:58] Phase 2 Router Initialization
[13:33:58] Phase 2.1 Fix Topology Constraints
[13:33:58] Phase 2.2 Pre Route Cleanup
[13:33:58] Phase 2.3 Global Clock Net Routing
[13:33:58] Phase 2.4 Update Timing
[13:34:59] Phase 3 Initial Routing
[13:34:59] Phase 3.1 Global Routing
[13:34:59] Phase 4 Rip-up And Reroute
[13:34:59] Phase 4.1 Global Iteration 0
[13:45:04] Phase 4.2 Global Iteration 1
[13:45:34] Phase 5 Delay and Skew Optimization
[13:45:34] Phase 5.1 Delay CleanUp
[13:45:34] Phase 5.1.1 Update Timing
[13:45:34] Phase 5.1.2 Update Timing
[13:46:04] Phase 5.2 Clock Skew Optimization
[13:46:04] Phase 6 Post Hold Fix
[13:46:04] Phase 6.1 Hold Fix Iter
[13:46:04] Phase 6.1.1 Update Timing
[13:46:04] Phase 7 Route finalize
[13:46:04] Phase 8 Verifying routed nets
[13:46:04] Phase 9 Depositing Routes
[13:46:35] Phase 10 Resolve XTalk
[13:46:35] Phase 11 Route finalize
[13:46:35] Phase 12 Post Router Timing
[13:46:35] Finished 5th of 6 tasks (FPGA routing). Elapsed time: 00h 13m 06s 

[13:46:35] Starting bitstream generation..
[13:48:05] Creating bitmap...
Check VPL, containing 1 checks, has run: 0 errors
[13:48:31] Run vpl: Step impl: Completed
[13:48:32] Writing bitstream ./vitis_design_wrapper.bit...
[13:48:32] Finished 6th of 6 tasks (FPGA bitstream generation). Elapsed time: 00h 01m 56s 
[13:48:32] Run vpl: FINISHED. Run Status: impl Complete!
INFO: [v++ 60-1441] [13:48:32] Run run_link: Step vpl: Completed
Time (s): cpu = 00:00:17 ; elapsed = 00:41:50 . Memory (MB): peak = 458.008 ; gain = 0.000 ; free physical = 9222 ; free virtual = 15771
INFO: [v++ 60-1443] [13:48:32] Run run_link: Step rtdgen: Started
INFO: [v++ 60-1453] Command Line: rtdgen
INFO: [v++ 60-1454] Run Directory: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/run_link
INFO: [v++ 60-1453] Command Line: cf2sw -a /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/address_map.xml -sdsl /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/sdsl.dat -xclbin /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/xclbin_orig.xml -rtd /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/binary_container_1.rtd -o /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/binary_container_1.xml
INFO: [v++ 60-1652] Cf2sw returned exit code: 0
INFO: [v++ 60-1441] [13:48:36] Run run_link: Step rtdgen: Completed
Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 458.008 ; gain = 0.000 ; free physical = 10005 ; free virtual = 16578
INFO: [v++ 60-1443] [13:48:36] Run run_link: Step xclbinutil: Started
INFO: [v++ 60-1453] Command Line: xclbinutil --add-section BITSTREAM:RAW:/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/system.bit --force --target hw --key-value SYS:dfx_enable:false --add-section :JSON:/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/binary_container_1.rtd --add-section CLOCK_FREQ_TOPOLOGY:JSON:/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/binary_container_1_xml.rtd --add-section BUILD_METADATA:JSON:/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/binary_container_1_build.rtd --add-section EMBEDDED_METADATA:RAW:/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/binary_container_1.xml --add-section SYSTEM_METADATA:RAW:/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/systemDiagramModelSlrBaseAddress.json --key-value SYS:PlatformVBNV:xilinx.com_xd_xilinx_zcu102_base_202220_1_202220_1 --output /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/binary_container_1.xclbin
INFO: [v++ 60-1454] Run Directory: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/run_link
XRT Build Version: 2.8.0 (2020.2)
       Build Date: 2022-10-30 14:58:06
          Hash ID: b94857f15ba8c8251df446e8c51af7e0a7c9e061
Creating a default 'in-memory' xclbin image.

Section: 'BITSTREAM'(0) was successfully added.
Size   : 26510905 bytes
Format : RAW
File   : '/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/system.bit'

Section: 'MEM_TOPOLOGY'(6) was successfully added.
Format : JSON
File   : 'mem_topology'

Section: 'IP_LAYOUT'(8) was successfully added.
Format : JSON
File   : 'ip_layout'

Section: 'CONNECTIVITY'(7) was successfully added.
Format : JSON
File   : 'connectivity'
WARNING: Skipping CLOCK_FREQ_TOPOLOGY section for count size is zero.
WARNING: Section 'CLOCK_FREQ_TOPOLOGY' content is empty.  No data in the given JSON file.

Section: 'CLOCK_FREQ_TOPOLOGY'(11) was empty.  No action taken.
Format : JSON
File   : '/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/binary_container_1_xml.rtd'

Section: 'BUILD_METADATA'(14) was successfully added.
Size   : 4904 bytes
Format : JSON
File   : '/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/binary_container_1_build.rtd'

Section: 'EMBEDDED_METADATA'(2) was successfully added.
Size   : 5287 bytes
Format : RAW
File   : '/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/binary_container_1.xml'

Section: 'SYSTEM_METADATA'(22) was successfully added.
Size   : 31196 bytes
Format : RAW
File   : '/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/systemDiagramModelSlrBaseAddress.json'
Successfully wrote (26566894 bytes) to the output file: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/binary_container_1.xclbin
Leaving xclbinutil.
INFO: [v++ 60-1441] [13:48:37] Run run_link: Step xclbinutil: Completed
Time (s): cpu = 00:00:00.16 ; elapsed = 00:00:00.62 . Memory (MB): peak = 458.008 ; gain = 0.000 ; free physical = 9974 ; free virtual = 16578
INFO: [v++ 60-1443] [13:48:37] Run run_link: Step xclbinutilinfo: Started
INFO: [v++ 60-1453] Command Line: xclbinutil --quiet --force --info /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/binary_container_1.xclbin.info --input /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/binary_container_1.xclbin
INFO: [v++ 60-1454] Run Directory: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/run_link
INFO: [v++ 60-1441] [13:48:37] Run run_link: Step xclbinutilinfo: Completed
Time (s): cpu = 00:00:00.3 ; elapsed = 00:00:00.34 . Memory (MB): peak = 458.008 ; gain = 0.000 ; free physical = 9973 ; free virtual = 16578
INFO: [v++ 60-1443] [13:48:37] Run run_link: Step generate_sc_driver: Started
INFO: [v++ 60-1453] Command Line: 
INFO: [v++ 60-1454] Run Directory: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/run_link
INFO: [v++ 60-1441] [13:48:37] Run run_link: Step generate_sc_driver: Completed
Time (s): cpu = 00:00:00 ; elapsed = 00:00:00 . Memory (MB): peak = 458.008 ; gain = 0.000 ; free physical = 9974 ; free virtual = 16578
Check POST-VPL, containing 1 checks, has run: 0 errors
INFO: [v++ 60-244] Generating system estimate report...
INFO: [v++ 60-1092] Generated system estimate report: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/reports/link/system_estimate_binary_container_1.xtxt
INFO: [v++ 60-2397] Platform default or user specified output type sd_card detected but is not a supported output for v++ --link. Use the v++ --package option instead to create SD card output.
INFO: [v++ 60-586] Created binary_container_1/binary_container_1.xclbin
INFO: [v++ 60-1307] Run completed. Additional information can be found in:
	Guidance: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/reports/link/v++_link_binary_container_1_guidance.html
	Timing Report: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/reports/link/imp/impl_1_vitis_design_wrapper_timing_summary_routed.rpt
	Vivado Log: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/logs/link/vivado.log
	Steps Log File: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/logs/link/link.steps.log

INFO: [v++ 60-2343] Use the vitis_analyzer tool to visualize and navigate the relevant reports. Run the following command. 
    vitis_analyzer /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/binary_container_1.xclbin.link_summary 
INFO: [v++ 60-791] Total elapsed time: 0h 42m 25s
INFO: [v++ 60-1653] Closing dispatch client.
v++ -t hw --platform /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/xilinx_zcu102_base_202220_1/xilinx_zcu102_base_202220_1.xpfm -p binary_container_1/binary_container_1.xclbin -o binary_container_1/dpu.xclbin --package.out_dir binary_container_1 --package.rootfs /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/xilinx-zynqmp-common-v2022.2_10141622/rootfs.ext4 --package.sd_file /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/xilinx-zynqmp-common-v2022.2_10141622/Image 
Option Map File Used: '/media/userpc/Storage_Dataset/opt5_2022/Vitis/2022.2/data/vitis/vpp/optMap.xml'

****** v++ v2022.2 (64-bit)
  **** SW Build 3671529 on 2022-10-13-17:52:11
    ** Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.

INFO: [v++ 60-1306] Additional information associated with this v++ package can be found at:
	Reports: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/_x/reports/package
	Log files: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/_x/logs/package
Running Dispatch Server on port: 44945
INFO: [v++ 60-1548] Creating build summary session with primary output /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/dpu.xclbin.package_summary, at Fri Mar 24 13:48:51 2023
INFO: [v++ 60-1315] Creating rulecheck session with output '/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/_x/reports/package/v++_package_dpu_guidance.html', at Fri Mar 24 13:48:51 2023
INFO: [v++ 60-895]   Target platform: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/xilinx_zcu102_base_202220_1/xilinx_zcu102_base_202220_1.xpfm
INFO: [v++ 60-1578]   This platform contains Xilinx Shell Archive '/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/xilinx_zcu102_base_202220_1/hw/hw.xsa'
INFO: [v++ 60-2256] Packaging for hardware

Section: 'SYSTEM_METADATA'(22) was successfully written.
Format: RAW
File  : '/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/_x/package/extractedSystemDiagram.json'
ERROR: [v++ 60-2254] File specified by package.rootfs option is not valid: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/xilinx-zynqmp-common-v2022.2_10141622/rootfs.ext4
ERROR: [v++ 60-702] Failed to finish packaging
INFO: [v++ 60-1653] Closing dispatch client.
Makefile:111: recipe for target 'package' failed
make: *** [package] Error 1
(base) userpc@userPC-3476:/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis$ make clean
rm -f *.o *.elf *.log *.jou sample* v++* *.xclbin *.xclbin*
rm -rf binary_container_1/ packaged_*/ tmp_*/ .Xil/ _x/
(base) userpc@userPC-3476:/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis$ export EDGE_COMMON_SW=/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/xilinx-zynqmp-common-v2022.2_10141622/xilinx-zynqmp-common-v2022.2/
(base) userpc@userPC-3476:/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis$ make all KERNEL=DPU DEVICE=zcu102
/media/userpc/Storage_Dataset/opt5_2022/Vivado/2022.2/bin/vivado -mode batch -source /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/scripts/gen_dpu_xo.tcl -notrace -tclargs binary_container_1/dpu.xo DPUCZDX8G hw zcu102

****** Vivado v2022.2 (64-bit)
  **** SW Build 3671981 on Fri Oct 14 04:59:54 MDT 2022
  **** IP Build 3669848 on Fri Oct 14 08:30:02 MDT 2022
    ** Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.

WARNING: [Runs 36-547] User Strategy 'Performance_Explore' from file '/home/userpc/.Xilinx/Vivado/2020.2/strategies/Performance_Explore.Vivado Implementation 2020.psg' discarded because strategy with same name already parsed from '/media/userpc/Storage_Dataset/opt5_2022/Vivado/2022.2/strategies/VDI2020.psg'
WARNING: [Runs 36-547] User Strategy 'Performance_Explore' from file '/home/userpc/.Xilinx/Vivado/2020.2/strategies/Performance_Explore_2.Vivado Implementation 2020.psg' discarded because strategy with same name already parsed from '/media/userpc/Storage_Dataset/opt5_2022/Vivado/2022.2/strategies/VDI2020.psg'
WARNING: [Runs 36-547] User Strategy 'Performance_Explore' from file '/home/userpc/.Xilinx/Vivado/2020.2/strategies/Performance_Explore_7.Vivado Implementation 2020.psg' discarded because strategy with same name already parsed from '/media/userpc/Storage_Dataset/opt5_2022/Vivado/2022.2/strategies/VDI2020.psg'
WARNING: [Runs 36-547] User Strategy 'Performance_Explore' from file '/home/userpc/.Xilinx/Vivado/2020.2/strategies/Performance_Explore_5.Vivado Implementation 2020.psg' discarded because strategy with same name already parsed from '/media/userpc/Storage_Dataset/opt5_2022/Vivado/2022.2/strategies/VDI2020.psg'
WARNING: [Runs 36-547] User Strategy 'Performance_Explore' from file '/home/userpc/.Xilinx/Vivado/2020.2/strategies/Performance_Explore_6.Vivado Implementation 2020.psg' discarded because strategy with same name already parsed from '/media/userpc/Storage_Dataset/opt5_2022/Vivado/2022.2/strategies/VDI2020.psg'
WARNING: [Runs 36-547] User Strategy 'Performance_Explore' from file '/home/userpc/.Xilinx/Vivado/2020.2/strategies/Performance_Explore_4.Vivado Implementation 2020.psg' discarded because strategy with same name already parsed from '/media/userpc/Storage_Dataset/opt5_2022/Vivado/2022.2/strategies/VDI2020.psg'
WARNING: [Runs 36-547] User Strategy 'Performance_Explore' from file '/home/userpc/.Xilinx/Vivado/2020.2/strategies/Performance_Explore_3.Vivado Implementation 2020.psg' discarded because strategy with same name already parsed from '/media/userpc/Storage_Dataset/opt5_2022/Vivado/2022.2/strategies/VDI2020.psg'
source /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/scripts/gen_dpu_xo.tcl -notrace
binary_container_1/dpu.xo
INFO: [IP_Flow 19-5654] Module 'DPUCZDX8G' uses SystemVerilog sources with a Verilog top file. These SystemVerilog files will not be analysed by the packager.
INFO: [IP_Flow 19-1842] HDL Parser: Found include file "src/arch_def.vh" from the top-level HDL file.
INFO: [IP_Flow 19-1842] HDL Parser: Found include file "/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/dpu_conf.vh" from the top-level HDL file.
INFO: [IP_Flow 19-1841] HDL Parser: Add include file "/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/dpu_conf.vh" to file group xilinx_anylanguagesynthesis.
INFO: [IP_Flow 19-1841] HDL Parser: Add include file "/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/dpu_conf.vh" to file group xilinx_anylanguagebehavioralsimulation.
INFO: [IP_Flow 19-1842] HDL Parser: Found include file "src/arch_para.vh" from the top-level HDL file.
INFO: [IP_Flow 19-234] Refreshing IP repositories
INFO: [IP_Flow 19-1704] No user IP repositories specified
INFO: [IP_Flow 19-2313] Loaded Vivado IP repository '/media/userpc/Storage_Dataset/opt5_2022/Vivado/2022.2/data/ip'.
INFO: [IP_Flow 19-5107] Inferred bus interface 'aclk' of definition 'xilinx.com:signal:clock:1.0' (from X_INTERFACE_INFO parameter from HDL file).
INFO: [IP_Flow 19-5107] Inferred bus interface 'aclk' of definition 'xilinx.com:signal:clock:1.0' (from 'X_INTERFACE_INFO' attribute).
INFO: [IP_Flow 19-5107] Inferred bus interface 'ap_clk_2' of definition 'xilinx.com:signal:clock:1.0' (from X_INTERFACE_INFO parameter from HDL file).
INFO: [IP_Flow 19-5107] Inferred bus interface 'ap_clk_2' of definition 'xilinx.com:signal:clock:1.0' (from 'X_INTERFACE_INFO' attribute).
INFO: [IP_Flow 19-5107] Inferred bus interface 'ap_rst_n_2' of definition 'xilinx.com:signal:reset:1.0' (from X_INTERFACE_INFO parameter from HDL file).
INFO: [IP_Flow 19-5107] Inferred bus interface 'ap_rst_n_2' of definition 'xilinx.com:signal:reset:1.0' (from 'X_INTERFACE_INFO' attribute).
INFO: [IP_Flow 19-5107] Inferred bus interface 'aresetn' of definition 'xilinx.com:signal:reset:1.0' (from X_INTERFACE_INFO parameter from HDL file).
INFO: [IP_Flow 19-5107] Inferred bus interface 'aresetn' of definition 'xilinx.com:signal:reset:1.0' (from 'X_INTERFACE_INFO' attribute).
INFO: [IP_Flow 19-5107] Inferred bus interface 'M_AXI_GP0' of definition 'xilinx.com:interface:aximm:1.0' (from Xilinx Repository).
INFO: [IP_Flow 19-5107] Inferred bus interface 'M_AXI_HP0' of definition 'xilinx.com:interface:aximm:1.0' (from Xilinx Repository).
INFO: [IP_Flow 19-5107] Inferred bus interface 'M_AXI_HP2' of definition 'xilinx.com:interface:aximm:1.0' (from Xilinx Repository).
INFO: [IP_Flow 19-5107] Inferred bus interface 'S_AXI_CONTROL' of definition 'xilinx.com:interface:aximm:1.0' (from Xilinx Repository).
INFO: [IP_Flow 19-5107] Inferred bus interface 'interrupt' of definition 'xilinx.com:signal:interrupt:1.0' (from Xilinx Repository).
INFO: [IP_Flow 19-4728] Bus Interface 'interrupt': Added interface parameter 'SENSITIVITY' with value 'LEVEL_HIGH'.
INFO: [IP_Flow 19-4728] Bus Interface 'aclk': Added interface parameter 'ASSOCIATED_BUSIF' with value 'M_AXI_GP0'.
INFO: [IP_Flow 19-4728] Bus Interface 'aclk': Added interface parameter 'ASSOCIATED_RESET' with value 'aresetn'.
INFO: [IP_Flow 19-4728] Bus Interface 'ap_clk_2': Added interface parameter 'ASSOCIATED_RESET' with value 'ap_rst_n_2'.
INFO: [IP_Flow 19-4728] Bus Interface 'ap_rst_n_2': Added interface parameter 'POLARITY' with value 'ACTIVE_LOW'.
INFO: [IP_Flow 19-4728] Bus Interface 'aresetn': Added interface parameter 'POLARITY' with value 'ACTIVE_LOW'.
WARNING: [IP_Flow 19-5661] Bus Interface 'ap_clk_2' does not have any bus interfaces associated with it.
WARNING: [IP_Flow 19-3157] Bus Interface 'ap_rst_n_2': Bus parameter POLARITY is ACTIVE_LOW but port 'ap_rst_n_2' is not *resetn - please double check the POLARITY setting.
WARNING: [IP_Flow 19-731] File Group 'xilinx_anylanguagesynthesis (Synthesis)': "/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/dpu_conf.vh" file path is not relative to the IP root directory.
WARNING: [IP_Flow 19-4816] The Synthesis file group has two include files that have the same base name. It is not guaranteed which of these two files will be picked up during synthesis/simulation:   src/dpu_conf.vh
  /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/dpu_conf.vh
WARNING: [IP_Flow 19-991] Unrecognized or unsupported file 'src/fingerprint_json.ttcl' found in file group 'Synthesis'.
Resolution: Remove the file from the specified file group.
WARNING: [IP_Flow 19-731] File Group 'xilinx_anylanguagebehavioralsimulation (Simulation)': "/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/dpu_conf.vh" file path is not relative to the IP root directory.
WARNING: [IP_Flow 19-4816] The Simulation file group has two include files that have the same base name. It is not guaranteed which of these two files will be picked up during synthesis/simulation:   src/dpu_conf.vh
  /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/dpu_conf.vh
WARNING: [IP_Flow 19-991] Unrecognized or unsupported file 'src/fingerprint_json.ttcl' found in file group 'Simulation'.
Resolution: Remove the file from the specified file group.
INFO: [IP_Flow 19-2181] Payment Required is not set for this core.
INFO: [IP_Flow 19-2187] The Product Guide file is missing.
INFO: [IP_Flow 19-795] Syncing license key meta-data
INFO: [IP_Flow 19-234] Refreshing IP repositories
INFO: [IP_Flow 19-1704] No user IP repositories specified
INFO: [IP_Flow 19-2313] Loaded Vivado IP repository '/media/userpc/Storage_Dataset/opt5_2022/Vivado/2022.2/data/ip'.
INFO: [IP_Flow 19-5107] Inferred bus interface 'ap_clk_2' of definition 'xilinx.com:signal:clock:1.0' (from TCL Argument).
INFO: [IP_Flow 19-5107] Inferred bus interface 'ap_rst_n_2' of definition 'xilinx.com:signal:reset:1.0' (from TCL Argument).
WARNING: [Vivado 12-4404] The CPU emulation flow in v++ is only supported when using a packaged XO file that contains C-model files, none were found.
INFO: [Common 17-206] Exiting Vivado at Fri Mar 24 13:55:24 2023...
v++ -t hw --platform /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/xilinx_zcu102_base_202220_1/xilinx_zcu102_base_202220_1.xpfm --save-temps --config /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/config_file/prj_config --xp param:compiler.userPostSysLinkOverlayTcl=/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/syslink/strip_interconnects.tcl  -l --temp_dir binary_container_1 --log_dir binary_container_1/logs --remote_ip_cache binary_container_1/ip_cache -o "binary_container_1/binary_container_1.xclbin" binary_container_1/dpu.xo
WARNING: [v++ 60-1600] The option 'xp' was used directly on the command line, where its usage is deprecated. To ensure input line works for supported operating systems or shells, v++ supports specification for some options in a configuration file. As an alternative, please use options 'advanced.*', 'vivado.*' in a configuration file. Use one or more configuration files along with section headers to define key-value pairs for the advanced properties or parameters. Specify a configuration file using '--config'.
INFO: [v++ 82-185] Check out the auto-generated 'sample_link.ini' configuration file. The file shows how to migrate from deprecated command line --xp switches to configuration file directives.
Option Map File Used: '/media/userpc/Storage_Dataset/opt5_2022/Vitis/2022.2/data/vitis/vpp/optMap.xml'

****** v++ v2022.2 (64-bit)
  **** SW Build 3671529 on 2022-10-13-17:52:11
    ** Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.

INFO: [v++ 60-1306] Additional information associated with this v++ link can be found at:
	Reports: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/reports/link
	Log files: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/logs/link
Running Dispatch Server on port: 34361
INFO: [v++ 60-1548] Creating build summary session with primary output /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/binary_container_1.xclbin.link_summary, at Fri Mar 24 13:55:39 2023
INFO: [v++ 60-1315] Creating rulecheck session with output '/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/reports/link/v++_link_binary_container_1_guidance.html', at Fri Mar 24 13:55:39 2023
INFO: [v++ 60-895]   Target platform: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/xilinx_zcu102_base_202220_1/xilinx_zcu102_base_202220_1.xpfm
INFO: [v++ 60-1578]   This platform contains Xilinx Shell Archive '/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/xilinx_zcu102_base_202220_1/hw/hw.xsa'
INFO: [v++ 60-629] Linking for hardware target
INFO: [v++ 60-423]   Target device: xilinx_zcu102_base_202220_1
INFO: [v++ 60-1332] Run 'run_link' status: Not started
INFO: [v++ 60-1443] [13:55:40] Run run_link: Step system_link: Started
INFO: [v++ 60-1453] Command Line: system_link --xo /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/dpu.xo -keep --config /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/syslinkConfig.ini --xpfm /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/xilinx_zcu102_base_202220_1/xilinx_zcu102_base_202220_1.xpfm --target hw --output_dir /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int --temp_dir /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/sys_link
INFO: [v++ 60-1454] Run Directory: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/run_link
INFO: [SYSTEM_LINK 82-70] Extracting xo v3 file /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/dpu.xo
INFO: [SYSTEM_LINK 82-53] Creating IP database /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/sys_link/_sysl/.cdb/xd_ip_db.xml
INFO: [SYSTEM_LINK 82-38] [13:55:42] build_xd_ip_db started: /media/userpc/Storage_Dataset/opt5_2022/Vitis/2022.2/bin/build_xd_ip_db -ip_search 0  -sds-pf /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/sys_link/hw.hpfm -clkid 0 -ip /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/sys_link/iprepo/xilinx_com_RTLKernel_DPUCZDX8G_1_0,DPUCZDX8G -o /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/sys_link/_sysl/.cdb/xd_ip_db.xml
INFO: [SYSTEM_LINK 82-37] [13:55:47] build_xd_ip_db finished successfully
Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 450.203 ; gain = 0.000 ; free physical = 10279 ; free virtual = 16536
INFO: [SYSTEM_LINK 82-51] Create system connectivity graph
INFO: [SYSTEM_LINK 82-102] Applying explicit connections to the system connectivity graph: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/sys_link/cfgraph/cfgen_cfgraph.xml
INFO: [SYSTEM_LINK 82-38] [13:55:47] cfgen started: /media/userpc/Storage_Dataset/opt5_2022/Vitis/2022.2/bin/cfgen  -nk DPUCZDX8G:2 -sp DPUCZDX8G_1.M_AXI_GP0:HPC0 -sp DPUCZDX8G_1.M_AXI_HP0:HP0 -sp DPUCZDX8G_1.M_AXI_HP2:HP1 -sp DPUCZDX8G_2.M_AXI_GP0:HPC0 -sp DPUCZDX8G_2.M_AXI_HP0:HP2 -sp DPUCZDX8G_2.M_AXI_HP2:HP3 -clock.freqHz 300000000:DPUCZDX8G_1.aclk -clock.freqHz 600000000:DPUCZDX8G_1.ap_clk_2 -clock.freqHz 300000000:DPUCZDX8G_2.aclk -clock.freqHz 600000000:DPUCZDX8G_2.ap_clk_2 -dpa_mem_offload false -dmclkid 0 -r /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/sys_link/_sysl/.cdb/xd_ip_db.xml -o /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/sys_link/cfgraph/cfgen_cfgraph.xml
INFO: [CFGEN 83-0] Kernel Specs: 
INFO: [CFGEN 83-0]   kernel: DPUCZDX8G, num: 2  {DPUCZDX8G_1 DPUCZDX8G_2}
INFO: [CFGEN 83-0] Port Specs: 
INFO: [CFGEN 83-0]   kernel: DPUCZDX8G_1, k_port: M_AXI_GP0, sptag: HPC0
INFO: [CFGEN 83-0]   kernel: DPUCZDX8G_1, k_port: M_AXI_HP0, sptag: HP0
INFO: [CFGEN 83-0]   kernel: DPUCZDX8G_1, k_port: M_AXI_HP2, sptag: HP1
INFO: [CFGEN 83-0]   kernel: DPUCZDX8G_2, k_port: M_AXI_GP0, sptag: HPC0
INFO: [CFGEN 83-0]   kernel: DPUCZDX8G_2, k_port: M_AXI_HP0, sptag: HP2
INFO: [CFGEN 83-0]   kernel: DPUCZDX8G_2, k_port: M_AXI_HP2, sptag: HP3
INFO: [SYSTEM_LINK 82-37] [13:55:50] cfgen finished successfully
Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 450.203 ; gain = 0.000 ; free physical = 10276 ; free virtual = 16536
INFO: [SYSTEM_LINK 82-52] Create top-level block diagram
INFO: [SYSTEM_LINK 82-38] [13:55:50] cf2bd started: /media/userpc/Storage_Dataset/opt5_2022/Vitis/2022.2/bin/cf2bd  --linux --trace_buffer 1024 --input_file /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/sys_link/cfgraph/cfgen_cfgraph.xml --ip_db /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/sys_link/_sysl/.cdb/xd_ip_db.xml --cf_name dr --working_dir /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/sys_link/_sysl/.xsd --temp_dir /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/sys_link --output_dir /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int
INFO: [CF2BD 82-31] Launching cf2xd: cf2xd -linux -trace-buffer 1024 -i /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/sys_link/cfgraph/cfgen_cfgraph.xml -r /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/sys_link/_sysl/.cdb/xd_ip_db.xml -o dr.xml
INFO: [CF2BD 82-28] cf2xd finished successfully
INFO: [CF2BD 82-31] Launching cf_xsd: cf_xsd -disable-address-gen -dn dr -dp /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/sys_link/_sysl/.xsd
INFO: [CF2BD 82-28] cf_xsd finished successfully
INFO: [SYSTEM_LINK 82-37] [13:55:53] cf2bd finished successfully
Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 450.203 ; gain = 0.000 ; free physical = 10268 ; free virtual = 16534
INFO: [v++ 60-1441] [13:55:53] Run run_link: Step system_link: Completed
Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 446.852 ; gain = 0.000 ; free physical = 10323 ; free virtual = 16589
INFO: [v++ 60-1443] [13:55:53] Run run_link: Step cf2sw: Started
INFO: [v++ 60-1453] Command Line: cf2sw -sdsl /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/sdsl.dat -rtd /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/cf2sw.rtd -nofilter /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/cf2sw_full.rtd -xclbin /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/xclbin_orig.xml -o /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/xclbin_orig.1.xml
INFO: [v++ 60-1454] Run Directory: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/run_link
INFO: [v++ 60-1441] [13:55:57] Run run_link: Step cf2sw: Completed
Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 446.852 ; gain = 0.000 ; free physical = 10326 ; free virtual = 16590
INFO: [v++ 60-1443] [13:55:57] Run run_link: Step rtd2_system_diagram: Started
INFO: [v++ 60-1453] Command Line: rtd2SystemDiagram
INFO: [v++ 60-1454] Run Directory: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/run_link
INFO: [v++ 60-1441] [13:55:57] Run run_link: Step rtd2_system_diagram: Completed
Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.15 . Memory (MB): peak = 446.852 ; gain = 0.000 ; free physical = 10316 ; free virtual = 16582
INFO: [v++ 60-1443] [13:55:57] Run run_link: Step vpl: Started
INFO: [v++ 60-1453] Command Line: vpl -t hw -f /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/xilinx_zcu102_base_202220_1/xilinx_zcu102_base_202220_1.xpfm -s --remote_ip_cache /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/ip_cache --output_dir /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int --log_dir /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/logs/link --report_dir /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/reports/link --config /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/vplConfig.ini -k /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/kernel_info.dat --webtalk_flag Vitis --temp_dir /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link --no-info --iprepo /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/xo/ip_repo/xilinx_com_RTLKernel_DPUCZDX8G_1_0 --messageDb /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/run_link/vpl.pb /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/dr.bd.tcl
INFO: [v++ 60-1454] Run Directory: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/run_link

****** vpl v2022.2 (64-bit)
  **** SW Build 3671529 on 2022-10-13-17:52:11
    ** Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.

INFO: [VPL 60-839] Read in kernel information from file '/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/kernel_info.dat'.
INFO: [VPL 60-423]   Target device: xilinx_zcu102_base_202220_1
INFO: [VPL 60-1032] Extracting hardware platform to /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/vivado/vpl/.local/hw_platform
[13:56:06] Run vpl: Step create_project: Started
Creating Vivado project.
[13:56:14] Run vpl: Step create_project: Completed
[13:56:14] Run vpl: Step create_bd: Started
[13:56:26] Run vpl: Step create_bd: Completed
[13:56:26] Run vpl: Step update_bd: Started
[13:56:27] Run vpl: Step update_bd: Completed
[13:56:27] Run vpl: Step generate_target: Started
[13:57:16] Run vpl: Step generate_target: Completed
[13:57:16] Run vpl: Step config_hw_runs: Started
[13:57:19] Run vpl: Step config_hw_runs: Completed
[13:57:19] Run vpl: Step synth: Started
[13:57:50] Block-level synthesis in progress, 0 of 30 jobs complete, 4 jobs running.
[13:58:21] Block-level synthesis in progress, 0 of 30 jobs complete, 4 jobs running.
[13:58:51] Block-level synthesis in progress, 0 of 30 jobs complete, 4 jobs running.
[13:59:22] Block-level synthesis in progress, 4 of 30 jobs complete, 4 jobs running.
[13:59:52] Block-level synthesis in progress, 4 of 30 jobs complete, 4 jobs running.
[14:00:22] Block-level synthesis in progress, 4 of 30 jobs complete, 4 jobs running.
[14:00:52] Block-level synthesis in progress, 8 of 30 jobs complete, 4 jobs running.
[14:01:23] Block-level synthesis in progress, 8 of 30 jobs complete, 4 jobs running.
[14:01:53] Block-level synthesis in progress, 8 of 30 jobs complete, 4 jobs running.
[14:02:23] Block-level synthesis in progress, 13 of 30 jobs complete, 3 jobs running.
[14:02:53] Block-level synthesis in progress, 13 of 30 jobs complete, 4 jobs running.
[14:03:23] Block-level synthesis in progress, 13 of 30 jobs complete, 4 jobs running.
[14:03:53] Block-level synthesis in progress, 15 of 30 jobs complete, 4 jobs running.
[14:04:24] Block-level synthesis in progress, 17 of 30 jobs complete, 2 jobs running.
[14:04:54] Block-level synthesis in progress, 20 of 30 jobs complete, 2 jobs running.
[14:05:24] Block-level synthesis in progress, 22 of 30 jobs complete, 3 jobs running.
[14:05:54] Block-level synthesis in progress, 22 of 30 jobs complete, 4 jobs running.
[14:06:24] Block-level synthesis in progress, 23 of 30 jobs complete, 4 jobs running.
[14:06:55] Block-level synthesis in progress, 23 of 30 jobs complete, 4 jobs running.
[14:07:25] Block-level synthesis in progress, 26 of 30 jobs complete, 3 jobs running.
[14:07:55] Block-level synthesis in progress, 27 of 30 jobs complete, 2 jobs running.
[14:08:25] Block-level synthesis in progress, 27 of 30 jobs complete, 2 jobs running.
[14:08:55] Block-level synthesis in progress, 28 of 30 jobs complete, 1 job running.
[14:09:25] Block-level synthesis in progress, 28 of 30 jobs complete, 1 job running.
[14:09:56] Block-level synthesis in progress, 28 of 30 jobs complete, 1 job running.
[14:10:26] Block-level synthesis in progress, 28 of 30 jobs complete, 1 job running.
[14:10:56] Block-level synthesis in progress, 29 of 30 jobs complete, 0 jobs running.
[14:11:26] Top-level synthesis in progress.
[14:11:56] Top-level synthesis in progress.
[14:12:13] Run vpl: Step synth: Completed
[14:12:13] Run vpl: Step impl: Started
[14:14:14] Finished 2nd of 6 tasks (FPGA linking synthesized kernels to platform). Elapsed time: 00h 18m 15s 

[14:14:14] Starting logic optimization..
[14:14:14] Phase 1 Retarget
[14:14:14] Phase 2 Constant propagation
[14:14:14] Phase 3 Sweep
[14:14:44] Phase 4 BUFG optimization
[14:14:44] Phase 5 Shift Register Optimization
[14:14:44] Phase 6 Post Processing Netlist
[14:14:44] Finished 3rd of 6 tasks (FPGA logic optimization). Elapsed time: 00h 00m 30s 

[14:14:44] Starting logic placement..
[14:14:44] Phase 1 Placer Initialization
[14:14:44] Phase 1.1 Placer Initialization Netlist Sorting
[14:14:44] Phase 1.2 IO Placement/ Clock Placement/ Build Placer Device
[14:15:14] Phase 1.3 Build Placer Netlist Model
[14:15:45] Phase 1.4 Constrain Clocks/Macros
[14:15:45] Phase 2 Global Placement
[14:15:45] Phase 2.1 Floorplanning
[14:15:45] Phase 2.1.1 Partition Driven Placement
[14:15:45] Phase 2.1.1.1 PBP: Partition Driven Placement
[14:16:45] Phase 2.1.1.2 PBP: Clock Region Placement
[14:16:45] Phase 2.1.1.3 PBP: Compute Congestion
[14:16:45] Phase 2.1.1.4 PBP: UpdateTiming
[14:16:45] Phase 2.1.1.5 PBP: Add part constraints
[14:16:45] Phase 2.2 Update Timing before SLR Path Opt
[14:16:45] Phase 2.3 Post-Processing in Floorplanning
[14:16:45] Phase 2.4 Global Placement Core
[14:18:16] Phase 2.4.1 UpdateTiming Before Physical Synthesis
[14:18:16] Phase 2.4.2 Physical Synthesis In Placer
[14:18:46] Phase 3 Detail Placement
[14:18:46] Phase 3.1 Commit Multi Column Macros
[14:18:46] Phase 3.2 Commit Most Macros & LUTRAMs
[14:19:17] Phase 3.3 Small Shape DP
[14:19:17] Phase 3.3.1 Small Shape Clustering
[14:19:17] Phase 3.3.2 Flow Legalize Slice Clusters
[14:19:17] Phase 3.3.3 Slice Area Swap
[14:19:17] Phase 3.3.3.1 Slice Area Swap Initial
[14:19:47] Phase 3.4 Re-assign LUT pins
[14:19:47] Phase 3.5 Pipeline Register Optimization
[14:19:47] Phase 4 Post Placement Optimization and Clean-Up
[14:19:47] Phase 4.1 Post Commit Optimization
[14:20:17] Phase 4.1.1 Post Placement Optimization
[14:20:17] Phase 4.1.1.1 BUFG Insertion
[14:20:17] Phase 1 Physical Synthesis Initialization
[14:20:17] Phase 4.1.1.2 Post Placement Timing Optimization
[14:20:47] Phase 4.2 Post Placement Cleanup
[14:20:47] Phase 4.3 Placer Reporting
[14:20:47] Phase 4.3.1 Print Estimated Congestion
[14:20:47] Phase 4.4 Final Placement Cleanup
[14:21:18] Finished 4th of 6 tasks (FPGA logic placement). Elapsed time: 00h 06m 33s 

[14:21:18] Starting logic routing..
[14:21:48] Phase 1 Build RT Design
[14:22:18] Phase 2 Router Initialization
[14:22:18] Phase 2.1 Fix Topology Constraints
[14:22:18] Phase 2.2 Pre Route Cleanup
[14:22:18] Phase 2.3 Global Clock Net Routing
[14:22:18] Phase 2.4 Update Timing
[14:22:49] Phase 3 Initial Routing
[14:22:49] Phase 3.1 Global Routing
[14:23:19] Phase 4 Rip-up And Reroute
[14:23:19] Phase 4.1 Global Iteration 0
[14:33:24] Phase 4.2 Global Iteration 1
[14:33:24] Phase 5 Delay and Skew Optimization
[14:33:24] Phase 5.1 Delay CleanUp
[14:33:24] Phase 5.1.1 Update Timing
[14:33:54] Phase 5.1.2 Update Timing
[14:33:54] Phase 5.2 Clock Skew Optimization
[14:33:54] Phase 6 Post Hold Fix
[14:33:54] Phase 6.1 Hold Fix Iter
[14:33:54] Phase 6.1.1 Update Timing
[14:34:24] Phase 7 Route finalize
[14:34:24] Phase 8 Verifying routed nets
[14:34:24] Phase 9 Depositing Routes
[14:34:24] Phase 10 Resolve XTalk
[14:34:24] Phase 11 Route finalize
[14:34:24] Phase 12 Post Router Timing
[14:34:55] Finished 5th of 6 tasks (FPGA routing). Elapsed time: 00h 13m 37s 

[14:34:55] Starting bitstream generation..
[14:36:25] Creating bitmap...
Check VPL, containing 1 checks, has run: 0 errors
[14:36:43] Run vpl: Step impl: Completed
[14:36:43] Writing bitstream ./vitis_design_wrapper.bit...
[14:36:43] Finished 6th of 6 tasks (FPGA bitstream generation). Elapsed time: 00h 01m 48s 
[14:36:44] Run vpl: FINISHED. Run Status: impl Complete!
INFO: [v++ 60-1441] [14:36:44] Run run_link: Step vpl: Completed
Time (s): cpu = 00:00:19 ; elapsed = 00:40:47 . Memory (MB): peak = 446.852 ; gain = 0.000 ; free physical = 9086 ; free virtual = 15469
INFO: [v++ 60-1443] [14:36:44] Run run_link: Step rtdgen: Started
INFO: [v++ 60-1453] Command Line: rtdgen
INFO: [v++ 60-1454] Run Directory: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/run_link
INFO: [v++ 60-1453] Command Line: cf2sw -a /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/address_map.xml -sdsl /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/sdsl.dat -xclbin /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/xclbin_orig.xml -rtd /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/binary_container_1.rtd -o /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/binary_container_1.xml
INFO: [v++ 60-1652] Cf2sw returned exit code: 0
INFO: [v++ 60-1441] [14:36:48] Run run_link: Step rtdgen: Completed
Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 446.852 ; gain = 0.000 ; free physical = 9864 ; free virtual = 16253
INFO: [v++ 60-1443] [14:36:48] Run run_link: Step xclbinutil: Started
INFO: [v++ 60-1453] Command Line: xclbinutil --add-section BITSTREAM:RAW:/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/system.bit --force --target hw --key-value SYS:dfx_enable:false --add-section :JSON:/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/binary_container_1.rtd --add-section CLOCK_FREQ_TOPOLOGY:JSON:/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/binary_container_1_xml.rtd --add-section BUILD_METADATA:JSON:/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/binary_container_1_build.rtd --add-section EMBEDDED_METADATA:RAW:/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/binary_container_1.xml --add-section SYSTEM_METADATA:RAW:/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/systemDiagramModelSlrBaseAddress.json --key-value SYS:PlatformVBNV:xilinx.com_xd_xilinx_zcu102_base_202220_1_202220_1 --output /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/binary_container_1.xclbin
INFO: [v++ 60-1454] Run Directory: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/run_link
XRT Build Version: 2.8.0 (2020.2)
       Build Date: 2022-10-30 14:58:06
          Hash ID: b94857f15ba8c8251df446e8c51af7e0a7c9e061
Creating a default 'in-memory' xclbin image.

Section: 'BITSTREAM'(0) was successfully added.
Size   : 26510905 bytes
Format : RAW
File   : '/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/system.bit'

Section: 'MEM_TOPOLOGY'(6) was successfully added.
Format : JSON
File   : 'mem_topology'

Section: 'IP_LAYOUT'(8) was successfully added.
Format : JSON
File   : 'ip_layout'

Section: 'CONNECTIVITY'(7) was successfully added.
Format : JSON
File   : 'connectivity'
WARNING: Skipping CLOCK_FREQ_TOPOLOGY section for count size is zero.
WARNING: Section 'CLOCK_FREQ_TOPOLOGY' content is empty.  No data in the given JSON file.

Section: 'CLOCK_FREQ_TOPOLOGY'(11) was empty.  No action taken.
Format : JSON
File   : '/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/binary_container_1_xml.rtd'

Section: 'BUILD_METADATA'(14) was successfully added.
Size   : 4904 bytes
Format : JSON
File   : '/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/binary_container_1_build.rtd'

Section: 'EMBEDDED_METADATA'(2) was successfully added.
Size   : 5287 bytes
Format : RAW
File   : '/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/binary_container_1.xml'

Section: 'SYSTEM_METADATA'(22) was successfully added.
Size   : 31196 bytes
Format : RAW
File   : '/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/int/systemDiagramModelSlrBaseAddress.json'
Successfully wrote (26566894 bytes) to the output file: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/binary_container_1.xclbin
Leaving xclbinutil.
INFO: [v++ 60-1441] [14:36:48] Run run_link: Step xclbinutil: Completed
Time (s): cpu = 00:00:00.13 ; elapsed = 00:00:00.32 . Memory (MB): peak = 446.852 ; gain = 0.000 ; free physical = 9837 ; free virtual = 16253
INFO: [v++ 60-1443] [14:36:48] Run run_link: Step xclbinutilinfo: Started
INFO: [v++ 60-1453] Command Line: xclbinutil --quiet --force --info /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/binary_container_1.xclbin.info --input /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/binary_container_1.xclbin
INFO: [v++ 60-1454] Run Directory: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/run_link
INFO: [v++ 60-1441] [14:36:48] Run run_link: Step xclbinutilinfo: Completed
Time (s): cpu = 00:00:00.31 ; elapsed = 00:00:00.34 . Memory (MB): peak = 446.852 ; gain = 0.000 ; free physical = 9836 ; free virtual = 16253
INFO: [v++ 60-1443] [14:36:48] Run run_link: Step generate_sc_driver: Started
INFO: [v++ 60-1453] Command Line: 
INFO: [v++ 60-1454] Run Directory: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/link/run_link
INFO: [v++ 60-1441] [14:36:48] Run run_link: Step generate_sc_driver: Completed
Time (s): cpu = 00:00:00.01 ; elapsed = 00:00:00 . Memory (MB): peak = 446.852 ; gain = 0.000 ; free physical = 9836 ; free virtual = 16253
Check POST-VPL, containing 1 checks, has run: 0 errors
INFO: [v++ 60-244] Generating system estimate report...
INFO: [v++ 60-1092] Generated system estimate report: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/reports/link/system_estimate_binary_container_1.xtxt
INFO: [v++ 60-2397] Platform default or user specified output type sd_card detected but is not a supported output for v++ --link. Use the v++ --package option instead to create SD card output.
INFO: [v++ 60-586] Created binary_container_1/binary_container_1.xclbin
INFO: [v++ 60-1307] Run completed. Additional information can be found in:
	Guidance: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/reports/link/v++_link_binary_container_1_guidance.html
	Timing Report: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/reports/link/imp/impl_1_vitis_design_wrapper_timing_summary_routed.rpt
	Vivado Log: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/logs/link/vivado.log
	Steps Log File: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/logs/link/link.steps.log

INFO: [v++ 60-2343] Use the vitis_analyzer tool to visualize and navigate the relevant reports. Run the following command. 
    vitis_analyzer /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/binary_container_1.xclbin.link_summary 
INFO: [v++ 60-791] Total elapsed time: 0h 41m 19s
INFO: [v++ 60-1653] Closing dispatch client.
v++ -t hw --platform /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/xilinx_zcu102_base_202220_1/xilinx_zcu102_base_202220_1.xpfm -p binary_container_1/binary_container_1.xclbin -o binary_container_1/dpu.xclbin --package.out_dir binary_container_1 --package.rootfs /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/xilinx-zynqmp-common-v2022.2_10141622/xilinx-zynqmp-common-v2022.2//rootfs.ext4 --package.sd_file /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/xilinx-zynqmp-common-v2022.2_10141622/xilinx-zynqmp-common-v2022.2//Image 
Option Map File Used: '/media/userpc/Storage_Dataset/opt5_2022/Vitis/2022.2/data/vitis/vpp/optMap.xml'

****** v++ v2022.2 (64-bit)
  **** SW Build 3671529 on 2022-10-13-17:52:11
    ** Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.

INFO: [v++ 60-1306] Additional information associated with this v++ package can be found at:
	Reports: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/_x/reports/package
	Log files: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/_x/logs/package
Running Dispatch Server on port: 33871
INFO: [v++ 60-1548] Creating build summary session with primary output /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/dpu.xclbin.package_summary, at Fri Mar 24 14:37:01 2023
INFO: [v++ 60-1315] Creating rulecheck session with output '/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/_x/reports/package/v++_package_dpu_guidance.html', at Fri Mar 24 14:37:01 2023
INFO: [v++ 60-895]   Target platform: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/xilinx_zcu102_base_202220_1/xilinx_zcu102_base_202220_1.xpfm
INFO: [v++ 60-1578]   This platform contains Xilinx Shell Archive '/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/xilinx_zcu102_base_202220_1/hw/hw.xsa'
INFO: [v++ 60-2256] Packaging for hardware

Section: 'SYSTEM_METADATA'(22) was successfully written.
Format: RAW
File  : '/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/_x/package/extractedSystemDiagram.json'

Section: 'BITSTREAM'(0) was successfully written.
Format: RAW
File  : '/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/_x/package/system.bit'
INFO: [v++ 82-3881] device architecture set to zynqmp
WARNING: [v++ 82-1147] Kernel image is not specified for linux domain
INFO: [v++ 82-3883] generating bootimage for arch zynqmp with bif /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/xilinx_zcu102_base_202220_1.bif


****** Xilinx Bootgen v2022.2.0
  **** Build date : Oct 13 2022-12:22:43
    ** Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.

[WARNING]: [fsbl_config] a53_x64 | a53_x32 | r5_single | r5_dual is no more supported. Use 'destination_cpu' attribute for bootloader partition

[INFO]   : Bootimage generated successfully

INFO: [v++ 82-1011] creating sd_card directory
INFO: [v++ 82-3528] mkfsimage command run: /media/userpc/Storage_Dataset/opt5_2022/Vitis/2022.2/scripts/vitis/util/mkfsImage.sh -s /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/sd_card/ -o /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/sd_card.img -m 1 -e /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/xilinx-zynqmp-common-v2022.2_10141622/xilinx-zynqmp-common-v2022.2/rootfs.ext4
SDCARD_SIZE_KB: 74636
FAT_SDCARD_SIZE: 1048576
FATSIZE:1024
fat_start:63
fat_end:2096639
fat_sector:2096577
ext4_start:0
ext4_sector:5998550
EXT4SIZE:3072
TOTALSIZE:4096
dummy_ext4_sector:292906
sd_card_fat_start:2048
sd_card_ext4_start:2000896
dummy_ext4_start:7999446
2096577+0 records in
2096577+0 records out
1073447424 bytes (1.1 GB, 1.0 GiB) copied, 4.06444 s, 264 MB/s
5998550+0 records in
5998550+0 records out
3071257600 bytes (3.1 GB, 2.9 GiB) copied, 99.7087 s, 30.8 MB/s
292906+0 records in
292906+0 records out
149967872 bytes (150 MB, 143 MiB) copied, 0.536514 s, 280 MB/s

Section: 'SYSTEM_METADATA'(22) was successfully added.
Size   : 31232 bytes
Format : RAW
File   : '/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/_x/package/packagedSystemDiagram.json'
Successfully wrote (26566926 bytes) to the output file: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/_x/package/./.Xil/v++-23455-userPC-3476/upsert.xclbin
INFO: [v++ 60-2460] Successfully copied a temporary xclbin to the output xclbin: /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/dpu.xclbin
INFO: [v++ 60-2343] Use the vitis_analyzer tool to visualize and navigate the relevant reports. Run the following command. 
    vitis_analyzer /media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis/binary_container_1/dpu.xclbin.package_summary 
INFO: [v++ 60-791] Total elapsed time: 0h 2m 1s
INFO: [v++ 60-1653] Closing dispatch client.
cp ./binary_*/link/vivado/vpl/prj/prj*/sources_1/bd/*/hw_handoff/*.hwh ./binary_*/sd_card
cp ./binary_*/link/vivado/vpl/prj/prj.gen/sources_1/bd/*/ip/*_DPUCZDX8G_1_0/arch.json ./binary_*/sd_card
(base) userpc@userPC-3476:/media/userpc/Storage_Dataset/Kria_and_Vitis_AI_Forums/DPUCZDX8G_VAI_v3.0/prj/Vitis$ 
