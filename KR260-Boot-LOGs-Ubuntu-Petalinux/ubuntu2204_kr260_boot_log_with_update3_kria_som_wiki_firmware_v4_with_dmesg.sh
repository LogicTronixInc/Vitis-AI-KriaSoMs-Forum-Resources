























































Xilinx Zynq MP First Stage Boot Loader
Release 2022.1   Sep 16 2022  -  04:56:15
MultiBootOffset: 0x40
Reset Mode      :       System Reset
Platform: Silicon (4.0), Running on A53-0 (64-bit) Processor, Device Name: XCZUUNKNEG
QSPI 32 bit Boot Mode
FlashID=0x20 0xBB 0x20
PrïNOTICE:  BL31: v2.6(release):0897efd
NOTICE:  BL31: Built : 04:58:29, Sep 16 2022


U-Boot 2022.01-g91ad7924-dirty (Sep 15 2022 - 23:00:49 -0600), Build: jenkins-BUILDS-2022.1-som_qspi_generation-131

CPU:   ZynqMP
Silicon: v3
Detected name: zynqmp-smk-k26-xcl2g-rev1-sck-kr-g-rev1
Model: ZynqMP SMK-K26 Rev1/B/A
Board: Xilinx ZynqMP
DRAM:  4 GiB
PMUFW:  v1.1
Xilinx I2C FRU format at nvmem0:
 Manufacturer Name: XILINX
 Product Name: SMK-K26-XCL2G
 Serial No: XFL1MFM0QKNJ
 Part Number: 5057-04
 File ID: 0x0
 Revision Number: 1
Xilinx I2C FRU format at nvmem1:
 Manufacturer Name: XILINX
 Product Name: SCK-KR-G
 Serial No: XFL1LBA4HJZD
 Part Number: 5100-01
 File ID: 0x0
 Revision Number: 1
EL Level:       EL2
Chip ID:        xck26
NAND:  0 MiB
MMC:
Loading Environment from nowhere... OK
In:    serial
Out:   serial
Err:   serial
Bootmode: QSPI_MODE
Reset reason:   SOFT
Net:
ZYNQ GEM: ff0b0000, mdio bus ff0c0000, phyaddr 4, interface sgmii
eth0: ethernet@ff0b0000
ZYNQ GEM: ff0c0000, mdio bus ff0c0000, phyaddr 8, interface rgmii-id
, eth1: ethernet@ff0c0000
starting USB...
Bus usb@fe200000: Register 2000440 NbrPorts 2
Starting the controller
USB XHCI 1.00
Bus usb@fe300000: Register 2000440 NbrPorts 2
Starting the controller
USB XHCI 1.00
scanning bus usb@fe200000 for devices... 5 USB Device(s) found
scanning bus usb@fe300000 for devices... 4 USB Device(s) found
       scanning usb for storage devices... 1 Storage Device(s) found
Hit any key to stop autoboot:  0
model=SMK-K26-XCL2G

Device 0: Vendor: Generic  Rev: 1.98 Prod: Ultra HS-COMBO
            Type: Removable Hard Disk
            Capacity: 30250.0 MB = 29.5 GB (61952000 x 512)
... is now current device
Scanning usb 0:1...
Found U-Boot script /boot.scr.uimg
6234 bytes read in 1 ms (5.9 MiB/s)
## Executing script at 20000000
Selecting DT for Kria boards
Kria DT: #conf-smk-k26-revA-sck-kr-g-revB
Configuring the cma value based on the board type
cma=1000M
Loading image.fit
74550180 bytes read in 5036 ms (14.1 MiB/s)
## Loading kernel from FIT Image at 10000000 ...
   Using 'conf-smk-k26-revA-sck-kr-g-revB' configuration
   Trying 'kernel-1' kernel subimage
     Description:  Ubuntu kernel
     Created:      2023-03-02   7:05:14 UTC
     Type:         Kernel Image
     Compression:  gzip compressed
     Data Start:   0x100000ec
     Data Size:    19130648 Bytes = 18.2 MiB
     Architecture: AArch64
     OS:           Linux
     Load Address: 0x00200000
     Entry Point:  0x00200000
     Hash algo:    sha1
     Hash value:   c05e4e61dc48c8e10ba5df242e377caabcf5fe23
   Verifying Hash Integrity ... sha1+ OK
## Loading ramdisk from FIT Image at 10000000 ...
   Using 'conf-smk-k26-revA-sck-kr-g-revB' configuration
   Trying 'ramdisk-1' ramdisk subimage
     Description:  Ubuntu ramdisk
     Created:      2023-03-02   7:05:14 UTC
     Type:         RAMDisk Image
     Compression:  uncompressed
     Data Start:   0x1123eaf4
     Data Size:    55205822 Bytes = 52.6 MiB
     Architecture: AArch64
     OS:           Linux
     Load Address: unavailable
     Entry Point:  unavailable
     Hash algo:    sha1
     Hash value:   d8e3aec7d391b2f09e0f9acb1c8c959b7b1192c1
   Verifying Hash Integrity ... sha1+ OK
## Loading fdt from FIT Image at 10000000 ...
   Using 'conf-smk-k26-revA-sck-kr-g-revB' configuration
   Trying 'fdt-smk-k26-revA-sck-kr-g-revB.dtb' fdt subimage
     Description:  Flattened device tree blob - smk-k26-revA-sck-kr-g-revB
     Created:      2023-03-02   7:05:14 UTC
     Type:         Flat Device Tree
     Compression:  uncompressed
     Data Start:   0x147033dc
     Data Size:    43234 Bytes = 42.2 KiB
     Architecture: AArch64
     Load Address: 0x44000000
     Hash algo:    sha1
     Hash value:   14153e2eb63c6eee59306997bd7ad60a4609883f
   Verifying Hash Integrity ... sha1+ OK
   Loading fdt from 0x147033dc to 0x44000000
   Booting using the fdt blob at 0x44000000
   Uncompressing Kernel Image
   Loading Ramdisk to 75b5a000, end 78ffffbe ... OK
   Loading Device Tree to 000000000fff2000, end 000000000ffff8e1 ... OK

Starting kernel ...

[    0.000000] Booting Linux on physical CPU 0x0000000000 [0x410fd034]
[    0.000000] Linux version 5.15.0-1020-xilinx-zynqmp (buildd@bos02-arm64-065) (gcc (Ubuntu 11.3.0-1ubuntu1~22.04) 11.3.0, GNU ld (GNU Binutils for Ubuntu) 2.38) #22-Ubuntu SMP Fri Feb 24 14:14:20 UTC 2023 (Ubuntu 5.15.0-1020.22-xilinx-zynqmp 5.15.78)
[    0.000000] Machine model: ZynqMP SMK-K26 Rev1/B/A
[    0.000000] efi: UEFI not found.
[    0.000000] earlycon: cdns0 at MMIO 0x00000000ff010000 (options '115200n8')
[    0.000000] printk: bootconsole [cdns0] enabled
[    0.000000] NUMA: No NUMA configuration found
[    0.000000] NUMA: Faking a node at [mem 0x0000000000000000-0x000000087fffffff]
[    0.000000] NUMA: NODE_DATA [mem 0x87f7c7f80-0x87f7ccfff]
[    0.000000] Zone ranges:
[    0.000000]   DMA      [mem 0x0000000000000000-0x00000000ffffffff]
[    0.000000]   DMA32    empty
[    0.000000]   Normal   [mem 0x0000000100000000-0x000000087fffffff]
[    0.000000]   Device   empty
[    0.000000] Movable zone start for each node
[    0.000000] Early memory node ranges
[    0.000000]   node   0: [mem 0x0000000000000000-0x000000007fffffff]
[    0.000000]   node   0: [mem 0x0000000800000000-0x000000087fffffff]
[    0.000000] Initmem setup node 0 [mem 0x0000000000000000-0x000000087fffffff]
[    0.000000] cma: Reserved 1008 MiB at 0x0000000036000000
[    0.000000] psci: probing for conduit method from DT.
[    0.000000] psci: PSCIv1.1 detected in firmware.
[    0.000000] psci: Using standard PSCI v0.2 function IDs
[    0.000000] psci: MIGRATE_INFO_TYPE not supported.
[    0.000000] psci: SMC Calling Convention v1.2
[    0.000000] percpu: Embedded 30 pages/cpu s83608 r8192 d31080 u122880
[    0.000000] Detected VIPT I-cache on CPU0
[    0.000000] CPU features: detected: ARM erratum 845719
[    0.000000] Built 1 zonelists, mobility grouping on.  Total pages: 1032192
[    0.000000] Policy zone: Normal
[    0.000000] Kernel command line:  earlycon root=LABEL=writable rootwait console=ttyPS1,115200 console=tty1 clk_ignore_unused uio_pdrv_genirq.of_id=generic-uio xilinx_tsn_ep.st_pcp=4 cma=1000M
[    0.000000] Dentry cache hash table entries: 524288 (order: 10, 4194304 bytes, linear)
[    0.000000] Inode-cache hash table entries: 262144 (order: 9, 2097152 bytes, linear)
[    0.000000] mem auto-init: stack:off, heap alloc:on, heap free:off
[    0.000000] software IO TLB: mapped [mem 0x000000007c000000-0x0000000080000000] (64MB)
[    0.000000] Memory: 2904564K/4194304K available (22272K kernel code, 4502K rwdata, 18444K rodata, 9920K init, 1374K bss, 257548K reserved, 1032192K cma-reserved)
[    0.000000] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=4, Nodes=1
[    0.000000] ftrace: allocating 72536 entries in 284 pages
[    0.000000] ftrace: allocated 284 pages with 4 groups
[    0.000000] trace event string verifier disabled
[    0.000000] rcu: Hierarchical RCU implementation.
[    0.000000] rcu:     RCU event tracing is enabled.
[    0.000000]  Rude variant of Tasks RCU enabled.
[    0.000000]  Tracing variant of Tasks RCU enabled.
[    0.000000] rcu: RCU calculated value of scheduler-enlistment delay is 25 jiffies.
[    0.000000] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[    0.000000] GIC: Adjusting CPU interface base to 0x00000000f902f000
[    0.000000] Root IRQ handler: gic_handle_irq
[    0.000000] GIC: Using split EOI/Deactivate mode
[    0.000000] arch_timer: cp15 timer(s) running at 99.99MHz (phys).
[    0.000000] clocksource: arch_sys_counter: mask: 0xffffffffffffff max_cycles: 0x171015c90f, max_idle_ns: 440795203080 ns
[    0.000000] sched_clock: 56 bits at 99MHz, resolution 10ns, wraps every 4398046511101ns
[    0.008690] Console: colour dummy device 80x25
[    0.012369] printk: console [tty1] enabled
[    0.016437] printk: bootconsole [cdns0] disabled
[    0.000000] Booting Linux on physical CPU 0x0000000000 [0x410fd034]
[    0.000000] Linux version 5.15.0-1020-xilinx-zynqmp (buildd@bos02-arm64-065) (gcc (Ubuntu 11.3.0-1ubuntu1~22.04) 11.3.0, GNU ld (GNU Binutils for Ubuntu) 2.38) #22-Ubuntu SMP Fri Feb 24 14:14:20 UTC 2023 (Ubuntu 5.15.0-1020.22-xilinx-zynqmp 5.15.78)
[    0.000000] Machine model: ZynqMP SMK-K26 Rev1/B/A
[    0.000000] efi: UEFI not found.
[    0.000000] earlycon: cdns0 at MMIO 0x00000000ff010000 (options '115200n8')
[    0.000000] printk: bootconsole [cdns0] enabled
[    0.000000] NUMA: No NUMA configuration found
[    0.000000] NUMA: Faking a node at [mem 0x0000000000000000-0x000000087fffffff]
[    0.000000] NUMA: NODE_DATA [mem 0x87f7c7f80-0x87f7ccfff]
[    0.000000] Zone ranges:
[    0.000000]   DMA      [mem 0x0000000000000000-0x00000000ffffffff]
[    0.000000]   DMA32    empty
[    0.000000]   Normal   [mem 0x0000000100000000-0x000000087fffffff]
[    0.000000]   Device   empty
[    0.000000] Movable zone start for each node
[    0.000000] Early memory node ranges
[    0.000000]   node   0: [mem 0x0000000000000000-0x000000007fffffff]
[    0.000000]   node   0: [mem 0x0000000800000000-0x000000087fffffff]
[    0.000000] Initmem setup node 0 [mem 0x0000000000000000-0x000000087fffffff]
[    0.000000] cma: Reserved 1008 MiB at 0x0000000036000000
[    0.000000] psci: probing for conduit method from DT.
[    0.000000] psci: PSCIv1.1 detected in firmware.
[    0.000000] psci: Using standard PSCI v0.2 function IDs
[    0.000000] psci: MIGRATE_INFO_TYPE not supported.
[    0.000000] psci: SMC Calling Convention v1.2
[    0.000000] percpu: Embedded 30 pages/cpu s83608 r8192 d31080 u122880
[    0.000000] Detected VIPT I-cache on CPU0
[    0.000000] CPU features: detected: ARM erratum 845719
[    0.000000] Built 1 zonelists, mobility grouping on.  Total pages: 1032192
[    0.000000] Policy zone: Normal
[    0.000000] Kernel command line:  earlycon root=LABEL=writable rootwait console=ttyPS1,115200 console=tty1 clk_ignore_unused uio_pdrv_genirq.of_id=generic-uio xilinx_tsn_ep.st_pcp=4 cma=1000M
[    0.000000] Dentry cache hash table entries: 524288 (order: 10, 4194304 bytes, linear)
[    0.000000] Inode-cache hash table entries: 262144 (order: 9, 2097152 bytes, linear)
[    0.000000] mem auto-init: stack:off, heap alloc:on, heap free:off
[    0.000000] software IO TLB: mapped [mem 0x000000007c000000-0x0000000080000000] (64MB)
[    0.000000] Memory: 2904564K/4194304K available (22272K kernel code, 4502K rwdata, 18444K rodata, 9920K init, 1374K bss, 257548K reserved, 1032192K cma-reserved)
[    0.000000] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=4, Nodes=1
[    0.000000] ftrace: allocating 72536 entries in 284 pages
[    0.000000] ftrace: allocated 284 pages with 4 groups
[    0.000000] trace event string verifier disabled
[    0.000000] rcu: Hierarchical RCU implementation.
[    0.000000] rcu:     RCU event tracing is enabled.
[    0.000000]  Rude variant of Tasks RCU enabled.
[    0.000000]  Tracing variant of Tasks RCU enabled.
[    0.000000] rcu: RCU calculated value of scheduler-enlistment delay is 25 jiffies.
[    0.000000] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[    0.000000] GIC: Adjusting CPU interface base to 0x00000000f902f000
[    0.000000] Root IRQ handler: gic_handle_irq
[    0.000000] GIC: Using split EOI/Deactivate mode
[    0.000000] arch_timer: cp15 timer(s) running at 99.99MHz (phys).
[    0.000000] clocksource: arch_sys_counter: mask: 0xffffffffffffff max_cycles: 0x171015c90f, max_idle_ns: 440795203080 ns
[    0.000000] sched_clock: 56 bits at 99MHz, resolution 10ns, wraps every 4398046511101ns
[    0.008690] Console: colour dummy device 80x25
[    0.012369] printk: console [tty1] enabled
[    0.016437] printk: bootconsole [cdns0] disabled
[    0.021113] Calibrating delay loop (skipped), value calculated using timer frequency.. 199.99 BogoMIPS (lpj=399996)
[    0.021131] pid_max: default: 32768 minimum: 301
[    0.021342] LSM: Security Framework initializing
[    0.021374] landlock: Up and running.
[    0.021381] Yama: becoming mindful.
[    0.021480] AppArmor: AppArmor initialized
[    0.021672] Mount-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.021695] Mountpoint-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.023609] rcu: Hierarchical SRCU implementation.
[    0.026428] EFI services will not be available.
[    0.026874] smp: Bringing up secondary CPUs ...
[    0.027447] Detected VIPT I-cache on CPU1
[    0.027496] CPU1: Booted secondary processor 0x0000000001 [0x410fd034]
[    0.028139] Detected VIPT I-cache on CPU2
[    0.028165] CPU2: Booted secondary processor 0x0000000002 [0x410fd034]
[    0.028721] Detected VIPT I-cache on CPU3
[    0.028744] CPU3: Booted secondary processor 0x0000000003 [0x410fd034]
[    0.028812] smp: Brought up 1 node, 4 CPUs
[    0.028848] SMP: Total of 4 processors activated.
[    0.028857] CPU features: detected: 32-bit EL0 Support
[    0.028865] CPU features: detected: 32-bit EL1 Support
[    0.028875] CPU features: detected: CRC32 instructions
[    0.028928] CPU features: emulated: Privileged Access Never (PAN) using TTBR0_EL1 switching
[    0.041285] CPU: All CPU(s) started at EL2
[    0.041339] alternatives: patching kernel code
[    0.042820] devtmpfs: initialized
[    0.051785] Registered cp15_barrier emulation handler
[    0.051806] Registered setend emulation handler
[    0.051819] KASLR disabled due to lack of seed
[    0.051983] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 7645041785100000 ns
[    0.052016] futex hash table entries: 1024 (order: 4, 65536 bytes, linear)
[    0.076392] pinctrl core: initialized pinctrl subsystem
[    0.077136] DMI not present or invalid.
[    0.077785] NET: Registered PF_NETLINK/PF_ROUTE protocol family
[    0.082384] DMA: preallocated 512 KiB GFP_KERNEL pool for atomic allocations
[    0.082605] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA pool for atomic allocations
[    0.082920] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA32 pool for atomic allocations
[    0.083023] audit: initializing netlink subsys (disabled)
[    0.083178] audit: type=2000 audit(0.072:1): state=initialized audit_enabled=0 res=1
[    0.084302] thermal_sys: Registered thermal governor 'fair_share'
[    0.084307] thermal_sys: Registered thermal governor 'bang_bang'
[    0.084318] thermal_sys: Registered thermal governor 'step_wise'
[    0.084327] thermal_sys: Registered thermal governor 'user_space'
[    0.084335] thermal_sys: Registered thermal governor 'power_allocator'
[    0.084447] cpuidle: using governor ladder
[    0.084476] cpuidle: using governor menu
[    0.084769] hw-breakpoint: found 6 breakpoint and 4 watchpoint registers.
[    0.084857] ASID allocator initialised with 65536 entries
[    0.085940] Serial: AMBA PL011 UART driver
[    0.113615] HugeTLB registered 1.00 GiB page size, pre-allocated 0 pages
[    0.113646] HugeTLB registered 32.0 MiB page size, pre-allocated 0 pages
[    0.113656] HugeTLB registered 2.00 MiB page size, pre-allocated 0 pages
[    0.113667] HugeTLB registered 64.0 KiB page size, pre-allocated 0 pages
[    0.185346] raid6: neonx8   gen()  2384 MB/s
[    0.253393] raid6: neonx8   xor()  1769 MB/s
[    0.321447] raid6: neonx4   gen()  2437 MB/s
[    0.389491] raid6: neonx4   xor()  1734 MB/s
[    0.457548] raid6: neonx2   gen()  2315 MB/s
[    0.525593] raid6: neonx2   xor()  1594 MB/s
[    0.593636] raid6: neonx1   gen()  1988 MB/s
[    0.661690] raid6: neonx1   xor()  1352 MB/s
[    0.729755] raid6: int64x8  gen()  1518 MB/s
[    0.797805] raid6: int64x8  xor()   860 MB/s
[    0.865866] raid6: int64x4  gen()  1777 MB/s
[    0.933925] raid6: int64x4  xor()   947 MB/s
[    1.001997] raid6: int64x2  gen()  1557 MB/s
[    1.070049] raid6: int64x2  xor()   833 MB/s
[    1.138114] raid6: int64x1  gen()  1149 MB/s
[    1.206173] raid6: int64x1  xor()   575 MB/s
[    1.206183] raid6: using algorithm neonx4 gen() 2437 MB/s
[    1.206191] raid6: .... xor() 1734 MB/s, rmw enabled
[    1.206200] raid6: using neon recovery algorithm
[    1.207076] fbcon: Taking over console
[    1.207107] ACPI: Interpreter disabled.
[    1.208084] iommu: Default domain type: Translated
[    1.208096] iommu: DMA domain TLB invalidation policy: strict mode
[    1.209090] SCSI subsystem initialized
[    1.209441] vgaarb: loaded
[    1.209579] usbcore: registered new interface driver usbfs
[    1.209628] usbcore: registered new interface driver hub
[    1.209656] usbcore: registered new device driver usb
[    1.209878] mc: Linux media interface: v0.10
[    1.209905] videodev: Linux video capture interface: v2.00
[    1.209982] pps_core: LinuxPPS API ver. 1 registered
[    1.209992] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[    1.210012] PTP clock support registered
[    1.210147] EDAC MC: Ver: 3.0.0
[    1.211013] zynqmp-ipi-mbox mailbox@ff990400: Registered ZynqMP IPI mbox with TX/RX channels.
[    1.211400] FPGA manager framework
[    1.211548] Advanced Linux Sound Architecture Driver Initialized.
[    1.212149] NetLabel: Initializing
[    1.212159] NetLabel:  domain hash size = 128
[    1.212167] NetLabel:  protocols = UNLABELED CIPSOv4 CALIPSO
[    1.212227] NetLabel:  unlabeled traffic allowed by default
[    1.212991] clocksource: Switched to clocksource arch_sys_counter
[    1.283245] VFS: Disk quotas dquot_6.6.0
[    1.283328] VFS: Dquot-cache hash table entries: 512 (order 0, 4096 bytes)
[    1.283920] AppArmor: AppArmor Filesystem Enabled
[    1.283982] pnp: PnP ACPI: disabled
[    1.290492] NET: Registered PF_INET protocol family
[    1.290663] IP idents hash table entries: 65536 (order: 7, 524288 bytes, linear)
[    1.292197] tcp_listen_portaddr_hash hash table entries: 2048 (order: 3, 32768 bytes, linear)
[    1.292279] Table-perturb hash table entries: 65536 (order: 6, 262144 bytes, linear)
[    1.292332] TCP established hash table entries: 32768 (order: 6, 262144 bytes, linear)
[    1.292589] TCP bind hash table entries: 32768 (order: 7, 524288 bytes, linear)
[    1.292958] TCP: Hash tables configured (established 32768 bind 32768)
[    1.293332] MPTCP token hash table entries: 4096 (order: 4, 98304 bytes, linear)
[    1.293445] UDP hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.293529] UDP-Lite hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.293738] NET: Registered PF_UNIX/PF_LOCAL protocol family
[    1.297561] RPC: Registered named UNIX socket transport module.
[    1.297573] RPC: Registered udp transport module.
[    1.297582] RPC: Registered tcp transport module.
[    1.297589] RPC: Registered tcp NFSv4.1 backchannel transport module.
[    1.297600] NET: Registered PF_XDP protocol family
[    1.297615] PCI: CLS 0 bytes, default 64
[    1.297812] Trying to unpack rootfs image as initramfs...
[    1.924382] armv8-pmu pmu: hw perfevents: no interrupt-affinity property, guessing.
[    1.929108] hw perfevents: enabled with armv8_pmuv3 PMU driver, 7 counters available
[    1.929523] kvm [1]: IPA Size Limit: 40 bits
[    1.934196] kvm [1]: vgic interrupt IRQ9
[    1.934955] kvm [1]: Hyp mode initialized successfully
[    1.937564] Initialise system trusted keyrings
[    1.937627] Key type blacklist registered
[    1.937789] workingset: timestamp_bits=40 max_order=20 bucket_order=0
[    1.943309] zbud: loaded
[    1.944811] squashfs: version 4.0 (2009/01/31) Phillip Lougher
[    1.946210] NFS: Registering the id_resolver key type
[    1.946258] Key type id_resolver registered
[    1.946268] Key type id_legacy registered
[    1.946362] nfs4filelayout_init: NFSv4 File Layout Driver Registering...
[    1.946382] nfs4flexfilelayout_init: NFSv4 Flexfile Layout Driver Registering...
[    1.946410] jffs2: version 2.2. (NAND) (SUMMARY)  © 2001-2006 Red Hat, Inc.
[    1.946802] fuse: init (API version 7.34)
[    1.947437] integrity: Platform Keyring initialized
[    1.980969] NET: Registered PF_ALG protocol family
[    1.981050] xor: measuring software checksum speed
[    1.984806]    8regs           :  2627 MB/sec
[    1.988028]    32regs          :  3111 MB/sec
[    1.991861]    arm64_neon      :  2605 MB/sec
[    1.991886] xor: using function: 32regs (3111 MB/sec)
[    1.991904] Key type asymmetric registered
[    1.991915] Asymmetric key parser 'x509' registered
[    1.992043] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 238)
[    1.992319] io scheduler mq-deadline registered
[    1.992332] io scheduler kyber registered
[    1.999008] shpchp: Standard Hot Plug PCI Controller Driver version: 0.4
[    2.052865] Serial: 8250/16550 driver, 4 ports, IRQ sharing enabled
[    2.055179] Serial: AMBA driver
[    2.055682] msm_serial: driver initialized
[    2.057690] cacheinfo: Unable to detect cache hierarchy for CPU 0
[    2.065786] brd: module loaded
[    2.071760] loop: module loaded
[    2.073058] SPI driver altr_a10sr has no spi_device_id for altr,a10sr
[    2.075882] mtdoops: mtd device (mtddev=name/number) must be supplied
[    2.078846] tun: Universal TUN/TAP device driver, 1.6
[    2.080341] PPP generic driver version 2.4.2
[    2.080580] usbcore: registered new interface driver asix
[    2.080649] usbcore: registered new interface driver ax88179_178a
[    2.080683] usbcore: registered new interface driver cdc_ether
[    2.080713] usbcore: registered new interface driver net1080
[    2.080744] usbcore: registered new interface driver cdc_subset
[    2.080786] usbcore: registered new interface driver zaurus
[    2.080830] usbcore: registered new interface driver cdc_ncm
[    2.081653] ehci_hcd: USB 2.0 'Enhanced' Host Controller (EHCI) Driver
[    2.081684] ehci-pci: EHCI PCI platform driver
[    2.081731] ehci-orion: EHCI orion driver
[    2.081816] ohci_hcd: USB 1.1 'Open' Host Controller (OHCI) Driver
[    2.081833] ohci-pci: OHCI PCI platform driver
[    2.081866] uhci_hcd: USB Universal Host Controller Interface driver
[    2.082383] usbcore: registered new interface driver uas
[    2.082430] usbcore: registered new interface driver usb-storage
[    2.082809] mousedev: PS/2 mouse device common for all mice
[    2.083456] i2c_dev: i2c /dev entries driver
[    2.085426] usbcore: registered new interface driver uvcvideo
[    2.087389] device-mapper: core: CONFIG_IMA_DISABLE_HTABLE is disabled. Duplicate IMA measurements will not be recorded in the IMA log.
[    2.087553] device-mapper: uevent: version 1.0.3
[    2.087867] device-mapper: ioctl: 4.45.0-ioctl (2021-03-22) initialised: dm-devel@redhat.com
[    2.088346] EDAC MC: ECC not enabled
[    2.088544] EDAC DEVICE0: Giving out device to module zynqmp-ocm-edac controller zynqmp_ocm: DEV ff960000.memory-controller (INTERRUPT)
[    2.090149] sdhci: Secure Digital Host Controller Interface driver
[    2.090176] sdhci: Copyright(c) Pierre Ossman
[    2.090183] sdhci-pltfm: SDHCI platform and OF driver helper
[    2.090712] ledtrig-cpu: registered to indicate activity on CPUs
[    2.091588] SMCCC: SOC_ID: ARCH_SOC_ID not implemented, skipping ....
[    2.091779] zynqmp_firmware_probe Platform Management API v1.1
[    2.091794] zynqmp_firmware_probe Trustzone version v1.0
[    2.131178] securefw securefw: securefw probed
[    2.131611] zynqmp-aes firmware:zynqmp-firmware:zynqmp-aes: will run requests pump with realtime priority
[    2.132446] hid: raw HID events driver (C) Jiri Kosina
[    2.138337] fpga_manager fpga0: Xilinx ZynqMP FPGA Manager registered
[    2.139155] usbcore: registered new interface driver snd-usb-audio
[    2.140736] pktgen: Packet Generator for packet performance testing. Version: 2.75
[    2.142552] drop_monitor: Initializing network drop monitor service
[    2.142737] Initializing XFRM netlink socket
[    2.143307] NET: Registered PF_INET6 protocol family
[    3.158860] Freeing initrd memory: 53908K
[    3.187436] Segment Routing with IPv6
[    3.187517] In-situ OAM (IOAM) with IPv6
[    3.187591] NET: Registered PF_PACKET protocol family
[    3.187736] 8021q: 802.1Q VLAN Support v1.8
[    3.188071] Key type dns_resolver registered
[    3.188909] registered taskstats version 1
[    3.189095] Loading compiled-in X.509 certificates
[    3.191706] Loaded X.509 cert 'Build time autogenerated kernel key: f11b39d7acf0425ad7ac513ae13a3fca76586ef1'
[    3.194063] Loaded X.509 cert 'Canonical Ltd. Live Patch Signing: 14df34d1a87cf37625abec039ef2bf521249b969'
[    3.196395] Loaded X.509 cert 'Canonical Ltd. Kernel Module Signing: 88f752e560a1e0737e31163a466ad7b70a850c19'
[    3.196410] blacklist: Loading compiled-in revocation X.509 certificates
[    3.196485] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing: 61482aa2830d0ab2ad5af10b7250da9033ddcef0'
[    3.196848] zswap: loaded using pool lzo/zbud
[    3.197293] Key type .fscrypt registered
[    3.197303] Key type fscrypt-provisioning registered
[    3.199627] Btrfs loaded, crc32c=crc32c-generic, zoned=yes, fsverity=yes
[    3.299701] cryptd: max_cpu_qlen set to 1000
[    3.329286] Key type encrypted registered
[    3.329327] AppArmor: AppArmor sha1 policy hashing enabled
[    3.329364] ima: No TPM chip found, activating TPM-bypass!
[    3.329402] Loading compiled-in module X.509 certificates
[    3.331771] Loaded X.509 cert 'Build time autogenerated kernel key: f11b39d7acf0425ad7ac513ae13a3fca76586ef1'
[    3.331791] ima: Allocated hash algorithm: sha1
[    3.331836] ima: No architecture policies found
[    3.331912] evm: Initialising EVM extended attributes:
[    3.331922] evm: security.selinux
[    3.331930] evm: security.SMACK64
[    3.331937] evm: security.SMACK64EXEC
[    3.331944] evm: security.SMACK64TRANSMUTE
[    3.331951] evm: security.SMACK64MMAP
[    3.331958] evm: security.apparmor
[    3.331964] evm: security.ima
[    3.331971] evm: security.capability
[    3.331978] evm: HMAC attrs: 0x1
[    3.345395] ff010000.serial: ttyPS1 at MMIO 0xff010000 (irq = 51, base_baud = 6249999) is a xuartps
[    4.934126] printk: console [ttyPS1] enabled
[    4.939114] of-fpga-region fpga-full: FPGA Region probed
[    4.946259] xilinx-zynqmp-dma fd500000.dma-controller: ZynqMP DMA driver Probe success
[    4.954646] xilinx-zynqmp-dma fd510000.dma-controller: ZynqMP DMA driver Probe success
[    4.963015] xilinx-zynqmp-dma fd520000.dma-controller: ZynqMP DMA driver Probe success
[    4.971375] xilinx-zynqmp-dma fd530000.dma-controller: ZynqMP DMA driver Probe success
[    4.979738] xilinx-zynqmp-dma fd540000.dma-controller: ZynqMP DMA driver Probe success
[    4.988088] xilinx-zynqmp-dma fd550000.dma-controller: ZynqMP DMA driver Probe success
[    4.996444] xilinx-zynqmp-dma fd560000.dma-controller: ZynqMP DMA driver Probe success
[    5.004770] xilinx-zynqmp-dma fd570000.dma-controller: ZynqMP DMA driver Probe success
[    5.013221] xilinx-zynqmp-dma ffa80000.dma-controller: ZynqMP DMA driver Probe success
[    5.021557] xilinx-zynqmp-dma ffa90000.dma-controller: ZynqMP DMA driver Probe success
[    5.029906] xilinx-zynqmp-dma ffaa0000.dma-controller: ZynqMP DMA driver Probe success
[    5.038256] xilinx-zynqmp-dma ffab0000.dma-controller: ZynqMP DMA driver Probe success
[    5.046594] xilinx-zynqmp-dma ffac0000.dma-controller: ZynqMP DMA driver Probe success
[    5.054959] xilinx-zynqmp-dma ffad0000.dma-controller: ZynqMP DMA driver Probe success
[    5.063300] xilinx-zynqmp-dma ffae0000.dma-controller: ZynqMP DMA driver Probe success
[    5.071657] xilinx-zynqmp-dma ffaf0000.dma-controller: ZynqMP DMA driver Probe success
[    5.080443] xilinx-zynqmp-dpdma fd4c0000.dma-controller: Xilinx DPDMA engine is probed
[    5.090289] macb ff0b0000.ethernet: Not enabling partial store and forward
[    5.097963] macb ff0b0000.ethernet eth0: Defer probe as mdio producer ff0c0000.ethernet is not probed
[    5.124002] macb ff0c0000.ethernet: Not enabling partial store and forward
[    5.129070] zynqmp_pll_disable() clock disable failed for dpll_int, ret = -13
[    5.174866] xilinx-axipmon ffa00000.perf-monitor: Probed Xilinx APM
[    5.181899] xilinx-axipmon fd0b0000.perf-monitor: Probed Xilinx APM
[    5.188730] xilinx-axipmon fd490000.perf-monitor: Probed Xilinx APM
[    5.195544] xilinx-axipmon ffa10000.perf-monitor: Probed Xilinx APM
[    5.205676] cdns-wdt fd4d0000.watchdog: Xilinx Watchdog Timer with timeout 60s
[    5.213586] cdns-wdt ff150000.watchdog: Xilinx Watchdog Timer with timeout 10s
[    5.223110] macb ff0b0000.ethernet: Not enabling partial store and forward
[    5.230066] macb ff0b0000.ethernet: invalid hw address, using random
[    5.237120] macb ff0b0000.ethernet eth0: Defer probe as mdio producer ff0c0000.ethernet is not probed
[    5.263710] macb ff0c0000.ethernet: Not enabling partial store and forward
[    5.270680] macb ff0c0000.ethernet: invalid hw address, using random
[    5.312489] macb ff0b0000.ethernet: Not enabling partial store and forward
[    5.319434] macb ff0b0000.ethernet: invalid hw address, using random
[    5.326432] macb ff0b0000.ethernet eth0: Defer probe as mdio producer ff0c0000.ethernet is not probed
[    5.351949] macb ff0c0000.ethernet: Not enabling partial store and forward
[    5.358874] macb ff0c0000.ethernet: invalid hw address, using random
[    5.399883] input: gpio-keys as /devices/platform/gpio-keys/input/input0
[    5.407608] of_cfs_init
[    5.408195] macb ff0b0000.ethernet: Not enabling partial store and forward
[    5.410124] of_cfs_init: OK
[    5.417013] macb ff0b0000.ethernet: invalid hw address, using random
[    5.419931] clk: Not disabling unused clocks
[    5.426723] macb ff0b0000.ethernet eth0: Defer probe as mdio producer ff0c0000.ethernet is not probed
[    5.430586] ALSA device list:
[    5.442513]   No soundcards found.
[    5.454500] Freeing unused kernel memory: 9920K
[    5.472172] macb ff0c0000.ethernet: Not enabling partial store and forward
[    5.479112] macb ff0c0000.ethernet: invalid hw address, using random
[    5.546651] Checked W+X mappings: passed, no W+X pages found
[    5.552355] Run /init as init process
[    6.778823] zynqmp-display fd4a0000.display: vtc bridge property not present
[    6.802114] spi-nor spi0.0: mt25qu512a (65536 Kbytes)
[    6.802901] macb ff0b0000.ethernet: Not enabling partial store and forward
[    6.807271] 16 fixed-partitions partitions found on MTD device spi0.0
[    6.809460] rtc_zynqmp ffa60000.rtc: registered as rtc0
[    6.809479] rtc_zynqmp ffa60000.rtc: setting system clock to 2023-06-12T10:40:38 UTC (1686566438)
[    6.810425] at24 1-0050: supply vcc not found, using dummy regulator
[    6.814855] macb ff0b0000.ethernet: invalid hw address, using random
[    6.816223] at24 1-0050: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    6.816574] at24 1-0051: supply vcc not found, using dummy regulator
[    6.820583] Creating 16 MTD partitions on "spi0.0":
[    6.820704] 0x000000000000-0x000000080000 : "Image Selector"
[    6.826004] at24 1-0051: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    6.841846] macb ff0b0000.ethernet eth0: Defer probe as mdio producer ff0c0000.ethernet is not probed
[    6.847971] cdns-i2c ff030000.i2c: 400 kHz mmio ff030000 irq 40
[    6.865018] xilinx-dp-snd-codec fd4a0000.display:zynqmp_dp_snd_codec0: Xilinx DisplayPort Sound Codec probed
[    6.869093] 0x000000080000-0x000000100000 : "Image Selector Golden"
[    6.883410] xilinx-dp-snd-pcm zynqmp_dp_snd_pcm0: Xilinx DisplayPort Sound PCM probed
[    6.895571] 0x000000100000-0x000000120000 : "Persistent Register"
[    6.914626] xilinx-dp-snd-pcm zynqmp_dp_snd_pcm1: Xilinx DisplayPort Sound PCM probed
[    6.976232] xilinx-dp-snd-card fd4a0000.display:zynqmp_dp_snd_card: Xilinx DisplayPort Sound Card probed
[    7.028765] macb ff0c0000.ethernet: Not enabling partial store and forward
[    7.029903] OF: graph: no port node found in /axi/display@fd4a0000
[    7.036286] macb ff0c0000.ethernet: invalid hw address, using random
[    7.044157] xlnx-drm xlnx-drm.0: bound fd4a0000.display (ops zynqmp_dpsub_component_ops [zynqmp_dpsub])
[    7.129298] 0x000000120000-0x000000140000 : "Persistent Register Backup"
[    7.138421] 0x000000140000-0x000000200000 : "Open_1"
[    7.146087] 0x000000200000-0x000000f00000 : "Image A (FSBL, PMU, ATF, U-Boot)"
[    7.154375] macb ff0c0000.ethernet eth0: Cadence GEM rev 0x50070106 at 0xff0c0000 irq 38 (3e:8a:6f:31:9c:64)
[    7.154811] 0x000000f00000-0x000000f80000 : "ImgSel Image A Catch"
[    7.171962] 0x000000f80000-0x000001c80000 : "Image B (FSBL, PMU, ATF, U-Boot)"
[    7.181979] 0x000001c80000-0x000001d00000 : "ImgSel Image B Catch"
[    7.189717] 0x000001d00000-0x000001e00000 : "Open_2"
[    7.196806] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    7.201281] 0x000001e00000-0x000002000000 : "Recovery Image"
[    7.202532] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 1
[    7.215793] xhci-hcd xhci-hcd.1.auto: hcc params 0x0238f625 hci version 0x100 quirks 0x0000002002010890
[    7.217772] 0x000002000000-0x000002200000 : "Recovery Image Backup"
[    7.226824] xhci-hcd xhci-hcd.1.auto: irq 58, io mem 0xfe200000
[    7.237618] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    7.242244] 0x000002200000-0x000002220000 : "U-Boot storage variables"
[    7.244578] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 2
[    7.252269] 0x000002220000-0x000002240000 : "U-Boot storage variables backup"
[    7.257378] xhci-hcd xhci-hcd.1.auto: Host supports USB 3.0 SuperSpeed
[    7.269316] 0x000002240000-0x000002250000 : "SHA256"
[    7.271231] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.15
[    7.277487] 0x000002250000-0x000004000000 : "User"
[    7.284332] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    7.296340] usb usb1: Product: xHCI Host Controller
[    7.301227] usb usb1: Manufacturer: Linux 5.15.0-1020-xilinx-zynqmp xhci-hcd
[    7.308285] usb usb1: SerialNumber: xhci-hcd.1.auto
[    7.313766] hub 1-0:1.0: USB hub found
[    7.317716] hub 1-0:1.0: 1 port detected
[    7.322270] usb usb2: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 5.15
[    7.330583] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    7.337837] usb usb2: Product: xHCI Host Controller
[    7.342736] usb usb2: Manufacturer: Linux 5.15.0-1020-xilinx-zynqmp xhci-hcd
[    7.349799] usb usb2: SerialNumber: xhci-hcd.1.auto
[    7.368363] hub 2-0:1.0: USB hub found
[    7.372351] hub 2-0:1.0: 1 port detected
[    7.410781] xhci-hcd xhci-hcd.2.auto: xHCI Host Controller
[    7.416335] xhci-hcd xhci-hcd.2.auto: new USB bus registered, assigned bus number 3
[    7.424199] xhci-hcd xhci-hcd.2.auto: hcc params 0x0238f625 hci version 0x100 quirks 0x0000002002010890
[    7.433681] xhci-hcd xhci-hcd.2.auto: irq 61, io mem 0xfe300000
[    7.439805] xhci-hcd xhci-hcd.2.auto: xHCI Host Controller
[    7.445329] xhci-hcd xhci-hcd.2.auto: new USB bus registered, assigned bus number 4
[    7.453023] xhci-hcd xhci-hcd.2.auto: Host supports USB 3.0 SuperSpeed
[    7.459740] usb usb3: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.15
[    7.468055] usb usb3: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    7.475299] usb usb3: Product: xHCI Host Controller
[    7.480190] usb usb3: Manufacturer: Linux 5.15.0-1020-xilinx-zynqmp xhci-hcd
[    7.487266] usb usb3: SerialNumber: xhci-hcd.2.auto
[    7.497412] hub 3-0:1.0: USB hub found
[    7.501234] hub 3-0:1.0: 1 port detected
[    7.505945] usb usb4: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 5.15
[    7.514327] usb usb4: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    7.521569] usb usb4: Product: xHCI Host Controller
[    7.526460] usb usb4: Manufacturer: Linux 5.15.0-1020-xilinx-zynqmp xhci-hcd
[    7.533551] usb usb4: SerialNumber: xhci-hcd.2.auto
[    7.539320] hub 4-0:1.0: USB hub found
[    7.543140] hub 4-0:1.0: 1 port detected
[    7.551571] macb ff0b0000.ethernet: Not enabling partial store and forward
[    7.558546] macb ff0b0000.ethernet: invalid hw address, using random
[    7.661066] usb 1-1: new high-speed USB device number 2 using xhci-hcd
[    7.703596] da9121 1-0033: Device detected (device-ID: 0x05, var-ID: 0x21, DA9131)
[    7.730903] i2c i2c-1: Added multiplexed i2c bus 3
[    7.736240] i2c i2c-1: Added multiplexed i2c bus 4
[    7.746147] i2c i2c-1: Added multiplexed i2c bus 5
[    7.753981] da9121 1-0032: Device detected (device-ID: 0x05, var-ID: 0x20, DA9130)
[    7.754611] i2c i2c-1: Added multiplexed i2c bus 6
[    7.769318] pca954x 1-0074: registered 4 multiplexed busses for I2C switch pca9546
[    7.813696] usb 1-1: New USB device found, idVendor=0424, idProduct=2744, bcdDevice= 2.21
[    7.821950] usb 1-1: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    7.829111] usb 1-1: Product: USB2744
[    7.832781] usb 1-1: Manufacturer: Microchip Tech
[    7.845028] usb 3-1: new high-speed USB device number 2 using xhci-hcd
[    7.879401] hub 1-1:1.0: USB hub found
[    7.883391] hub 1-1:1.0: 4 ports detected
[    7.909276] macb ff0b0000.ethernet eth1: Cadence GEM rev 0x50070106 at 0xff0b0000 irq 37 (32:3b:f3:6e:d0:c1)
[    7.943121] usb 2-1: new SuperSpeed USB device number 2 using xhci-hcd
[    7.969569] usb 2-1: New USB device found, idVendor=0424, idProduct=5744, bcdDevice= 2.21
[    7.977801] usb 2-1: New USB device strings: Mfr=2, Product=3, SerialNumber=0
[    7.984969] usb 2-1: Product: USB5744
[    7.988649] usb 2-1: Manufacturer: Microchip Tech
[    8.013782] usb 3-1: New USB device found, idVendor=0424, idProduct=2744, bcdDevice= 2.21
[    8.022001] usb 3-1: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    8.029159] usb 3-1: Product: USB2744
[    8.032822] usb 3-1: Manufacturer: Microchip Tech
[    8.055442] hub 2-1:1.0: USB hub found
[    8.059381] hub 2-1:1.0: 3 ports detected
[    8.099907] hub 3-1:1.0: USB hub found
[    8.104023] hub 3-1:1.0: 3 ports detected
[    8.145124] zynqmp-display fd4a0000.display: [drm] Cannot find any crtc or sizes
[    8.153336] [drm] Initialized xlnx 1.0.0 20130509 for fd4a0000.display on minor 0
[    8.161037] zynqmp-display fd4a0000.display: ZynqMP DisplayPort Subsystem driver probed
[    8.169178] usb 4-1: new SuperSpeed USB device number 2 using xhci-hcd
[    8.193836] usb 4-1: New USB device found, idVendor=0424, idProduct=5744, bcdDevice= 2.21
[    8.202098] usb 4-1: New USB device strings: Mfr=2, Product=3, SerialNumber=0
[    8.209261] usb 4-1: Product: USB5744
[    8.212923] usb 4-1: Manufacturer: Microchip Tech
[    8.237008] usb 1-1.1: new high-speed USB device number 3 using xhci-hcd
[    8.241015] random: crng init done
[    8.275899] hub 4-1:1.0: USB hub found
[    8.279861] hub 4-1:1.0: 2 ports detected
[    8.355478] usb 1-1.1: New USB device found, idVendor=0424, idProduct=2240, bcdDevice= 1.98
[    8.363857] usb 1-1.1: New USB device strings: Mfr=1, Product=2, SerialNumber=3
[    8.371167] usb 1-1.1: Product: Ultra Fast Media
[    8.375871] usb 1-1.1: Manufacturer: Generic
[    8.380141] usb 1-1.1: SerialNumber: 000000225001
[    8.386128] usb-storage 1-1.1:1.0: USB Mass Storage device detected
[    8.393044] scsi host0: usb-storage 1-1.1:1.0
[    8.461006] usb 3-1.3: new high-speed USB device number 3 using xhci-hcd
[    8.477029] usb 1-1.4: new high-speed USB device number 4 using xhci-hcd
[    8.573872] usb 3-1.3: New USB device found, idVendor=0424, idProduct=2740, bcdDevice= 2.00
[    8.581804] usb 1-1.4: New USB device found, idVendor=0424, idProduct=2740, bcdDevice= 2.00
[    8.582276] usb 3-1.3: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    8.590657] usb 1-1.4: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    8.597914] usb 3-1.3: Product: Hub Controller
[    8.605226] usb 1-1.4: Product: Hub Controller
[    8.609659] usb 3-1.3: Manufacturer: Microchip Tech
[    8.614096] usb 1-1.4: Manufacturer: Microchip Tech
[    9.418185] scsi 0:0:0:0: Direct-Access     Generic  Ultra HS-COMBO   1.98 PQ: 0 ANSI: 0
[    9.427133] sd 0:0:0:0: Attached scsi generic sg0 type 0
[    9.428065] sd 0:0:0:0: [sda] 61952000 512-byte logical blocks: (31.7 GB/29.5 GiB)
[    9.440696] sd 0:0:0:0: [sda] Write Protect is off
[    9.446101] sd 0:0:0:0: [sda] No Caching mode page found
[    9.451416] sd 0:0:0:0: [sda] Assuming drive cache: write through
[    9.461608]  sda: sda1 sda2
[    9.466592] sd 0:0:0:0: [sda] Attached SCSI removable disk
[   10.092078] async_tx: api initialized (async)
[   11.089057] EXT4-fs (sda2): INFO: recovery required on readonly filesystem
[   11.096032] EXT4-fs (sda2): write access will be enabled during recovery
[   11.990083] EXT4-fs (sda2): orphan cleanup on readonly fs
[   11.995694] EXT4-fs (sda2): 1 orphan inode deleted
[   12.000495] EXT4-fs (sda2): recovery complete
[   12.014947] EXT4-fs (sda2): mounted filesystem with ordered data mode. Opts: (null). Quota mode: none.
[   13.128288] systemd[1]: Inserted module 'autofs4'
[   13.238219] systemd[1]: systemd 249.11-0ubuntu3.6 running in system mode (+PAM +AUDIT +SELINUX +APPARMOR +IMA +SMACK +SECCOMP +GCRYPT +GNUTLS +OPENSSL +ACL +BLKID +CURL +ELFUTILS +FIDO2 +IDN2 -IDN +IPTC +KMOD +LIBCRYPTSETUP +LIBFDISK +PCRE2 -PWQUALITY -P11KIT -QRENCODE +BZIP2 +LZ4 +XZ +ZLIB +ZSTD -XKBCOMMON +UTMP +SYSVINIT default-hierarchy=unified)
[   13.269777] systemd[1]: Detected architecture arm64.
[   13.278139] systemd[1]: Hostname set to <kria>.
[   15.831220] systemd[1]: Queued start job for default target Graphical Interface.
[   15.843442] systemd[1]: Created slice Slice /system/modprobe.
[   15.851145] systemd[1]: Created slice Slice /system/serial-getty.
[   15.858998] systemd[1]: Created slice Slice /system/systemd-fsck.
[   15.866092] systemd[1]: Created slice User and Session Slice.
[   15.872312] systemd[1]: Started Dispatch Password Requests to Console Directory Watch.
[   15.880634] systemd[1]: Started Forward Password Requests to Wall Directory Watch.
[   15.889191] systemd[1]: Set up automount Arbitrary Executable File Formats File System Automount Point.
[   15.898881] systemd[1]: Reached target Local Encrypted Volumes.
[   15.905273] systemd[1]: Reached target Slice Units.
[   15.910321] systemd[1]: Reached target Mounting snaps.
[   15.915639] systemd[1]: Reached target Swaps.
[   15.920181] systemd[1]: Reached target Local Verity Protected Volumes.
[   15.927187] systemd[1]: Listening on Device-mapper event daemon FIFOs.
[   15.934303] systemd[1]: Listening on LVM2 poll daemon socket.
[   15.940594] systemd[1]: Listening on multipathd control socket.
[   15.959850] systemd[1]: Listening on RPCbind Server Activation Socket.
[   15.967433] systemd[1]: Listening on Syslog Socket.
[   15.972874] systemd[1]: Listening on fsck to fsckd communication Socket.
[   15.979970] systemd[1]: Listening on initctl Compatibility Named Pipe.
[   15.987419] systemd[1]: Listening on Journal Audit Socket.
[   15.993439] systemd[1]: Listening on Journal Socket (/dev/log).
[   16.000023] systemd[1]: Listening on Journal Socket.
[   16.005830] systemd[1]: Listening on Network Service Netlink Socket.
[   16.012921] systemd[1]: Listening on udev Control Socket.
[   16.018904] systemd[1]: Listening on udev Kernel Socket.
[   16.027388] systemd[1]: Mounting Huge Pages File System...
[   16.036450] systemd[1]: Mounting POSIX Message Queue File System...
[   16.046419] systemd[1]: Mounting Kernel Debug File System...
[   16.056042] systemd[1]: Mounting Kernel Trace File System...
[   16.067981] systemd[1]: Starting Journal Service...
[   16.073689] systemd[1]: Condition check resulted in Kernel Module supporting RPCSEC_GSS being skipped.
[   16.087478] systemd[1]: Starting Set the console keyboard layout...
[   16.098388] systemd[1]: Starting Create List of Static Device Nodes...
[   16.109145] systemd[1]: Starting Monitoring of LVM2 mirrors, snapshots etc. using dmeventd or progress polling...
[   16.119920] systemd[1]: Condition check resulted in LXD - agent being skipped.
[   16.131459] systemd[1]: Starting Load Kernel Module chromeos_pstore...
[   16.142834] systemd[1]: Starting Load Kernel Module configfs...
[   16.153411] systemd[1]: Starting Load Kernel Module drm...
[   16.164089] systemd[1]: Starting Load Kernel Module efi_pstore...
[   16.174695] systemd[1]: Starting Load Kernel Module fuse...
[   16.187962] systemd[1]: Starting Load Kernel Module pstore_blk...
[   16.198615] systemd[1]: Starting Load Kernel Module pstore_zone...
[   16.210307] systemd[1]: Starting Load Kernel Module ramoops...
[   16.216822] systemd[1]: Condition check resulted in OpenVSwitch configuration for cleanup being skipped.
[   16.230979] systemd[1]: Starting File System Check on Root Device...
[   16.261311] systemd[1]: Starting Load Kernel Modules...
[   16.271601] systemd[1]: Starting Coldplug All udev Devices...
[   16.287214] systemd[1]: Mounted Huge Pages File System.
[   16.293363] systemd[1]: Mounted POSIX Message Queue File System.
[   16.300245] systemd[1]: Mounted Kernel Debug File System.
[   16.306426] systemd[1]: Mounted Kernel Trace File System.
[   16.313555] systemd[1]: Finished Create List of Static Device Nodes.
[   16.338861] systemd[1]: Started Journal Service.
[   16.525962] EXT4-fs (sda2): re-mounted. Opts: discard,errors=remount-ro. Quota mode: none.
[   16.577891] systemd-journald[555]: Received client request to flush runtime journal.
[   16.628207] alua: device handler registered
[   16.639688] emc: device handler registered
[   16.653563] systemd-journald[555]: File /var/log/journal/9580e40f45774639972fe7feb280b022/system.journal corrupted or uncleanly shut down, renaming and replacing.
[   16.674194] rdac: device handler registered
[   18.698172] tpm tpm0: A TPM error (256) occurred attempting the self test
[   36.729189] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[   36.739358] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets

Ubuntu 22.04.2 LTS kria ttyPS1

kria login: ubuntu
Password:
You are required to change your password immediately (administrator enforced).
Changing password for ubuntu.
Current password:
New password:
BAD PASSWORD: The password is the same as the old one
New password:
Retype new password:
Welcome to Ubuntu 22.04.2 LTS (GNU/Linux 5.15.0-1020-xilinx-zynqmp aarch64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/advantage

  System information as of Mon Jun 12 10:44:11 UTC 2023

  System load: 0.7470703125       Memory usage: 11%   Processes:       234
  Usage of /:  18.8% of 27.99GB   Swap usage:   0%    Users logged in: 0


 * Introducing Expanded Security Maintenance for Applications.
   Receive updates to over 25,000 software packages with your
   Ubuntu Pro subscription. Free for personal use.

     https://ubuntu.com/pro

Expanded Security Maintenance for Applications is not enabled.

10 updates can be applied immediately.
6 of these updates are standard security updates.
To see these additional updates run: apt list --upgradable

Enable ESM Apps to receive additional future security updates.
See https://ubuntu.com/esm or run: sudo pro status


The list of available updates is more than a week old.
To check for new updates run: sudo apt update

Last login: Fri Sep  9 18:48:22 UTC 2022 on ttyPS1
ubuntu@kria:~$ sudo xmutil listapps
[sudo] password for ubuntu:
sudo: a password is required
ubuntu@kria:~$ petalinux
petalinux: command not found
ubuntu@kria:~$ sudo xmutil listapps
[sudo] password for ubuntu:
                     Accelerator          Accel_type                            Base           Base_type      #slots(PL+AIE)         Active_slot

                k26-starter-kits            XRT_FLAT                k26-starter-kits            XRT_FLAT               (0+0)                  0,
ubuntu@kria:~$ tough password_is_petalinux.sh
Command 'tough' not found, did you mean:
  command 'touch' from deb coreutils (8.32-4.1ubuntu1)
Try: sudo apt install <deb name>
ubuntu@kria:~$ touch password_is_petalinux.sh
ubuntu@kria:~$ ls
password_is_petalinux.sh  snap
ubuntu@kria:~$
ubuntu@kria:~$ ls /lib/firmware/xilinx/
k26-starter-kits
ubuntu@kria:~$
ubuntu@kria:~$
ubuntu@kria:~$
ubuntu@kria:~$
ubuntu@kria:~$
ubuntu@kria:~$
ubuntu@kria:~$
ubuntu@kria:~$
ubuntu@kria:~$
ubuntu@kria:~$
ubuntu@kria:~$
ubuntu@kria:~$
ubuntu@kria:~$
ubuntu@kria:~$
ubuntu@kria:~$
ubuntu@kria:~$
ubuntu@kria:~$
ubuntu@kria:~$
ubuntu@kria:~$
ubuntu@kria:~$
ubuntu@kria:~$
ubuntu@kria:~$
ubuntu@kria:~$
ubuntu@kria:~$
ubuntu@kria:~$ ls
password_is_petalinux.sh  snap
ubuntu@kria:~$ ifconfig
eth0: flags=4163<UP,BROADCAST,RUNNING,MULTICAST>  mtu 1500
        inet 192.168.1.89  netmask 255.255.255.0  broadcast 192.168.1.255
        inet6 2400:1a00:b010:124:1790:21f:33cb:c965  prefixlen 64  scopeid 0x0<global>
        inet6 fe80::90:c595:afc8:12d0  prefixlen 64  scopeid 0x20<link>
        ether 00:0a:35:0f:d0:0c  txqueuelen 1000  (Ethernet)
        RX packets 31555  bytes 45438620 (45.4 MB)
        RX errors 0  dropped 3  overruns 0  frame 0
        TX packets 3484  bytes 270150 (270.1 KB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0
        device interrupt 38

eth1: flags=4099<UP,BROADCAST,MULTICAST>  mtu 1500
        ether 00:0a:35:0f:db:84  txqueuelen 1000  (Ethernet)
        RX packets 0  bytes 0 (0.0 B)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 0  bytes 0 (0.0 B)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0
        device interrupt 37

lo: flags=73<UP,LOOPBACK,RUNNING>  mtu 65536
        inet 127.0.0.1  netmask 255.0.0.0
        inet6 ::1  prefixlen 128  scopeid 0x10<host>
        loop  txqueuelen 1000  (Local Loopback)
        RX packets 4329  bytes 313474 (313.4 KB)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 4329  bytes 313474 (313.4 KB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

ubuntu@kria:~$ ping google.com
PING google.com(del12s08-in-x0e.1e100.net (2404:6800:4002:825::200e)) 56 data bytes
64 bytes from del12s08-in-x0e.1e100.net (2404:6800:4002:825::200e): icmp_seq=1 ttl=55 time=21.4 ms
64 bytes from del12s08-in-x0e.1e100.net (2404:6800:4002:825::200e): icmp_seq=2 ttl=55 time=21.4 ms
^C
--- google.com ping statistics ---
2 packets transmitted, 2 received, 0% packet loss, time 1001ms
rtt min/avg/max/mdev = 21.436/21.440/21.445/0.004 ms
ubuntu@kria:~$
ubuntu@kria:~$
ubuntu@kria:~$ ifconfig
eth0: flags=4099<UP,BROADCAST,MULTICAST>  mtu 1500
        ether 00:0a:35:0f:d0:0c  txqueuelen 1000  (Ethernet)
        RX packets 31635  bytes 45453816 (45.4 MB)
        RX errors 0  dropped 10  overruns 0  frame 0
        TX packets 3536  bytes 277928 (277.9 KB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0
        device interrupt 38

eth1: flags=4163<UP,BROADCAST,RUNNING,MULTICAST>  mtu 1500
        inet 192.168.1.90  netmask 255.255.255.0  broadcast 192.168.1.255
        inet6 fe80::d103:7778:e86f:a024  prefixlen 64  scopeid 0x20<link>
        inet6 2400:1a00:b010:124:7392:fdad:e80b:57  prefixlen 64  scopeid 0x0<global>
        ether 00:0a:35:0f:db:84  txqueuelen 1000  (Ethernet)
        RX packets 25  bytes 3268 (3.2 KB)
        RX errors 0  dropped 1  overruns 0  frame 0
        TX packets 52  bytes 6519 (6.5 KB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0
        device interrupt 37

lo: flags=73<UP,LOOPBACK,RUNNING>  mtu 65536
        inet 127.0.0.1  netmask 255.0.0.0
        inet6 ::1  prefixlen 128  scopeid 0x10<host>
        loop  txqueuelen 1000  (Local Loopback)
        RX packets 4355  bytes 316233 (316.2 KB)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 4355  bytes 316233 (316.2 KB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

ubuntu@kria:~$ ping google.com
PING google.com(del12s07-in-x0e.1e100.net (2404:6800:4002:824::200e)) 56 data bytes
64 bytes from del12s07-in-x0e.1e100.net (2404:6800:4002:824::200e): icmp_seq=1 ttl=55 time=20.3 ms
64 bytes from del12s07-in-x0e.1e100.net (2404:6800:4002:824::200e): icmp_seq=2 ttl=55 time=20.5 ms
^C
--- google.com ping statistics ---
2 packets transmitted, 2 received, 0% packet loss, time 1002ms
rtt min/avg/max/mdev = 20.337/20.430/20.524/0.093 ms
ubuntu@kria:~$
ubuntu@kria:~$
ubuntu@kria:~$ ls
password_is_petalinux.sh  snap
ubuntu@kria:~$ ping 8.8.8.8
PING 8.8.8.8 (8.8.8.8) 56(84) bytes of data.
64 bytes from 8.8.8.8: icmp_seq=1 ttl=55 time=20.2 ms
64 bytes from 8.8.8.8: icmp_seq=2 ttl=55 time=19.8 ms
^C
--- 8.8.8.8 ping statistics ---
3 packets transmitted, 2 received, 33.3333% packet loss, time 2003ms
rtt min/avg/max/mdev = 19.830/20.035/20.240/0.205 ms
ubuntu@kria:~$
ubuntu@kria:~$
ubuntu@kria:~$
ubuntu@kria:~$ ls
password_is_petalinux.sh  snap
ubuntu@kria:~$ sudo snap install xlnx-config --classic --channel=2.x
xlnx-config (2.x/stable) 2.0 from Xilinx (xlnx?) installed
ubuntu@kria:~$
ubuntu@kria:~$
ubuntu@kria:~$ xlnx-config.sysinit


 *********************************************************************
 Welcome to the Xilinx Environment setup script for Ubuntu!

 The purpose of this script to set the system environment up
 after the Xilinx Ubuntu image as been booted for the first time.
 The following options will be presented:

 1) Configure Xilinx Package Repositories
 2) Upgrade the packages in the system

 These actions require the board to be connected to the internet

*********************************************************************

Do you want to continue?  [Y/n] y


 Xilinx maintains multiple Personal Package Archives (PPAs) for libraries and
 applications targeting Ubuntu.

 Would you like to add the Xilinx PPAs into the list of package repositories? [Y/n] y

 Adding ubuntu-xilinx/sdk and xilinx-apps/ppa to the system and running 'apt update'

PPA publishes dbgsym, you may need to include 'main/debug' component
Repository: 'deb https://ppa.launchpadcontent.net/ubuntu-xilinx/sdk/ubuntu/ jammy main'
Description:
Collection of software that is useful for developers using Ubuntu on Xilinx hardware
More info: https://launchpad.net/~ubuntu-xilinx/+archive/ubuntu/sdk
Adding repository.
Press [ENTER] to continue or Ctrl-c to cancel.
Adding deb entry to /etc/apt/sources.list.d/ubuntu-xilinx-ubuntu-sdk-jammy.list
Adding disabled deb-src entry to /etc/apt/sources.list.d/ubuntu-xilinx-ubuntu-sdk-jammy.list
Adding key to /etc/apt/trusted.gpg.d/ubuntu-xilinx-ubuntu-sdk.gpg with fingerprint 803DDF595EA7B6644F9B96B752150A179A9E84C9
Get:1 http://oem.archive.canonical.com/updates jammy-limerick InRelease [4815 B]
Get:2 http://oem.archive.canonical.com/updates jammy-limerick/public arm64 Packages [11.9 kB]
Get:3 https://ppa.launchpadcontent.net/ubuntu-xilinx/sdk/ubuntu jammy InRelease [24.3 kB]
Hit:4 http://ports.ubuntu.com/ubuntu-ports jammy InRelease
Get:5 http://ports.ubuntu.com/ubuntu-ports jammy-updates InRelease [119 kB]
Get:6 http://ports.ubuntu.com/ubuntu-ports jammy-backports InRelease [108 kB]
Get:7 http://ports.ubuntu.com/ubuntu-ports jammy-security InRelease [110 kB]
Get:8 https://ppa.launchpadcontent.net/ubuntu-xilinx/sdk/ubuntu jammy/main arm64 Packages [5416 B]
Get:9 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 DEP-11 Metadata [423 kB]
Get:10 http://ports.ubuntu.com/ubuntu-ports jammy/main DEP-11 48x48 Icons [100.0 kB]
Get:11 http://ports.ubuntu.com/ubuntu-ports jammy/main DEP-11 64x64 Icons [148 kB]
Get:12 http://ports.ubuntu.com/ubuntu-ports jammy/main DEP-11 64x64@2 Icons [15.8 kB]
Get:13 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 Packages [13.9 MB]
Get:14 https://ppa.launchpadcontent.net/ubuntu-xilinx/sdk/ubuntu jammy/main Translation-en [3272 B]
Get:15 http://ports.ubuntu.com/ubuntu-ports jammy/universe Translation-en [5652 kB]
Get:16 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 DEP-11 Metadata [3360 kB]
Get:17 http://ports.ubuntu.com/ubuntu-ports jammy/universe DEP-11 48x48 Icons [3447 kB]
Get:18 http://ports.ubuntu.com/ubuntu-ports jammy/universe DEP-11 64x64 Icons [7609 kB]
Get:19 http://ports.ubuntu.com/ubuntu-ports jammy/universe DEP-11 64x64@2 Icons [69.3 kB]
Get:20 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 c-n-f Metadata [277 kB]
Get:21 http://ports.ubuntu.com/ubuntu-ports jammy/multiverse arm64 Packages [184 kB]
Get:22 http://ports.ubuntu.com/ubuntu-ports jammy/multiverse Translation-en [112 kB]
Get:23 http://ports.ubuntu.com/ubuntu-ports jammy/multiverse arm64 DEP-11 Metadata [38.8 kB]
Get:24 http://ports.ubuntu.com/ubuntu-ports jammy/multiverse DEP-11 48x48 Icons [42.7 kB]
Get:25 http://ports.ubuntu.com/ubuntu-ports jammy/multiverse DEP-11 64x64 Icons [193 kB]
Get:26 http://ports.ubuntu.com/ubuntu-ports jammy/multiverse DEP-11 64x64@2 Icons [214 B]
Get:27 http://ports.ubuntu.com/ubuntu-ports jammy/multiverse arm64 c-n-f Metadata [7064 B]
Get:28 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 Packages [622 kB]
Get:29 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main Translation-en [182 kB]
Get:30 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 DEP-11 Metadata [99.5 kB]
Get:31 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main DEP-11 48x48 Icons [33.0 kB]
Get:32 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main DEP-11 64x64 Icons [51.3 kB]
Get:33 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main DEP-11 64x64@2 Icons [29 B]
Get:34 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 c-n-f Metadata [14.6 kB]
Get:35 http://ports.ubuntu.com/ubuntu-ports jammy-updates/restricted arm64 Packages [187 kB]
Get:36 http://ports.ubuntu.com/ubuntu-ports jammy-updates/restricted Translation-en [52.8 kB]
Get:37 http://ports.ubuntu.com/ubuntu-ports jammy-updates/restricted arm64 c-n-f Metadata [448 B]
Get:38 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe arm64 Packages [821 kB]
Get:39 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe Translation-en [194 kB]
Get:40 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe arm64 DEP-11 Metadata [270 kB]
Get:41 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe DEP-11 48x48 Icons [185 kB]
Get:42 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe DEP-11 64x64 Icons [284 kB]
Get:43 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe DEP-11 64x64@2 Icons [29 B]
Get:44 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe arm64 c-n-f Metadata [17.1 kB]
Get:45 http://ports.ubuntu.com/ubuntu-ports jammy-updates/multiverse arm64 Packages [19.5 kB]
Get:46 http://ports.ubuntu.com/ubuntu-ports jammy-updates/multiverse Translation-en [8452 B]
Get:47 http://ports.ubuntu.com/ubuntu-ports jammy-updates/multiverse arm64 DEP-11 Metadata [212 B]
Get:48 http://ports.ubuntu.com/ubuntu-ports jammy-updates/multiverse DEP-11 48x48 Icons [1867 B]
Get:49 http://ports.ubuntu.com/ubuntu-ports jammy-updates/multiverse DEP-11 64x64 Icons [2497 B]
Get:50 http://ports.ubuntu.com/ubuntu-ports jammy-updates/multiverse DEP-11 64x64@2 Icons [29 B]
Get:51 http://ports.ubuntu.com/ubuntu-ports jammy-updates/multiverse arm64 c-n-f Metadata [248 B]
Get:52 http://ports.ubuntu.com/ubuntu-ports jammy-backports/main arm64 Packages [40.6 kB]
Get:53 http://ports.ubuntu.com/ubuntu-ports jammy-backports/main Translation-en [10.2 kB]
Get:54 http://ports.ubuntu.com/ubuntu-ports jammy-backports/main arm64 DEP-11 Metadata [5228 B]
Get:55 http://ports.ubuntu.com/ubuntu-ports jammy-backports/main DEP-11 48x48 Icons [7156 B]
Get:56 http://ports.ubuntu.com/ubuntu-ports jammy-backports/main DEP-11 64x64 Icons [10.7 kB]
Get:57 http://ports.ubuntu.com/ubuntu-ports jammy-backports/main DEP-11 64x64@2 Icons [29 B]
Get:58 http://ports.ubuntu.com/ubuntu-ports jammy-backports/main arm64 c-n-f Metadata [388 B]
Get:59 http://ports.ubuntu.com/ubuntu-ports jammy-backports/restricted arm64 c-n-f Metadata [116 B]
Get:60 http://ports.ubuntu.com/ubuntu-ports jammy-backports/universe arm64 Packages [21.8 kB]
Get:61 http://ports.ubuntu.com/ubuntu-ports jammy-backports/universe Translation-en [15.0 kB]
Get:62 http://ports.ubuntu.com/ubuntu-ports jammy-backports/universe arm64 DEP-11 Metadata [16.5 kB]
Get:63 http://ports.ubuntu.com/ubuntu-ports jammy-backports/universe DEP-11 48x48 Icons [13.3 kB]
Get:64 http://ports.ubuntu.com/ubuntu-ports jammy-backports/universe DEP-11 64x64 Icons [22.2 kB]
Get:65 http://ports.ubuntu.com/ubuntu-ports jammy-backports/universe DEP-11 64x64@2 Icons [29 B]
Get:66 http://ports.ubuntu.com/ubuntu-ports jammy-backports/universe arm64 c-n-f Metadata [480 B]
Get:67 http://ports.ubuntu.com/ubuntu-ports jammy-backports/multiverse arm64 c-n-f Metadata [116 B]
Get:68 http://ports.ubuntu.com/ubuntu-ports jammy-security/main arm64 Packages [408 kB]
Get:69 http://ports.ubuntu.com/ubuntu-ports jammy-security/main Translation-en [122 kB]
Get:70 http://ports.ubuntu.com/ubuntu-ports jammy-security/main arm64 DEP-11 Metadata [41.6 kB]
Get:71 http://ports.ubuntu.com/ubuntu-ports jammy-security/main DEP-11 48x48 Icons [13.8 kB]
Get:72 http://ports.ubuntu.com/ubuntu-ports jammy-security/main DEP-11 64x64 Icons [22.7 kB]
Get:73 http://ports.ubuntu.com/ubuntu-ports jammy-security/main DEP-11 64x64@2 Icons [29 B]
Get:74 http://ports.ubuntu.com/ubuntu-ports jammy-security/main arm64 c-n-f Metadata [9784 B]
Get:75 http://ports.ubuntu.com/ubuntu-ports jammy-security/restricted arm64 Packages [187 kB]
Get:76 http://ports.ubuntu.com/ubuntu-ports jammy-security/restricted Translation-en [52.6 kB]
Get:77 http://ports.ubuntu.com/ubuntu-ports jammy-security/restricted arm64 c-n-f Metadata [452 B]
Get:78 http://ports.ubuntu.com/ubuntu-ports jammy-security/universe arm64 Packages [636 kB]
Get:79 http://ports.ubuntu.com/ubuntu-ports jammy-security/universe Translation-en [129 kB]
Get:80 http://ports.ubuntu.com/ubuntu-ports jammy-security/universe arm64 DEP-11 Metadata [21.7 kB]
Get:81 http://ports.ubuntu.com/ubuntu-ports jammy-security/universe DEP-11 48x48 Icons [19.7 kB]
Get:82 http://ports.ubuntu.com/ubuntu-ports jammy-security/universe DEP-11 64x64 Icons [31.7 kB]
Get:83 http://ports.ubuntu.com/ubuntu-ports jammy-security/universe DEP-11 64x64@2 Icons [29 B]
Get:84 http://ports.ubuntu.com/ubuntu-ports jammy-security/universe arm64 c-n-f Metadata [12.8 kB]
Get:85 http://ports.ubuntu.com/ubuntu-ports jammy-security/multiverse arm64 Packages [15.9 kB]
Get:86 http://ports.ubuntu.com/ubuntu-ports jammy-security/multiverse Translation-en [5828 B]
Get:87 http://ports.ubuntu.com/ubuntu-ports jammy-security/multiverse arm64 c-n-f Metadata [224 B]
Fetched 40.9 MB in 22s (1865 kB/s)
Reading package lists... Done
Repository: 'deb https://ppa.launchpadcontent.net/xilinx-apps/ppa/ubuntu/ jammy main'
Description:
This is the main archive for the Xilinx Apps demos.

Note that the packages hosted here contain pre-built bitstreams and pre-built binaries, and potentially non-free code, but under a license allowing redistribution.
More info: https://launchpad.net/~xilinx-apps/+archive/ubuntu/ppa
Adding repository.
Press [ENTER] to continue or Ctrl-c to cancel.
Adding deb entry to /etc/apt/sources.list.d/xilinx-apps-ubuntu-ppa-jammy.list
Adding disabled deb-src entry to /etc/apt/sources.list.d/xilinx-apps-ubuntu-ppa-jammy.list
Adding key to /etc/apt/trusted.gpg.d/xilinx-apps-ubuntu-ppa.gpg with fingerprint 327DCDBF661D04B5150656FE8FF9183FC8396160
Hit:1 http://ports.ubuntu.com/ubuntu-ports jammy InRelease
Hit:2 http://ports.ubuntu.com/ubuntu-ports jammy-updates InRelease
Hit:3 http://oem.archive.canonical.com/updates jammy-limerick InRelease
Hit:4 http://ports.ubuntu.com/ubuntu-ports jammy-backports InRelease
Hit:5 https://ppa.launchpadcontent.net/ubuntu-xilinx/sdk/ubuntu jammy InRelease
Hit:6 http://ports.ubuntu.com/ubuntu-ports jammy-security InRelease
Get:7 https://ppa.launchpadcontent.net/xilinx-apps/ppa/ubuntu jammy InRelease [18.1 kB]
Get:8 https://ppa.launchpadcontent.net/xilinx-apps/ppa/ubuntu jammy/main arm64 Packages [3620 B]
Get:9 https://ppa.launchpadcontent.net/xilinx-apps/ppa/ubuntu jammy/main Translation-en [1944 B]
Fetched 23.6 kB in 5s (4690 B/s)
Reading package lists... Done
Hit:1 http://oem.archive.canonical.com/updates jammy-limerick InRelease
Hit:2 http://ports.ubuntu.com/ubuntu-ports jammy InRelease
Hit:3 http://ports.ubuntu.com/ubuntu-ports jammy-updates InRelease
Hit:4 http://ports.ubuntu.com/ubuntu-ports jammy-backports InRelease
Hit:5 https://ppa.launchpadcontent.net/ubuntu-xilinx/sdk/ubuntu jammy InRelease
Hit:6 http://ports.ubuntu.com/ubuntu-ports jammy-security InRelease
Hit:7 https://ppa.launchpadcontent.net/xilinx-apps/ppa/ubuntu jammy InRelease
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
210 packages can be upgraded. Run 'apt list --upgradable' to see them.


 To ensure your system is updated with the latest libraries and kernel, you need
 to run 'apt upgrade'.  Depending on the number of updates available, this can take
 a while.

 Would you like to upgrade your system now? [Y/n] y

 Running apt upgrade

Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
Calculating upgrade... Done
Get more security updates through Ubuntu Pro with 'esm-apps' enabled:
  python2.7-minimal libjs-jquery-ui libopenexr25 libavcodec58 libavutil56
  libswscale5 libswresample3 libavformat58 python2.7 libpython2.7-minimal
  libpython2.7-stdlib
Learn more about Ubuntu Pro at https://ubuntu.com/pro
The following packages have been kept back:
  fwupd libfwupd2 libfwupdplugin5
The following packages will be upgraded:
  alsa-ucm-conf apparmor apport apport-gtk apt apt-utils avahi-autoipd
  avahi-daemon avahi-utils bind9-dnsutils bind9-host bind9-libs binutils
  binutils-aarch64-linux-gnu binutils-common ca-certificates cloud-init cpp-11
  cups cups-browsed cups-bsd cups-client cups-common cups-core-drivers
  cups-daemon cups-filters cups-filters-core-drivers cups-ipp-utils cups-ppdc
  cups-server-common curl distro-info-data dnsmasq-base dpkg dpkg-dev ethtool
  flash-kernel fonts-opensymbol g++-11 gcc-11 gcc-11-base gdm3 gfortran-11
  ghostscript ghostscript-x gir1.2-gdm-1.0 gir1.2-javascriptcoregtk-4.0
  gir1.2-webkit2-4.0 git git-man gnome-session-canberra gnome-settings-daemon
  gnome-settings-daemon-common im-config ipp-usb iptables isc-dhcp-client
  isc-dhcp-common ldap-utils libapparmor1 libapt-pkg6.0 libasan6
  libavahi-client3 libavahi-common-data libavahi-common3 libavahi-core7
  libavahi-glib1 libbinutils libc-ares2 libcanberra-gtk3-0
  libcanberra-gtk3-module libcanberra-pulse libcanberra0 libctf-nobfd0 libctf0
  libcups2 libcupsfilters1 libcupsimage2 libcurl3-gnutls libcurl4 libdpkg-perl
  libfontembed1 libfprint-2-2 libfreetype6 libgcc-11-dev libgdm1
  libgfortran-11-dev libglib2.0-0 libglib2.0-bin libglib2.0-data libgnutls30
  libgs9 libgs9-common libgssapi-krb5-2 libip4tc2 libip6tc2 libjansson4
  libjavascriptcoregtk-4.0-18 libk5crypto3 libkpathsea6 libkrb5-3
  libkrb5support0 libldap-2.5-0 libldap-common libldb2 libllvm15 liblouis-data
  liblouis20 libmysqlclient21 libnautilus-extension1a libncurses6 libncursesw6
  libnetplan0 libnss-systemd libnss3 libpam-systemd libperl5.34 libpq5
  libprotobuf-dev libprotobuf-lite23 libprotobuf23 libpulse-mainloop-glib0
  libpulse0 libpulsedsp libpython3.10 libpython3.10-dev libpython3.10-minimal
  libpython3.10-stdlib libsasl2-2 libsasl2-modules-db libsmbclient
  libsnmp-base libsnmp40 libssh-4 libssh-gcrypt-4 libssl3 libstdc++-11-dev
  libsynctex2 libsystemd0 libtiff5 libtinfo6 libtsan0 libudev1 libwbclient0
  libwebkit2gtk-4.0-37 libwebp7 libwebpdemux2 libwebpmux3 libxml2 libxtables12
  linux-libc-dev mdadm nautilus nautilus-data ncurses-base ncurses-bin
  ncurses-term netplan.io open-vm-tools openssl perl perl-base
  perl-modules-5.34 printer-driver-foo2zjs printer-driver-foo2zjs-common
  printer-driver-splix pulseaudio pulseaudio-module-bluetooth pulseaudio-utils
  python3-apport python3-ldb python3-louis python3-problem-report
  python3-protobuf python3-software-properties python3-tz python3.10
  python3.10-dev python3.10-minimal rsync samba-libs snapd
  software-properties-common software-properties-gtk sudo systemd
  systemd-hwe-hwdb systemd-oomd systemd-sysv systemd-timesyncd tar tcpdump
  tzdata ubuntu-advantage-tools udev update-notifier update-notifier-common
  vim vim-common vim-runtime vim-tiny xserver-common xserver-xephyr
  xserver-xorg-core xserver-xorg-legacy xwayland xxd
207 upgraded, 0 newly installed, 0 to remove and 3 not upgraded.
118 standard LTS security updates
Need to get 236 MB of archives.
After this operation, 1060 kB of additional disk space will be used.
Do you want to continue? [Y/n] y
Get:1 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libnss-systemd arm64 249.11-0ubuntu3.9 [133 kB]
Get:2 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 xserver-common all 2:21.1.4-2ubuntu1.7~22.04.1 [28.0 kB]
Get:3 https://ppa.launchpadcontent.net/ubuntu-xilinx/sdk/ubuntu jammy/main arm64 libjansson4 arm64 2.14-2~bpo22.04.1 [35.4 kB]
Get:4 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 xserver-xorg-legacy arm64 2:21.1.4-2ubuntu1.7~22.04.1 [34.5 kB]
Get:5 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libglib2.0-data all 2.72.4-0ubuntu2 [4968 B]
Get:6 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libglib2.0-bin arm64 2.72.4-0ubuntu2 [79.6 kB]
Get:7 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libglib2.0-0 arm64 2.72.4-0ubuntu2 [1430 kB]
Get:8 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gnome-settings-daemon-common all 42.1-1ubuntu2.2 [17.6 kB]
Get:9 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gnome-settings-daemon arm64 42.1-1ubuntu2.2 [318 kB]
Get:10 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gdm3 arm64 42.0-1ubuntu7.22.04.2 [306 kB]
Get:11 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libgdm1 arm64 42.0-1ubuntu7.22.04.2 [60.4 kB]
Get:12 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gir1.2-gdm-1.0 arm64 42.0-1ubuntu7.22.04.2 [9898 B]
Get:13 https://ppa.launchpadcontent.net/xilinx-apps/ppa/ubuntu jammy/main arm64 ethtool arm64 1:5.16+tsn-qbr-0ubuntu1xlnx1 [214 kB]
Get:14 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 systemd-sysv arm64 249.11-0ubuntu3.9 [10.5 kB]
Get:15 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpam-systemd arm64 249.11-0ubuntu3.9 [205 kB]
Get:16 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpulse-mainloop-glib0 arm64 1:15.99.1+dfsg1-1ubuntu2.1 [12.0 kB]
Get:17 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpulsedsp arm64 1:15.99.1+dfsg1-1ubuntu2.1 [22.0 kB]
Get:18 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 pulseaudio-utils arm64 1:15.99.1+dfsg1-1ubuntu2.1 [73.7 kB]
Get:19 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libapparmor1 arm64 3.0.4-2ubuntu2.2 [38.8 kB]
Get:20 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 xserver-xorg-core arm64 2:21.1.4-2ubuntu1.7~22.04.1 [1447 kB]
Get:21 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 systemd-timesyncd arm64 249.11-0ubuntu3.9 [29.9 kB]
Get:22 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 systemd-oomd arm64 249.11-0ubuntu3.9 [34.1 kB]
Get:23 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 systemd arm64 249.11-0ubuntu3.9 [4421 kB]
Get:24 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 udev arm64 249.11-0ubuntu3.9 [1541 kB]
Get:25 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libudev1 arm64 249.11-0ubuntu3.9 [74.9 kB]
Get:26 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 pulseaudio-module-bluetooth arm64 1:15.99.1+dfsg1-1ubuntu2.1 [92.4 kB]
Get:27 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 pulseaudio arm64 1:15.99.1+dfsg1-1ubuntu2.1 [810 kB]
Get:28 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpulse0 arm64 1:15.99.1+dfsg1-1ubuntu2.1 [264 kB]
Get:29 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libcanberra-pulse arm64 0.30-10ubuntu1.22.04.1 [11.4 kB]
Get:30 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libcanberra0 arm64 0.30-10ubuntu1.22.04.1 [38.0 kB]
Get:31 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libcanberra-gtk3-0 arm64 0.30-10ubuntu1.22.04.1 [7880 B]
Get:32 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 cups-common all 2.4.1op1-1ubuntu4.2 [253 kB]
Get:33 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libavahi-glib1 arm64 0.8-5ubuntu5.1 [7732 B]
Get:34 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 avahi-utils arm64 0.8-5ubuntu5.1 [25.7 kB]
Get:35 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 avahi-daemon arm64 0.8-5ubuntu5.1 [68.5 kB]
Get:36 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libavahi-core7 arm64 0.8-5ubuntu5.1 [86.1 kB]
Get:37 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libavahi-client3 arm64 0.8-5ubuntu5.1 [27.4 kB]
Get:38 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libavahi-common3 arm64 0.8-5ubuntu5.1 [23.3 kB]
Get:39 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libavahi-common-data arm64 0.8-5ubuntu5.1 [23.5 kB]
Get:40 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libk5crypto3 arm64 1.19.2-2ubuntu0.2 [91.6 kB]
Get:41 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libkrb5support0 arm64 1.19.2-2ubuntu0.2 [32.3 kB]
Get:42 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libkrb5-3 arm64 1.19.2-2ubuntu0.2 [356 kB]
Get:43 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libgssapi-krb5-2 arm64 1.19.2-2ubuntu0.2 [142 kB]
Get:44 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libssl3 arm64 3.0.2-0ubuntu1.10 [1770 kB]
Get:45 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 bind9-dnsutils arm64 1:9.18.12-0ubuntu0.22.04.1 [158 kB]
Get:46 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libxml2 arm64 2.9.13+dfsg-1ubuntu0.3 [728 kB]
Get:47 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 bind9-host arm64 1:9.18.12-0ubuntu0.22.04.1 [51.9 kB]
Get:48 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 bind9-libs arm64 1:9.18.12-0ubuntu0.22.04.1 [1199 kB]
Get:49 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 cups-ipp-utils arm64 2.4.1op1-1ubuntu4.2 [190 kB]
Get:50 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 cups-bsd arm64 2.4.1op1-1ubuntu4.2 [36.7 kB]
Get:51 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 cups-client arm64 2.4.1op1-1ubuntu4.2 [125 kB]
Get:52 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 cups-daemon arm64 2.4.1op1-1ubuntu4.2 [321 kB]
Get:53 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libwebp7 arm64 1.2.2-2ubuntu0.22.04.1 [193 kB]
Get:54 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libtiff5 arm64 4.3.0-6ubuntu0.4 [180 kB]
Get:55 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libcupsfilters1 arm64 1.28.15-0ubuntu1.2 [126 kB]
Get:56 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 cups-filters-core-drivers arm64 1.28.15-0ubuntu1.2 [149 kB]
Get:57 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 cups-core-drivers arm64 2.4.1op1-1ubuntu4.2 [28.7 kB]
Get:58 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 cups-server-common all 2.4.1op1-1ubuntu4.2 [401 kB]
Get:59 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libsasl2-modules-db arm64 2.1.27+dfsg2-3ubuntu1.2 [21.1 kB]
Get:60 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libsasl2-2 arm64 2.1.27+dfsg2-3ubuntu1.2 [55.6 kB]
Get:61 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 ldap-utils arm64 2.5.14+dfsg-0ubuntu0.22.04.2 [143 kB]
Get:62 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libgnutls30 arm64 3.7.3-4ubuntu1.2 [923 kB]
Get:63 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libldap-2.5-0 arm64 2.5.14+dfsg-0ubuntu0.22.04.2 [181 kB]
Get:64 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 cups-browsed arm64 1.28.15-0ubuntu1.2 [112 kB]
Get:65 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 ghostscript-x arm64 9.55.0~dfsg1-0ubuntu5.2 [48.0 kB]
Get:66 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 ghostscript arm64 9.55.0~dfsg1-0ubuntu5.2 [49.7 kB]
Get:67 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libgs9 arm64 9.55.0~dfsg1-0ubuntu5.2 [4957 kB]
Get:68 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libgs9-common all 9.55.0~dfsg1-0ubuntu5.2 [752 kB]
Get:69 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libfreetype6 arm64 2.11.1+dfsg-1ubuntu0.2 [383 kB]
Get:70 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libfontembed1 arm64 1.28.15-0ubuntu1.2 [52.6 kB]
Get:71 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 cups-filters arm64 1.28.15-0ubuntu1.2 [476 kB]
Get:72 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 cups-ppdc arm64 2.4.1op1-1ubuntu4.2 [93.7 kB]
Get:73 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 cups arm64 2.4.1op1-1ubuntu4.2 [267 kB]
Get:74 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libcupsimage2 arm64 2.4.1op1-1ubuntu4.2 [6046 B]
Get:75 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libcups2 arm64 2.4.1op1-1ubuntu4.2 [265 kB]
Get:76 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libxtables12 arm64 1.8.7-1ubuntu5.1 [30.9 kB]
Get:77 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 iptables arm64 1.8.7-1ubuntu5.1 [451 kB]
Get:78 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libip6tc2 arm64 1.8.7-1ubuntu5.1 [20.1 kB]
Get:79 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libip4tc2 arm64 1.8.7-1ubuntu5.1 [19.9 kB]
Get:80 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libsystemd0 arm64 249.11-0ubuntu3.9 [314 kB]
Get:81 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libapt-pkg6.0 arm64 2.4.9 [866 kB]
Get:82 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 tar arm64 1.34+dfsg-1ubuntu0.1.22.04.1 [287 kB]
Get:83 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 dpkg arm64 1.21.1ubuntu2.2 [1219 kB]
Get:84 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 ncurses-bin arm64 6.3-2ubuntu0.1 [183 kB]
Get:85 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libperl5.34 arm64 5.34.0-3ubuntu1.2 [4726 kB]
Get:86 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 perl arm64 5.34.0-3ubuntu1.2 [232 kB]
Get:87 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 perl-base arm64 5.34.0-3ubuntu1.2 [1708 kB]
Get:88 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 perl-modules-5.34 all 5.34.0-3ubuntu1.2 [2977 kB]
Get:89 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 ncurses-base all 6.3-2ubuntu0.1 [20.2 kB]
Get:90 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 apt arm64 2.4.9 [1344 kB]
Get:91 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 apt-utils arm64 2.4.9 [205 kB]
Get:92 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 python3.10-dev arm64 3.10.6-1~22.04.2ubuntu1.1 [507 kB]
Get:93 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpython3.10-dev arm64 3.10.6-1~22.04.2ubuntu1.1 [4663 kB]
Get:94 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpython3.10 arm64 3.10.6-1~22.04.2ubuntu1.1 [1892 kB]
Get:95 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 python3.10 arm64 3.10.6-1~22.04.2ubuntu1.1 [497 kB]
Get:96 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpython3.10-stdlib arm64 3.10.6-1~22.04.2ubuntu1.1 [1828 kB]
Get:97 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 python3.10-minimal arm64 3.10.6-1~22.04.2ubuntu1.1 [2255 kB]
Get:98 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpython3.10-minimal arm64 3.10.6-1~22.04.2ubuntu1.1 [807 kB]
Get:99 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libncurses6 arm64 6.3-2ubuntu0.1 [108 kB]
Get:100 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libncursesw6 arm64 6.3-2ubuntu0.1 [142 kB]
Get:101 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libtinfo6 arm64 6.3-2ubuntu0.1 [104 kB]
Get:102 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 rsync arm64 3.2.7-0ubuntu0.22.04.2 [429 kB]
Get:103 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 python3-ldb arm64 2:2.4.4-0ubuntu0.22.04.2 [41.8 kB]
Get:104 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libldb2 arm64 2:2.4.4-0ubuntu0.22.04.2 [153 kB]
Get:105 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libsmbclient arm64 2:4.15.13+dfsg-0ubuntu1.1 [63.5 kB]
Get:106 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libwbclient0 arm64 2:4.15.13+dfsg-0ubuntu1.1 [268 kB]
Get:107 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 samba-libs arm64 2:4.15.13+dfsg-0ubuntu1.1 [6178 kB]
Get:108 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 update-notifier arm64 3.192.54.6 [61.4 kB]
Get:109 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 update-notifier-common all 3.192.54.6 [185 kB]
Get:110 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 open-vm-tools arm64 2:12.1.5-3~ubuntu0.22.04.1 [730 kB]
Get:111 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 openssl arm64 3.0.2-0ubuntu1.10 [1164 kB]
Get:112 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 ca-certificates all 20230311ubuntu0.22.04.1 [155 kB]
Get:113 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 distro-info-data all 0.52ubuntu0.4 [4986 B]
Get:114 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 isc-dhcp-client arm64 4.4.1-2.3ubuntu2.4 [230 kB]
Get:115 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 isc-dhcp-common arm64 4.4.1-2.3ubuntu2.4 [45.0 kB]
Get:116 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 netplan.io arm64 0.105-0ubuntu2~22.04.3 [92.8 kB]
Get:117 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libnetplan0 arm64 0.105-0ubuntu2~22.04.3 [96.5 kB]
Get:118 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 sudo arm64 1.9.9-1ubuntu2.4 [807 kB]
Get:119 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 tzdata all 2023c-0ubuntu0.22.04.2 [349 kB]
Get:120 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 ubuntu-advantage-tools arm64 27.14.4~22.04 [171 kB]
Get:121 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 vim arm64 2:8.2.3995-1ubuntu2.7 [1664 kB]
Get:122 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 vim-tiny arm64 2:8.2.3995-1ubuntu2.7 [677 kB]
Get:123 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 vim-runtime all 2:8.2.3995-1ubuntu2.7 [6825 kB]
Get:124 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 xxd arm64 2:8.2.3995-1ubuntu2.7 [53.2 kB]
Get:125 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 vim-common all 2:8.2.3995-1ubuntu2.7 [81.5 kB]
Get:126 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 apparmor arm64 3.0.4-2ubuntu2.2 [573 kB]
Get:127 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 tcpdump arm64 4.99.1-3ubuntu0.1 [497 kB]
Get:128 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 alsa-ucm-conf all 1.2.6.3-1ubuntu1.6 [41.8 kB]
Get:129 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 python3-problem-report all 2.20.11-0ubuntu82.5 [11.1 kB]
Get:130 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 python3-apport all 2.20.11-0ubuntu82.5 [88.9 kB]
Get:131 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 apport all 2.20.11-0ubuntu82.5 [133 kB]
Get:132 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 apport-gtk all 2.20.11-0ubuntu82.5 [9606 B]
Get:133 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 avahi-autoipd arm64 0.8-5ubuntu5.1 [40.2 kB]
Get:134 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libctf0 arm64 2.38-4ubuntu2.2 [103 kB]
Get:135 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libctf-nobfd0 arm64 2.38-4ubuntu2.2 [107 kB]
Get:136 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 binutils-aarch64-linux-gnu arm64 2.38-4ubuntu2.2 [3229 kB]
Get:137 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libbinutils arm64 2.38-4ubuntu2.2 [825 kB]
Get:138 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 binutils arm64 2.38-4ubuntu2.2 [3158 B]
Get:139 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 binutils-common arm64 2.38-4ubuntu2.2 [222 kB]
Get:140 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 g++-11 arm64 11.3.0-1ubuntu1~22.04.1 [11.1 MB]
Get:141 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libstdc++-11-dev arm64 11.3.0-1ubuntu1~22.04.1 [2075 kB]
Get:142 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gfortran-11 arm64 11.3.0-1ubuntu1~22.04.1 [11.0 MB]
Get:143 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libgfortran-11-dev arm64 11.3.0-1ubuntu1~22.04.1 [467 kB]
Get:144 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libasan6 arm64 11.3.0-1ubuntu1~22.04.1 [2227 kB]
Get:145 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gcc-11 arm64 11.3.0-1ubuntu1~22.04.1 [19.4 MB]
Get:146 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libgcc-11-dev arm64 11.3.0-1ubuntu1~22.04.1 [1147 kB]
Get:147 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libtsan0 arm64 11.3.0-1ubuntu1~22.04.1 [2235 kB]
Get:148 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 cpp-11 arm64 11.3.0-1ubuntu1~22.04.1 [9739 kB]
Get:149 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gcc-11-base arm64 11.3.0-1ubuntu1~22.04.1 [20.9 kB]
Get:150 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libssh-4 arm64 0.9.6-2ubuntu0.22.04.1 [184 kB]
Get:151 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 curl arm64 7.81.0-1ubuntu1.10 [190 kB]
Get:152 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libcurl4 arm64 7.81.0-1ubuntu1.10 [285 kB]
Get:153 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 dnsmasq-base arm64 2.86-1.1ubuntu0.3 [345 kB]
Get:154 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 dpkg-dev all 1.21.1ubuntu2.2 [922 kB]
Get:155 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libdpkg-perl all 1.21.1ubuntu2.2 [237 kB]
Get:156 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 flash-kernel arm64 3.104ubuntu16 [38.4 kB]
Get:157 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 fonts-opensymbol all 2:102.12+LibO7.3.7-0ubuntu0.22.04.3 [102 kB]
Get:158 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gir1.2-webkit2-4.0 arm64 2.38.6-0ubuntu0.22.04.1 [96.0 kB]
Get:159 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gir1.2-javascriptcoregtk-4.0 arm64 2.38.6-0ubuntu0.22.04.1 [31.9 kB]
Get:160 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libwebkit2gtk-4.0-37 arm64 2.38.6-0ubuntu0.22.04.1 [18.6 MB]
Get:161 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libjavascriptcoregtk-4.0-18 arm64 2.38.6-0ubuntu0.22.04.1 [6859 kB]
Get:162 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libwebpdemux2 arm64 1.2.2-2ubuntu0.22.04.1 [9934 B]
Get:163 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libcurl3-gnutls arm64 7.81.0-1ubuntu1.10 [279 kB]
Get:164 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 git-man all 1:2.34.1-1ubuntu1.9 [954 kB]
Get:165 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 git arm64 1:2.34.1-1ubuntu1.9 [3223 kB]
Get:166 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gnome-session-canberra arm64 0.30-10ubuntu1.22.04.1 [6752 B]
Get:167 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 im-config all 0.50-2ubuntu22.04.1 [27.8 kB]
Get:168 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 ipp-usb arm64 0.9.20-1ubuntu0.22.04.1 [1830 kB]
Get:169 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libnss3 arm64 2:3.68.2-0ubuntu1.2 [1172 kB]
Get:170 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libfprint-2-2 arm64 1:1.94.3+tod1-0ubuntu2~22.04.04 [277 kB]
Get:171 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libkpathsea6 arm64 2021.20210626.59705-1ubuntu0.1 [59.8 kB]
Get:172 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libldap-common all 2.5.14+dfsg-0ubuntu0.22.04.2 [15.8 kB]
Get:173 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libllvm15 arm64 1:15.0.7-0ubuntu0.22.04.1 [24.2 MB]
Get:174 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 liblouis-data all 3.20.0-2ubuntu0.2 [1993 kB]
Get:175 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 liblouis20 arm64 3.20.0-2ubuntu0.2 [86.4 kB]
Get:176 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libmysqlclient21 arm64 8.0.33-0ubuntu0.22.04.2 [1307 kB]
Get:177 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 nautilus arm64 1:42.6-0ubuntu1 [602 kB]
Get:178 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 nautilus-data all 1:42.6-0ubuntu1 [11.4 kB]
Get:179 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libnautilus-extension1a arm64 1:42.6-0ubuntu1 [15.7 kB]
Get:180 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpq5 arm64 14.8-0ubuntu0.22.04.1 [137 kB]
Progress: [ 78%] [#############################################.............] buf-dev arm64 3.12.4-1ubuntu7.22.04.1 [1325 kB]
Get:182 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libprotobuf23 arm64 3.12.4-1ubuntu7.22.04.1 [809 kB]
Get:183 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libprotobuf-lite23 arm64 3.12.4-1ubuntu7.22.04.1 [192 kB]
Get:184 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libsnmp-base all 5.9.1+dfsg-1ubuntu2.6 [201 kB]
Get:185 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libsnmp40 arm64 5.9.1+dfsg-1ubuntu2.6 [1102 kB]
Get:186 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libssh-gcrypt-4 arm64 0.9.6-2ubuntu0.22.04.1 [223 kB]
Get:187 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libsynctex2 arm64 2021.20210626.59705-1ubuntu0.1 [54.5 kB]
Get:188 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libwebpmux3 arm64 1.2.2-2ubuntu0.22.04.1 [20.6 kB]
Get:189 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 linux-libc-dev arm64 5.15.0-73.80 [1287 kB]
Get:190 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 mdadm arm64 4.2-0ubuntu2 [456 kB]
Get:191 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 ncurses-term all 6.3-2ubuntu0.1 [267 kB]
Get:192 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 printer-driver-foo2zjs-common all 20200505dfsg0-2ubuntu2.22.04.1 [598 kB]
Get:193 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 printer-driver-foo2zjs arm64 20200505dfsg0-2ubuntu2.22.04.1 [149 kB]
Get:194 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 printer-driver-splix arm64 2.0.0+svn315-7fakesync1ubuntu0.22.04.1 [38.3 kB]
Get:195 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 python3-protobuf arm64 3.12.4-1ubuntu7.22.04.1 [351 kB]
Get:196 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 software-properties-common all 0.99.22.7 [14.1 kB]
Get:197 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 software-properties-gtk all 0.99.22.7 [71.3 kB]
Get:198 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 python3-software-properties all 0.99.22.7 [28.8 kB]
Get:199 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 python3-tz all 2022.1-1ubuntu0.22.04.1 [30.7 kB]
Get:200 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 snapd arm64 2.58+22.04.1 [21.7 MB]
Get:201 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 systemd-hwe-hwdb all 249.11.3 [2908 B]
Get:202 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 xserver-xephyr arm64 2:21.1.4-2ubuntu1.7~22.04.1 [1000 kB]
Get:203 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 xwayland arm64 2:22.1.1-1ubuntu0.6 [916 kB]
Get:204 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 cloud-init all 23.1.2-0ubuntu0~22.04.1 [531 kB]
Get:205 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libc-ares2 arm64 1.18.1-1ubuntu0.22.04.1 [44.6 kB]
Get:206 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libcanberra-gtk3-module arm64 0.30-10ubuntu1.22.04.1 [10.2 kB]
Get:207 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 python3-louis all 3.20.0-2ubuntu0.2 [7490 B]
Fetched 236 MB in 1min 40s (2371 kB/s)
Extracting templates from packages: 100%
Preconfiguring packages ...
setting xserver-xorg-legacy/xwrapper/allowed_users from configuration file
(Reading database ... 179205 files and directories currently installed.)
Installing new version of config file /etc/flash-kernel/bootscript/bootscr.zynqmp .... for: 'usr.sbin.sssd' due to force complain
Package configuration

  lqqqqqqqqqqqqqqqqqqqqqqqu Configuring flash-kernel tqqqqqqqqqqqqqqqqqqqqqqqk
  x flash-kernel.oem-limerick-kria-meta: A new version                       x
  x (/tmp/flash-kernel.ilX5sfpeVb) of configuration file                     x
  x /etc/default/flash-kernel.oem-limerick-kria-meta is available, but the   x
  x version installed currently has been locally modified.                   x
  x                                                                          x
  x What do you want to do about modified configuration file                 x
  x flash-kernel.oem-limerick-kria-meta?                                     x
  x                                                                          x
  x           install the package maintainer's version                       x
  x           keep the local version currently installed                     x
  x           show the differences between the versions                      x
  x           show a side-by-side difference between the versions            x
  x           start a new shell to examine the situation                     x
  x                                                                          x
  x                                                                          x
  x                                  <Ok>                                    x
  x                                                                          x
  mqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqj

flash-kernel: deferring update (trigger activated)
Setting up libgdm1 (42.0-1ubuntu7.22.04.2) ...
Setting up bind9-libs:arm64 (1:9.18.12-0ubuntu0.22.04.1) ...
Setting up gnome-session-canberra (0.30-10ubuntu1.22.04.1) ...
Setting up iptables (1.8.7-1ubuntu5.1) ...
Setting up libwebpdemux2:arm64 (1.2.2-2ubuntu0.22.04.1) ...
Setting up xserver-xorg-core (2:21.1.4-2ubuntu1.7~22.04.1) ...
Setting up libavahi-common3:arm64 (0.8-5ubuntu5.1) ...
Setting up libglib2.0-bin (2.72.4-0ubuntu2) ...
Setting up libnss-systemd:arm64 (249.11-0ubuntu3.9) ...
Setting up binutils-aarch64-linux-gnu (2.38-4ubuntu2.2) ...
Setting up binutils (2.38-4ubuntu2.2) ...
Setting up vim-tiny (2:8.2.3995-1ubuntu2.7) ...
Setting up python3.10-minimal (3.10.6-1~22.04.2ubuntu1.1) ...
Setting up pulseaudio (1:15.99.1+dfsg1-1ubuntu2.1) ...
Setting up libldap-2.5-0:arm64 (2.5.14+dfsg-0ubuntu0.22.04.2) ...
Setting up apport (2.20.11-0ubuntu82.5) ...
apport-autoreport.service is a disabled or a static unit, not starting it.
Setting up python3-tz (2022.1-1ubuntu0.22.04.1) ...
Setting up libprotobuf-dev:arm64 (3.12.4-1ubuntu7.22.04.1) ...
Setting up libpython3.10-stdlib:arm64 (3.10.6-1~22.04.2ubuntu1.1) ...
Setting up ca-certificates (20230311ubuntu0.22.04.1) ...
Updating certificates in /etc/ssl/certs...
rehash: warning: skipping ca-certificates.crt,it does not contain exactly one certificate or CRL
19 added, 6 removed; done.
Setting up perl (5.34.0-3ubuntu1.2) ...
Setting up libsnmp40:arm64 (5.9.1+dfsg-1ubuntu2.6) ...
Setting up python3-louis (3.20.0-2ubuntu0.2) ...
Setting up xserver-xephyr (2:21.1.4-2ubuntu1.7~22.04.1) ...
Setting up pulseaudio-module-bluetooth (1:15.99.1+dfsg1-1ubuntu2.1) ...
Setting up libdpkg-perl (1.21.1ubuntu2.2) ...
Setting up apport-gtk (2.20.11-0ubuntu82.5) ...
Setting up libgcc-11-dev:arm64 (11.3.0-1ubuntu1~22.04.1) ...
Setting up libwebkit2gtk-4.0-37:arm64 (2.38.6-0ubuntu0.22.04.1) ...
Setting up gcc-11 (11.3.0-1ubuntu1~22.04.1) ...
Setting up open-vm-tools (2:12.1.5-3~ubuntu0.22.04.1) ...
Installing new version of config file /etc/vmware-tools/tools.conf.example ...
Setting up libllvm15:arm64 (1:15.0.7-0ubuntu0.22.04.1) ...
Setting up libpam-systemd:arm64 (249.11-0ubuntu3.9) ...
Setting up libcurl4:arm64 (7.81.0-1ubuntu1.10) ...
Setting up libavahi-glib1:arm64 (0.8-5ubuntu5.1) ...
Setting up curl (7.81.0-1ubuntu1.10) ...
Setting up gir1.2-gdm-1.0:arm64 (42.0-1ubuntu7.22.04.2) ...
Setting up libavahi-core7:arm64 (0.8-5ubuntu5.1) ...
Setting up libldb2:arm64 (2:2.4.4-0ubuntu0.22.04.2) ...
Setting up bind9-host (1:9.18.12-0ubuntu0.22.04.1) ...
Setting up libavahi-client3:arm64 (0.8-5ubuntu5.1) ...
Setting up snapd (2.58+22.04.1) ...
snapd.failure.service is a disabled or a static unit not running, not starting it.
snapd.snap-repair.service is a disabled or a static unit not running, not starting it.
Failed to restart snapd.mounts-pre.target: Operation refused, unit snapd.mounts-pre.target may be requested by dependency only (it is configured to refuse manual start/stop).
See system logs and 'systemctl status snapd.mounts-pre.target' for details.
Could not execute systemctl:  at /usr/bin/deb-systemd-invoke line 142.
Setting up libcanberra-pulse:arm64 (0.30-10ubuntu1.22.04.1) ...
Setting up libpython3.10:arm64 (3.10.6-1~22.04.2ubuntu1.1) ...
Setting up gir1.2-webkit2-4.0:arm64 (2.38.6-0ubuntu0.22.04.1) ...
Setting up vim (2:8.2.3995-1ubuntu2.7) ...
Setting up python3.10 (3.10.6-1~22.04.2ubuntu1.1) ...
Setting up libgfortran-11-dev:arm64 (11.3.0-1ubuntu1~22.04.1) ...
Setting up libpq5:arm64 (14.8-0ubuntu0.22.04.1) ...
Setting up libcurl3-gnutls:arm64 (7.81.0-1ubuntu1.10) ...
Setting up ldap-utils (2.5.14+dfsg-0ubuntu0.22.04.2) ...
Setting up software-properties-common (0.99.22.7) ...
Setting up dpkg-dev (1.21.1ubuntu2.2) ...
Setting up python3-ldb (2:2.4.4-0ubuntu0.22.04.2) ...
Setting up libpython3.10-dev:arm64 (3.10.6-1~22.04.2ubuntu1.1) ...
Setting up git (1:2.34.1-1ubuntu1.9) ...
Setting up gfortran-11 (11.3.0-1ubuntu1~22.04.1) ...
Setting up libstdc++-11-dev:arm64 (11.3.0-1ubuntu1~22.04.1) ...
Setting up libcups2:arm64 (2.4.1op1-1ubuntu4.2) ...
Setting up python3.10-dev (3.10.6-1~22.04.2ubuntu1.1) ...
Setting up avahi-daemon (0.8-5ubuntu5.1) ...
Setting up bind9-dnsutils (1:9.18.12-0ubuntu0.22.04.1) ...
Setting up libcupsfilters1:arm64 (1.28.15-0ubuntu1.2) ...
Setting up cups-ipp-utils (2.4.1op1-1ubuntu4.2) ...
Setting up ipp-usb (0.9.20-1ubuntu0.22.04.1) ...
ipp-usb.service is a disabled or a static unit not running, not starting it.
Setting up cups-ppdc (2.4.1op1-1ubuntu4.2) ...
Setting up libgs9:arm64 (9.55.0~dfsg1-0ubuntu5.2) ...
Setting up g++-11 (11.3.0-1ubuntu1~22.04.1) ...
Setting up gnome-settings-daemon (42.1-1ubuntu2.2) ...
Setting up avahi-utils (0.8-5ubuntu5.1) ...
Setting up software-properties-gtk (0.99.22.7) ...
Setting up samba-libs:arm64 (2:4.15.13+dfsg-0ubuntu1.1) ...
Setting up ghostscript (9.55.0~dfsg1-0ubuntu5.2) ...
Setting up cups-filters-core-drivers (1.28.15-0ubuntu1.2) ...
Setting up cups-client (2.4.1op1-1ubuntu4.2) ...
Setting up libcupsimage2:arm64 (2.4.1op1-1ubuntu4.2) ...
Setting up cups-daemon (2.4.1op1-1ubuntu4.2) ...
Setting up libsmbclient:arm64 (2:4.15.13+dfsg-0ubuntu1.1) ...
Setting up gdm3 (42.0-1ubuntu7.22.04.2) ...
Installing new version of config file /etc/pam.d/gdm-smartcard-pkcs11-exclusive ...
Installing new version of config file /etc/pam.d/gdm-smartcard-sssd-exclusive ...
Installing new version of config file /etc/pam.d/gdm-smartcard-sssd-or-password ...
Setting up cups-filters (1.28.15-0ubuntu1.2) ...
Setting up cups-browsed (1.28.15-0ubuntu1.2) ...
Setting up cups-core-drivers (2.4.1op1-1ubuntu4.2) ...
Setting up cups (2.4.1op1-1ubuntu4.2) ...
Updating PPD files for cups ...
Updating PPD files for cups-filters ...
Updating PPD files for foomatic-db-compressed-ppds ...
Updating PPD files for openprinting-ppds ...
Updating PPD files for brlaser ...
Updating PPD files for c2esp ...
Updating PPD files for foo2zjs-common ...
Updating PPD files for hpcups ...
Updating PPD files for m2300w ...
Updating PPD files for postscript-hp ...
Updating PPD files for ptouch ...
Updating PPD files for pxljr ...
Updating PPD files for sag-gdi ...
Updating PPD files for splix ...
Setting up cups-bsd (2.4.1op1-1ubuntu4.2) ...
Setting up ghostscript-x (9.55.0~dfsg1-0ubuntu5.2) ...
Setting up printer-driver-foo2zjs (20200505dfsg0-2ubuntu2.22.04.1) ...
Setting up printer-driver-splix (2.0.0+svn315-7fakesync1ubuntu0.22.04.1) ...
Processing triggers for fontconfig (2.13.1-4.2ubuntu5) ...
Processing triggers for desktop-file-utils (0.26-1ubuntu3) ...
Processing triggers for initramfs-tools (0.140ubuntu13.1) ...
update-initramfs: Generating /boot/initrd.img-5.15.0-1020-xilinx-zynqmp
W: Possible missing firmware /lib/firmware/r8a779x_usb3_v3.dlmem for built-in driver xhci_plat_hcd
W: Possible missing firmware /lib/firmware/r8a779x_usb3_v2.dlmem for built-in driver xhci_plat_hcd
W: Possible missing firmware /lib/firmware/r8a779x_usb3_v1.dlmem for built-in driver xhci_plat_hcd
W: Possible missing firmware /lib/firmware/xc3028L-v36.fw for built-in driver tuner_xc2028
W: Possible missing firmware /lib/firmware/xc3028-v27.fw for built-in driver tuner_xc2028
W: Possible missing firmware /lib/firmware/dvb-fe-xc5000c-4.1.30.7.fw for built-in driver xc5000
W: Possible missing firmware /lib/firmware/dvb-fe-xc5000-1.6.114.fw for built-in driver xc5000
W: Possible missing firmware /lib/firmware/dvb-fe-xc4000-1.4.fw for built-in driver xc4000
W: Possible missing firmware /lib/firmware/dvb-fe-xc4000-1.4.1.fw for built-in driver xc4000
flash-kernel: installing version 5.15.0-1020-xilinx-zynqmp
Couldn't find DTB  on the following paths: /etc/flash-kernel/dtbs /usr/lib/linux-image-5.15.0-1020-xilinx-zynqmp /lib/firmware/5.15.0-1020-xilinx-zynqmp/device-tree/
Generating u-boot image... done.
Taking backup of image.fit.
Installing new image.fit.
Generating boot script u-boot image... done.
Taking backup of boot.scr.uimg.
Installing new boot.scr.uimg.
Processing triggers for hicolor-icon-theme (0.17-2) ...
Processing triggers for gnome-menus (3.36.0-1ubuntu3) ...
Processing triggers for libc-bin (2.35-0ubuntu3.1) ...
Processing triggers for rsyslog (8.2112.0-2ubuntu2.2) ...
Processing triggers for ufw (0.36.1-4build1) ...
Processing triggers for man-db (2.10.2-1) ...
Processing triggers for dbus (1.12.20-2ubuntu4.1) ...
Processing triggers for shared-mime-info (2.1-2) ...
Processing triggers for mailcap (3.70+nmu1ubuntu1) ...
Processing triggers for flash-kernel (3.104ubuntu16) ...
flash-kernel: installing version 5.15.0-1020-xilinx-zynqmp
Couldn't find DTB  on the following paths: /etc/flash-kernel/dtbs /usr/lib/linux-image-5.15.0-1020-xilinx-zynqmp /lib/firmware/5.15.0-1020-xilinx-zynqmp/device-tree/
Generating u-boot image... done.
Taking backup of image.fit.
Installing new image.fit.
Generating boot script u-boot image... done.
Taking backup of boot.scr.uimg.
Installing new boot.scr.uimg.
Processing triggers for ca-certificates (20230311ubuntu0.22.04.1) ...
Updating certificates in /etc/ssl/certs...
0 added, 0 removed; done.
Running hooks in /etc/ca-certificates/update.d...
done.
Scanning processes...
Scanning candidates...
Scanning processor microcode...
Scanning linux images...

Running kernel seems to be up-to-date.

Failed to check for processor microcode upgrades.

Restarting services...

































Package configuration

                lqqqqu Daemons using outdated libraries tqqqqqk
                x                                             x
                x                                             x
                x Which services should be restarted?         x
                x                                             x
                x    [*] accounts-daemon.service          ?   x
                x    [*] colord.service                   `   x
                x    [ ] dbus.service                     a   x
                x    [*] fancontrol.service               a   x
                x    [ ] gdm.service                      a   x
                x    [ ] gdm3                             a   x
                x    [*] irqbalance.service               a   x
                x    [*] kerneloops.service               a   x
                x    [ ] ModemManager.service             a   x
                x    [*] multipathd.service               ?   x
                x                                             x
                x                                             x
                x          <Ok>              <Cancel>         x
                x                                             x
                mqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqj

 systemctl restart accounts-daemon.service colord.service fancontrol.service irqbalance.service kerneloops.service multipathd.service packagekit.service polkit.service power-profiles-daemon.service rpcbind.service rtkit-daemon.service ssh.service switcheroo-control.service udisks2.service upower.service
Service restarts being deferred:
 systemctl restart ModemManager.service
 systemctl restart NetworkManager.service
 /etc/needrestart/restart.d/dbus.service
 systemctl restart gdm.service
 systemctl restart gdm3.service
 systemctl restart networkd-dispatcher.service
 systemctl restart systemd-logind.service
 systemctl restart unattended-upgrades.service
 systemctl restart user@1000.service
 systemctl restart user@133.service
 systemctl restart wpa_supplicant.service

No containers need to be restarted.

No user sessions are running outdated binaries.

No VM guests are running outdated hypervisor (qemu) binaries on this host.


 Xilinx environment setup is complete



ubuntu@kria:~$
ubuntu@kria:~$
ubuntu@kria:~$
ubuntu@kria:~$
ubuntu@kria:~$
ubuntu@kria:~$ sudo xmutil listapps
[sudo] password for ubuntu:
                     Accelerator          Accel_type                            Base           Base_type      #slots(PL+AIE)         Active_slot

                k26-starter-kits            XRT_FLAT                k26-starter-kits            XRT_FLAT               (0+0)                  0,
ubuntu@kria:~$
ubuntu@kria:~$

















ubuntu@kria:~$ dmesg
dmesg: read kernel buffer failed: Operation not permitted
ubuntu@kria:~$ sudo dmesg
[    0.000000] Booting Linux on physical CPU 0x0000000000 [0x410fd034]
[    0.000000] Linux version 5.15.0-1020-xilinx-zynqmp (buildd@bos02-arm64-065) (gcc (Ubuntu 11.3.0-1ubuntu1~22.04) 11.3.0, GNU ld (GNU Binutils for Ubuntu) 2.38) #22-Ubuntu SMP Fri Feb 24 14:14:20 UTC 2023 (Ubuntu 5.15.0-1020.22-xilinx-zynqmp 5.15.78)
[    0.000000] Machine model: ZynqMP SMK-K26 Rev1/B/A
[    0.000000] efi: UEFI not found.
[    0.000000] earlycon: cdns0 at MMIO 0x00000000ff010000 (options '115200n8')
[    0.000000] printk: bootconsole [cdns0] enabled
[    0.000000] NUMA: No NUMA configuration found
[    0.000000] NUMA: Faking a node at [mem 0x0000000000000000-0x000000087fffffff]
[    0.000000] NUMA: NODE_DATA [mem 0x87f7c7f80-0x87f7ccfff]
[    0.000000] Zone ranges:
[    0.000000]   DMA      [mem 0x0000000000000000-0x00000000ffffffff]
[    0.000000]   DMA32    empty
[    0.000000]   Normal   [mem 0x0000000100000000-0x000000087fffffff]
[    0.000000]   Device   empty
[    0.000000] Movable zone start for each node
[    0.000000] Early memory node ranges
[    0.000000]   node   0: [mem 0x0000000000000000-0x000000007fffffff]
[    0.000000]   node   0: [mem 0x0000000800000000-0x000000087fffffff]
[    0.000000] Initmem setup node 0 [mem 0x0000000000000000-0x000000087fffffff]
[    0.000000] cma: Reserved 1008 MiB at 0x0000000036000000
[    0.000000] psci: probing for conduit method from DT.
[    0.000000] psci: PSCIv1.1 detected in firmware.
[    0.000000] psci: Using standard PSCI v0.2 function IDs
[    0.000000] psci: MIGRATE_INFO_TYPE not supported.
[    0.000000] psci: SMC Calling Convention v1.2
[    0.000000] percpu: Embedded 30 pages/cpu s83608 r8192 d31080 u122880
[    0.000000] pcpu-alloc: s83608 r8192 d31080 u122880 alloc=30*4096
[    0.000000] pcpu-alloc: [0] 0 [0] 1 [0] 2 [0] 3
[    0.000000] Detected VIPT I-cache on CPU0
[    0.000000] CPU features: detected: ARM erratum 845719
[    0.000000] Built 1 zonelists, mobility grouping on.  Total pages: 1032192
[    0.000000] Policy zone: Normal
[    0.000000] Kernel command line:  earlycon root=LABEL=writable rootwait console=ttyPS1,115200 console=tty1 clk_ignore_unused uio_pdrv_genirq.of_id=generic-uio xilinx_tsn_ep.st_pcp=4 cma=1000M
[    0.000000] Dentry cache hash table entries: 524288 (order: 10, 4194304 bytes, linear)
[    0.000000] Inode-cache hash table entries: 262144 (order: 9, 2097152 bytes, linear)
[    0.000000] mem auto-init: stack:off, heap alloc:on, heap free:off
[    0.000000] software IO TLB: mapped [mem 0x000000007c000000-0x0000000080000000] (64MB)
[    0.000000] Memory: 2904564K/4194304K available (22272K kernel code, 4502K rwdata, 18444K rodata, 9920K init, 1374K bss, 257548K reserved, 1032192K cma-reserved)
[    0.000000] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=4, Nodes=1
[    0.000000] ftrace: allocating 72536 entries in 284 pages
[    0.000000] ftrace: allocated 284 pages with 4 groups
[    0.000000] trace event string verifier disabled
[    0.000000] rcu: Hierarchical RCU implementation.
[    0.000000] rcu:     RCU event tracing is enabled.
[    0.000000]  Rude variant of Tasks RCU enabled.
[    0.000000]  Tracing variant of Tasks RCU enabled.
[    0.000000] rcu: RCU calculated value of scheduler-enlistment delay is 25 jiffies.
[    0.000000] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[    0.000000] GIC: Adjusting CPU interface base to 0x00000000f902f000
[    0.000000] Root IRQ handler: gic_handle_irq
[    0.000000] GIC: Using split EOI/Deactivate mode
[    0.000000] arch_timer: cp15 timer(s) running at 99.99MHz (phys).
[    0.000000] clocksource: arch_sys_counter: mask: 0xffffffffffffff max_cycles: 0x171015c90f, max_idle_ns: 440795203080 ns
[    0.000000] sched_clock: 56 bits at 99MHz, resolution 10ns, wraps every 4398046511101ns
[    0.008690] Console: colour dummy device 80x25
[    0.012369] printk: console [tty1] enabled
[    0.016437] printk: bootconsole [cdns0] disabled
[    0.021113] Calibrating delay loop (skipped), value calculated using timer frequency.. 199.99 BogoMIPS (lpj=399996)
[    0.021131] pid_max: default: 32768 minimum: 301
[    0.021342] LSM: Security Framework initializing
[    0.021374] landlock: Up and running.
[    0.021381] Yama: becoming mindful.
[    0.021480] AppArmor: AppArmor initialized
[    0.021672] Mount-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.021695] Mountpoint-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.023609] rcu: Hierarchical SRCU implementation.
[    0.026428] EFI services will not be available.
[    0.026874] smp: Bringing up secondary CPUs ...
[    0.027447] Detected VIPT I-cache on CPU1
[    0.027496] CPU1: Booted secondary processor 0x0000000001 [0x410fd034]
[    0.028139] Detected VIPT I-cache on CPU2
[    0.028165] CPU2: Booted secondary processor 0x0000000002 [0x410fd034]
[    0.028721] Detected VIPT I-cache on CPU3
[    0.028744] CPU3: Booted secondary processor 0x0000000003 [0x410fd034]
[    0.028812] smp: Brought up 1 node, 4 CPUs
[    0.028848] SMP: Total of 4 processors activated.
[    0.028857] CPU features: detected: 32-bit EL0 Support
[    0.028865] CPU features: detected: 32-bit EL1 Support
[    0.028875] CPU features: detected: CRC32 instructions
[    0.028928] CPU features: emulated: Privileged Access Never (PAN) using TTBR0_EL1 switching
[    0.041285] CPU: All CPU(s) started at EL2
[    0.041339] alternatives: patching kernel code
[    0.042820] devtmpfs: initialized
[    0.051785] Registered cp15_barrier emulation handler
[    0.051806] Registered setend emulation handler
[    0.051819] KASLR disabled due to lack of seed
[    0.051983] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 7645041785100000 ns
[    0.052016] futex hash table entries: 1024 (order: 4, 65536 bytes, linear)
[    0.076392] pinctrl core: initialized pinctrl subsystem
[    0.077136] DMI not present or invalid.
[    0.077785] NET: Registered PF_NETLINK/PF_ROUTE protocol family
[    0.082384] DMA: preallocated 512 KiB GFP_KERNEL pool for atomic allocations
[    0.082605] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA pool for atomic allocations
[    0.082920] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA32 pool for atomic allocations
[    0.083023] audit: initializing netlink subsys (disabled)
[    0.083178] audit: type=2000 audit(0.072:1): state=initialized audit_enabled=0 res=1
[    0.084302] thermal_sys: Registered thermal governor 'fair_share'
[    0.084307] thermal_sys: Registered thermal governor 'bang_bang'
[    0.084318] thermal_sys: Registered thermal governor 'step_wise'
[    0.084327] thermal_sys: Registered thermal governor 'user_space'
[    0.084335] thermal_sys: Registered thermal governor 'power_allocator'
[    0.084447] cpuidle: using governor ladder
[    0.084476] cpuidle: using governor menu
[    0.084769] hw-breakpoint: found 6 breakpoint and 4 watchpoint registers.
[    0.084857] ASID allocator initialised with 65536 entries
[    0.085940] Serial: AMBA PL011 UART driver
[    0.113615] HugeTLB registered 1.00 GiB page size, pre-allocated 0 pages
[    0.113646] HugeTLB registered 32.0 MiB page size, pre-allocated 0 pages
[    0.113656] HugeTLB registered 2.00 MiB page size, pre-allocated 0 pages
[    0.113667] HugeTLB registered 64.0 KiB page size, pre-allocated 0 pages
[    0.185346] raid6: neonx8   gen()  2384 MB/s
[    0.253393] raid6: neonx8   xor()  1769 MB/s
[    0.321447] raid6: neonx4   gen()  2437 MB/s
[    0.389491] raid6: neonx4   xor()  1734 MB/s
[    0.457548] raid6: neonx2   gen()  2315 MB/s
[    0.525593] raid6: neonx2   xor()  1594 MB/s
[    0.593636] raid6: neonx1   gen()  1988 MB/s
[    0.661690] raid6: neonx1   xor()  1352 MB/s
[    0.729755] raid6: int64x8  gen()  1518 MB/s
[    0.797805] raid6: int64x8  xor()   860 MB/s
[    0.865866] raid6: int64x4  gen()  1777 MB/s
[    0.933925] raid6: int64x4  xor()   947 MB/s
[    1.001997] raid6: int64x2  gen()  1557 MB/s
[    1.070049] raid6: int64x2  xor()   833 MB/s
[    1.138114] raid6: int64x1  gen()  1149 MB/s
[    1.206173] raid6: int64x1  xor()   575 MB/s
[    1.206183] raid6: using algorithm neonx4 gen() 2437 MB/s
[    1.206191] raid6: .... xor() 1734 MB/s, rmw enabled
[    1.206200] raid6: using neon recovery algorithm
[    1.207076] fbcon: Taking over console
[    1.207107] ACPI: Interpreter disabled.
[    1.208084] iommu: Default domain type: Translated
[    1.208096] iommu: DMA domain TLB invalidation policy: strict mode
[    1.209090] SCSI subsystem initialized
[    1.209282] libata version 3.00 loaded.
[    1.209441] vgaarb: loaded
[    1.209579] usbcore: registered new interface driver usbfs
[    1.209628] usbcore: registered new interface driver hub
[    1.209656] usbcore: registered new device driver usb
[    1.209878] mc: Linux media interface: v0.10
[    1.209905] videodev: Linux video capture interface: v2.00
[    1.209982] pps_core: LinuxPPS API ver. 1 registered
[    1.209992] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[    1.210012] PTP clock support registered
[    1.210147] EDAC MC: Ver: 3.0.0
[    1.211013] zynqmp-ipi-mbox mailbox@ff990400: Registered ZynqMP IPI mbox with TX/RX channels.
[    1.211400] FPGA manager framework
[    1.211548] Advanced Linux Sound Architecture Driver Initialized.
[    1.212149] NetLabel: Initializing
[    1.212159] NetLabel:  domain hash size = 128
[    1.212167] NetLabel:  protocols = UNLABELED CIPSOv4 CALIPSO
[    1.212227] NetLabel:  unlabeled traffic allowed by default
[    1.212991] clocksource: Switched to clocksource arch_sys_counter
[    1.283245] VFS: Disk quotas dquot_6.6.0
[    1.283328] VFS: Dquot-cache hash table entries: 512 (order 0, 4096 bytes)
[    1.283920] AppArmor: AppArmor Filesystem Enabled
[    1.283982] pnp: PnP ACPI: disabled
[    1.290492] NET: Registered PF_INET protocol family
[    1.290663] IP idents hash table entries: 65536 (order: 7, 524288 bytes, linear)
[    1.292197] tcp_listen_portaddr_hash hash table entries: 2048 (order: 3, 32768 bytes, linear)
[    1.292279] Table-perturb hash table entries: 65536 (order: 6, 262144 bytes, linear)
[    1.292332] TCP established hash table entries: 32768 (order: 6, 262144 bytes, linear)
[    1.292589] TCP bind hash table entries: 32768 (order: 7, 524288 bytes, linear)
[    1.292958] TCP: Hash tables configured (established 32768 bind 32768)
[    1.293332] MPTCP token hash table entries: 4096 (order: 4, 98304 bytes, linear)
[    1.293445] UDP hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.293529] UDP-Lite hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.293738] NET: Registered PF_UNIX/PF_LOCAL protocol family
[    1.297561] RPC: Registered named UNIX socket transport module.
[    1.297573] RPC: Registered udp transport module.
[    1.297582] RPC: Registered tcp transport module.
[    1.297589] RPC: Registered tcp NFSv4.1 backchannel transport module.
[    1.297600] NET: Registered PF_XDP protocol family
[    1.297615] PCI: CLS 0 bytes, default 64
[    1.297812] Trying to unpack rootfs image as initramfs...
[    1.924382] armv8-pmu pmu: hw perfevents: no interrupt-affinity property, guessing.
[    1.929108] hw perfevents: enabled with armv8_pmuv3 PMU driver, 7 counters available
[    1.929523] kvm [1]: IPA Size Limit: 40 bits
[    1.934196] kvm [1]: vgic interrupt IRQ9
[    1.934955] kvm [1]: Hyp mode initialized successfully
[    1.937564] Initialise system trusted keyrings
[    1.937627] Key type blacklist registered
[    1.937789] workingset: timestamp_bits=40 max_order=20 bucket_order=0
[    1.943309] zbud: loaded
[    1.944811] squashfs: version 4.0 (2009/01/31) Phillip Lougher
[    1.946210] NFS: Registering the id_resolver key type
[    1.946258] Key type id_resolver registered
[    1.946268] Key type id_legacy registered
[    1.946362] nfs4filelayout_init: NFSv4 File Layout Driver Registering...
[    1.946382] nfs4flexfilelayout_init: NFSv4 Flexfile Layout Driver Registering...
[    1.946410] jffs2: version 2.2. (NAND) (SUMMARY)  © 2001-2006 Red Hat, Inc.
[    1.946802] fuse: init (API version 7.34)
[    1.947437] integrity: Platform Keyring initialized
[    1.980969] NET: Registered PF_ALG protocol family
[    1.981050] xor: measuring software checksum speed
[    1.984806]    8regs           :  2627 MB/sec
[    1.988028]    32regs          :  3111 MB/sec
[    1.991861]    arm64_neon      :  2605 MB/sec
[    1.991886] xor: using function: 32regs (3111 MB/sec)
[    1.991904] Key type asymmetric registered
[    1.991915] Asymmetric key parser 'x509' registered
[    1.992043] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 238)
[    1.992319] io scheduler mq-deadline registered
[    1.992332] io scheduler kyber registered
[    1.999008] shpchp: Standard Hot Plug PCI Controller Driver version: 0.4
[    2.052865] Serial: 8250/16550 driver, 4 ports, IRQ sharing enabled
[    2.055179] Serial: AMBA driver
[    2.055682] msm_serial: driver initialized
[    2.057690] cacheinfo: Unable to detect cache hierarchy for CPU 0
[    2.065786] brd: module loaded
[    2.071760] loop: module loaded
[    2.073058] SPI driver altr_a10sr has no spi_device_id for altr,a10sr
[    2.075882] mtdoops: mtd device (mtddev=name/number) must be supplied
[    2.078846] tun: Universal TUN/TAP device driver, 1.6
[    2.080341] PPP generic driver version 2.4.2
[    2.080580] usbcore: registered new interface driver asix
[    2.080649] usbcore: registered new interface driver ax88179_178a
[    2.080683] usbcore: registered new interface driver cdc_ether
[    2.080713] usbcore: registered new interface driver net1080
[    2.080744] usbcore: registered new interface driver cdc_subset
[    2.080786] usbcore: registered new interface driver zaurus
[    2.080830] usbcore: registered new interface driver cdc_ncm
[    2.081653] ehci_hcd: USB 2.0 'Enhanced' Host Controller (EHCI) Driver
[    2.081684] ehci-pci: EHCI PCI platform driver
[    2.081731] ehci-orion: EHCI orion driver
[    2.081816] ohci_hcd: USB 1.1 'Open' Host Controller (OHCI) Driver
[    2.081833] ohci-pci: OHCI PCI platform driver
[    2.081866] uhci_hcd: USB Universal Host Controller Interface driver
[    2.082383] usbcore: registered new interface driver uas
[    2.082430] usbcore: registered new interface driver usb-storage
[    2.082809] mousedev: PS/2 mouse device common for all mice
[    2.083456] i2c_dev: i2c /dev entries driver
[    2.085426] usbcore: registered new interface driver uvcvideo
[    2.087389] device-mapper: core: CONFIG_IMA_DISABLE_HTABLE is disabled. Duplicate IMA measurements will not be recorded in the IMA log.
[    2.087553] device-mapper: uevent: version 1.0.3
[    2.087867] device-mapper: ioctl: 4.45.0-ioctl (2021-03-22) initialised: dm-devel@redhat.com
[    2.088346] EDAC MC: ECC not enabled
[    2.088544] EDAC DEVICE0: Giving out device to module zynqmp-ocm-edac controller zynqmp_ocm: DEV ff960000.memory-controller (INTERRUPT)
[    2.090149] sdhci: Secure Digital Host Controller Interface driver
[    2.090176] sdhci: Copyright(c) Pierre Ossman
[    2.090183] sdhci-pltfm: SDHCI platform and OF driver helper
[    2.090712] ledtrig-cpu: registered to indicate activity on CPUs
[    2.091588] SMCCC: SOC_ID: ARCH_SOC_ID not implemented, skipping ....
[    2.091779] zynqmp_firmware_probe Platform Management API v1.1
[    2.091794] zynqmp_firmware_probe Trustzone version v1.0
[    2.131178] securefw securefw: securefw probed
[    2.131611] zynqmp-aes firmware:zynqmp-firmware:zynqmp-aes: will run requests pump with realtime priority
[    2.132446] hid: raw HID events driver (C) Jiri Kosina
[    2.138337] fpga_manager fpga0: Xilinx ZynqMP FPGA Manager registered
[    2.139155] usbcore: registered new interface driver snd-usb-audio
[    2.140736] pktgen: Packet Generator for packet performance testing. Version: 2.75
[    2.142552] drop_monitor: Initializing network drop monitor service
[    2.142737] Initializing XFRM netlink socket
[    2.143307] NET: Registered PF_INET6 protocol family
[    3.158860] Freeing initrd memory: 53908K
[    3.187436] Segment Routing with IPv6
[    3.187517] In-situ OAM (IOAM) with IPv6
[    3.187591] NET: Registered PF_PACKET protocol family
[    3.187736] 8021q: 802.1Q VLAN Support v1.8
[    3.188071] Key type dns_resolver registered
[    3.188909] registered taskstats version 1
[    3.189095] Loading compiled-in X.509 certificates
[    3.191706] Loaded X.509 cert 'Build time autogenerated kernel key: f11b39d7acf0425ad7ac513ae13a3fca76586ef1'
[    3.194063] Loaded X.509 cert 'Canonical Ltd. Live Patch Signing: 14df34d1a87cf37625abec039ef2bf521249b969'
[    3.196395] Loaded X.509 cert 'Canonical Ltd. Kernel Module Signing: 88f752e560a1e0737e31163a466ad7b70a850c19'
[    3.196410] blacklist: Loading compiled-in revocation X.509 certificates
[    3.196485] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing: 61482aa2830d0ab2ad5af10b7250da9033ddcef0'
[    3.196848] zswap: loaded using pool lzo/zbud
[    3.197293] Key type .fscrypt registered
[    3.197303] Key type fscrypt-provisioning registered
[    3.199627] Btrfs loaded, crc32c=crc32c-generic, zoned=yes, fsverity=yes
[    3.299701] cryptd: max_cpu_qlen set to 1000
[    3.329286] Key type encrypted registered
[    3.329327] AppArmor: AppArmor sha1 policy hashing enabled
[    3.329364] ima: No TPM chip found, activating TPM-bypass!
[    3.329402] Loading compiled-in module X.509 certificates
[    3.331771] Loaded X.509 cert 'Build time autogenerated kernel key: f11b39d7acf0425ad7ac513ae13a3fca76586ef1'
[    3.331791] ima: Allocated hash algorithm: sha1
[    3.331836] ima: No architecture policies found
[    3.331912] evm: Initialising EVM extended attributes:
[    3.331922] evm: security.selinux
[    3.331930] evm: security.SMACK64
[    3.331937] evm: security.SMACK64EXEC
[    3.331944] evm: security.SMACK64TRANSMUTE
[    3.331951] evm: security.SMACK64MMAP
[    3.331958] evm: security.apparmor
[    3.331964] evm: security.ima
[    3.331971] evm: security.capability
[    3.331978] evm: HMAC attrs: 0x1
[    3.345395] ff010000.serial: ttyPS1 at MMIO 0xff010000 (irq = 51, base_baud = 6249999) is a xuartps
[    4.934126] printk: console [ttyPS1] enabled
[    4.939114] of-fpga-region fpga-full: FPGA Region probed
[    4.946259] xilinx-zynqmp-dma fd500000.dma-controller: ZynqMP DMA driver Probe success
[    4.954646] xilinx-zynqmp-dma fd510000.dma-controller: ZynqMP DMA driver Probe success
[    4.963015] xilinx-zynqmp-dma fd520000.dma-controller: ZynqMP DMA driver Probe success
[    4.971375] xilinx-zynqmp-dma fd530000.dma-controller: ZynqMP DMA driver Probe success
[    4.979738] xilinx-zynqmp-dma fd540000.dma-controller: ZynqMP DMA driver Probe success
[    4.988088] xilinx-zynqmp-dma fd550000.dma-controller: ZynqMP DMA driver Probe success
[    4.996444] xilinx-zynqmp-dma fd560000.dma-controller: ZynqMP DMA driver Probe success
[    5.004770] xilinx-zynqmp-dma fd570000.dma-controller: ZynqMP DMA driver Probe success
[    5.013221] xilinx-zynqmp-dma ffa80000.dma-controller: ZynqMP DMA driver Probe success
[    5.021557] xilinx-zynqmp-dma ffa90000.dma-controller: ZynqMP DMA driver Probe success
[    5.029906] xilinx-zynqmp-dma ffaa0000.dma-controller: ZynqMP DMA driver Probe success
[    5.038256] xilinx-zynqmp-dma ffab0000.dma-controller: ZynqMP DMA driver Probe success
[    5.046594] xilinx-zynqmp-dma ffac0000.dma-controller: ZynqMP DMA driver Probe success
[    5.054959] xilinx-zynqmp-dma ffad0000.dma-controller: ZynqMP DMA driver Probe success
[    5.063300] xilinx-zynqmp-dma ffae0000.dma-controller: ZynqMP DMA driver Probe success
[    5.071657] xilinx-zynqmp-dma ffaf0000.dma-controller: ZynqMP DMA driver Probe success
[    5.080443] xilinx-zynqmp-dpdma fd4c0000.dma-controller: Xilinx DPDMA engine is probed
[    5.090289] macb ff0b0000.ethernet: Not enabling partial store and forward
[    5.097963] macb ff0b0000.ethernet eth0: Defer probe as mdio producer ff0c0000.ethernet is not probed
[    5.124002] macb ff0c0000.ethernet: Not enabling partial store and forward
[    5.129070] zynqmp_pll_disable() clock disable failed for dpll_int, ret = -13
[    5.174866] xilinx-axipmon ffa00000.perf-monitor: Probed Xilinx APM
[    5.181899] xilinx-axipmon fd0b0000.perf-monitor: Probed Xilinx APM
[    5.188730] xilinx-axipmon fd490000.perf-monitor: Probed Xilinx APM
[    5.195544] xilinx-axipmon ffa10000.perf-monitor: Probed Xilinx APM
[    5.205676] cdns-wdt fd4d0000.watchdog: Xilinx Watchdog Timer with timeout 60s
[    5.213586] cdns-wdt ff150000.watchdog: Xilinx Watchdog Timer with timeout 10s
[    5.223110] macb ff0b0000.ethernet: Not enabling partial store and forward
[    5.230066] macb ff0b0000.ethernet: invalid hw address, using random
[    5.237120] macb ff0b0000.ethernet eth0: Defer probe as mdio producer ff0c0000.ethernet is not probed
[    5.263710] macb ff0c0000.ethernet: Not enabling partial store and forward
[    5.270680] macb ff0c0000.ethernet: invalid hw address, using random
[    5.312489] macb ff0b0000.ethernet: Not enabling partial store and forward
[    5.319434] macb ff0b0000.ethernet: invalid hw address, using random
[    5.326432] macb ff0b0000.ethernet eth0: Defer probe as mdio producer ff0c0000.ethernet is not probed
[    5.351949] macb ff0c0000.ethernet: Not enabling partial store and forward
[    5.358874] macb ff0c0000.ethernet: invalid hw address, using random
[    5.399883] input: gpio-keys as /devices/platform/gpio-keys/input/input0
[    5.407608] of_cfs_init
[    5.408195] macb ff0b0000.ethernet: Not enabling partial store and forward
[    5.410124] of_cfs_init: OK
[    5.417013] macb ff0b0000.ethernet: invalid hw address, using random
[    5.419931] clk: Not disabling unused clocks
[    5.426723] macb ff0b0000.ethernet eth0: Defer probe as mdio producer ff0c0000.ethernet is not probed
[    5.430586] ALSA device list:
[    5.442513]   No soundcards found.
[    5.454500] Freeing unused kernel memory: 9920K
[    5.472172] macb ff0c0000.ethernet: Not enabling partial store and forward
[    5.479112] macb ff0c0000.ethernet: invalid hw address, using random
[    5.546651] Checked W+X mappings: passed, no W+X pages found
[    5.552355] Run /init as init process
[    5.556023]   with arguments:
[    5.556029]     /init
[    5.556032]   with environment:
[    5.556035]     HOME=/
[    5.556038]     TERM=linux
[    6.778823] zynqmp-display fd4a0000.display: vtc bridge property not present
[    6.802114] spi-nor spi0.0: mt25qu512a (65536 Kbytes)
[    6.802901] macb ff0b0000.ethernet: Not enabling partial store and forward
[    6.807271] 16 fixed-partitions partitions found on MTD device spi0.0
[    6.809460] rtc_zynqmp ffa60000.rtc: registered as rtc0
[    6.809479] rtc_zynqmp ffa60000.rtc: setting system clock to 2023-06-12T10:40:38 UTC (1686566438)
[    6.810425] at24 1-0050: supply vcc not found, using dummy regulator
[    6.814855] macb ff0b0000.ethernet: invalid hw address, using random
[    6.816223] at24 1-0050: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    6.816574] at24 1-0051: supply vcc not found, using dummy regulator
[    6.820583] Creating 16 MTD partitions on "spi0.0":
[    6.820704] 0x000000000000-0x000000080000 : "Image Selector"
[    6.826004] at24 1-0051: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    6.841846] macb ff0b0000.ethernet eth0: Defer probe as mdio producer ff0c0000.ethernet is not probed
[    6.847971] cdns-i2c ff030000.i2c: 400 kHz mmio ff030000 irq 40
[    6.865018] xilinx-dp-snd-codec fd4a0000.display:zynqmp_dp_snd_codec0: Xilinx DisplayPort Sound Codec probed
[    6.869093] 0x000000080000-0x000000100000 : "Image Selector Golden"
[    6.883410] xilinx-dp-snd-pcm zynqmp_dp_snd_pcm0: Xilinx DisplayPort Sound PCM probed
[    6.895571] 0x000000100000-0x000000120000 : "Persistent Register"
[    6.914626] xilinx-dp-snd-pcm zynqmp_dp_snd_pcm1: Xilinx DisplayPort Sound PCM probed
[    6.976232] xilinx-dp-snd-card fd4a0000.display:zynqmp_dp_snd_card: Xilinx DisplayPort Sound Card probed
[    7.028765] macb ff0c0000.ethernet: Not enabling partial store and forward
[    7.029903] OF: graph: no port node found in /axi/display@fd4a0000
[    7.036286] macb ff0c0000.ethernet: invalid hw address, using random
[    7.044157] xlnx-drm xlnx-drm.0: bound fd4a0000.display (ops zynqmp_dpsub_component_ops [zynqmp_dpsub])
[    7.129298] 0x000000120000-0x000000140000 : "Persistent Register Backup"
[    7.138421] 0x000000140000-0x000000200000 : "Open_1"
[    7.146087] 0x000000200000-0x000000f00000 : "Image A (FSBL, PMU, ATF, U-Boot)"
[    7.154375] macb ff0c0000.ethernet eth0: Cadence GEM rev 0x50070106 at 0xff0c0000 irq 38 (3e:8a:6f:31:9c:64)
[    7.154811] 0x000000f00000-0x000000f80000 : "ImgSel Image A Catch"
[    7.171962] 0x000000f80000-0x000001c80000 : "Image B (FSBL, PMU, ATF, U-Boot)"
[    7.181979] 0x000001c80000-0x000001d00000 : "ImgSel Image B Catch"
[    7.189717] 0x000001d00000-0x000001e00000 : "Open_2"
[    7.196806] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    7.201281] 0x000001e00000-0x000002000000 : "Recovery Image"
[    7.202532] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 1
[    7.215793] xhci-hcd xhci-hcd.1.auto: hcc params 0x0238f625 hci version 0x100 quirks 0x0000002002010890
[    7.217772] 0x000002000000-0x000002200000 : "Recovery Image Backup"
[    7.226824] xhci-hcd xhci-hcd.1.auto: irq 58, io mem 0xfe200000
[    7.237618] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    7.242244] 0x000002200000-0x000002220000 : "U-Boot storage variables"
[    7.244578] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 2
[    7.252269] 0x000002220000-0x000002240000 : "U-Boot storage variables backup"
[    7.257378] xhci-hcd xhci-hcd.1.auto: Host supports USB 3.0 SuperSpeed
[    7.269316] 0x000002240000-0x000002250000 : "SHA256"
[    7.271231] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.15
[    7.277487] 0x000002250000-0x000004000000 : "User"
[    7.284332] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    7.296340] usb usb1: Product: xHCI Host Controller
[    7.301227] usb usb1: Manufacturer: Linux 5.15.0-1020-xilinx-zynqmp xhci-hcd
[    7.308285] usb usb1: SerialNumber: xhci-hcd.1.auto
[    7.313766] hub 1-0:1.0: USB hub found
[    7.317716] hub 1-0:1.0: 1 port detected
[    7.322270] usb usb2: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 5.15
[    7.330583] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    7.337837] usb usb2: Product: xHCI Host Controller
[    7.342736] usb usb2: Manufacturer: Linux 5.15.0-1020-xilinx-zynqmp xhci-hcd
[    7.349799] usb usb2: SerialNumber: xhci-hcd.1.auto
[    7.368363] hub 2-0:1.0: USB hub found
[    7.372351] hub 2-0:1.0: 1 port detected
[    7.410781] xhci-hcd xhci-hcd.2.auto: xHCI Host Controller
[    7.416335] xhci-hcd xhci-hcd.2.auto: new USB bus registered, assigned bus number 3
[    7.424199] xhci-hcd xhci-hcd.2.auto: hcc params 0x0238f625 hci version 0x100 quirks 0x0000002002010890
[    7.433681] xhci-hcd xhci-hcd.2.auto: irq 61, io mem 0xfe300000
[    7.439805] xhci-hcd xhci-hcd.2.auto: xHCI Host Controller
[    7.445329] xhci-hcd xhci-hcd.2.auto: new USB bus registered, assigned bus number 4
[    7.453023] xhci-hcd xhci-hcd.2.auto: Host supports USB 3.0 SuperSpeed
[    7.459740] usb usb3: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.15
[    7.468055] usb usb3: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    7.475299] usb usb3: Product: xHCI Host Controller
[    7.480190] usb usb3: Manufacturer: Linux 5.15.0-1020-xilinx-zynqmp xhci-hcd
[    7.487266] usb usb3: SerialNumber: xhci-hcd.2.auto
[    7.497412] hub 3-0:1.0: USB hub found
[    7.501234] hub 3-0:1.0: 1 port detected
[    7.505945] usb usb4: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 5.15
[    7.514327] usb usb4: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    7.521569] usb usb4: Product: xHCI Host Controller
[    7.526460] usb usb4: Manufacturer: Linux 5.15.0-1020-xilinx-zynqmp xhci-hcd
[    7.533551] usb usb4: SerialNumber: xhci-hcd.2.auto
[    7.539320] hub 4-0:1.0: USB hub found
[    7.543140] hub 4-0:1.0: 1 port detected
[    7.551571] macb ff0b0000.ethernet: Not enabling partial store and forward
[    7.558546] macb ff0b0000.ethernet: invalid hw address, using random
[    7.661066] usb 1-1: new high-speed USB device number 2 using xhci-hcd
[    7.703596] da9121 1-0033: Device detected (device-ID: 0x05, var-ID: 0x21, DA9131)
[    7.730903] i2c i2c-1: Added multiplexed i2c bus 3
[    7.736240] i2c i2c-1: Added multiplexed i2c bus 4
[    7.746147] i2c i2c-1: Added multiplexed i2c bus 5
[    7.753981] da9121 1-0032: Device detected (device-ID: 0x05, var-ID: 0x20, DA9130)
[    7.754611] i2c i2c-1: Added multiplexed i2c bus 6
[    7.769318] pca954x 1-0074: registered 4 multiplexed busses for I2C switch pca9546
[    7.813696] usb 1-1: New USB device found, idVendor=0424, idProduct=2744, bcdDevice= 2.21
[    7.821950] usb 1-1: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    7.829111] usb 1-1: Product: USB2744
[    7.832781] usb 1-1: Manufacturer: Microchip Tech
[    7.845028] usb 3-1: new high-speed USB device number 2 using xhci-hcd
[    7.879401] hub 1-1:1.0: USB hub found
[    7.883391] hub 1-1:1.0: 4 ports detected
[    7.909276] macb ff0b0000.ethernet eth1: Cadence GEM rev 0x50070106 at 0xff0b0000 irq 37 (32:3b:f3:6e:d0:c1)
[    7.943121] usb 2-1: new SuperSpeed USB device number 2 using xhci-hcd
[    7.969569] usb 2-1: New USB device found, idVendor=0424, idProduct=5744, bcdDevice= 2.21
[    7.977801] usb 2-1: New USB device strings: Mfr=2, Product=3, SerialNumber=0
[    7.984969] usb 2-1: Product: USB5744
[    7.988649] usb 2-1: Manufacturer: Microchip Tech
[    8.013782] usb 3-1: New USB device found, idVendor=0424, idProduct=2744, bcdDevice= 2.21
[    8.022001] usb 3-1: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    8.029159] usb 3-1: Product: USB2744
[    8.032822] usb 3-1: Manufacturer: Microchip Tech
[    8.055442] hub 2-1:1.0: USB hub found
[    8.059381] hub 2-1:1.0: 3 ports detected
[    8.099907] hub 3-1:1.0: USB hub found
[    8.104023] hub 3-1:1.0: 3 ports detected
[    8.145124] zynqmp-display fd4a0000.display: [drm] Cannot find any crtc or sizes
[    8.153336] [drm] Initialized xlnx 1.0.0 20130509 for fd4a0000.display on minor 0
[    8.161037] zynqmp-display fd4a0000.display: ZynqMP DisplayPort Subsystem driver probed
[    8.169178] usb 4-1: new SuperSpeed USB device number 2 using xhci-hcd
[    8.193836] usb 4-1: New USB device found, idVendor=0424, idProduct=5744, bcdDevice= 2.21
[    8.202098] usb 4-1: New USB device strings: Mfr=2, Product=3, SerialNumber=0
[    8.209261] usb 4-1: Product: USB5744
[    8.212923] usb 4-1: Manufacturer: Microchip Tech
[    8.237008] usb 1-1.1: new high-speed USB device number 3 using xhci-hcd
[    8.241015] random: crng init done
[    8.275899] hub 4-1:1.0: USB hub found
[    8.279861] hub 4-1:1.0: 2 ports detected
[    8.355478] usb 1-1.1: New USB device found, idVendor=0424, idProduct=2240, bcdDevice= 1.98
[    8.363857] usb 1-1.1: New USB device strings: Mfr=1, Product=2, SerialNumber=3
[    8.371167] usb 1-1.1: Product: Ultra Fast Media
[    8.375871] usb 1-1.1: Manufacturer: Generic
[    8.380141] usb 1-1.1: SerialNumber: 000000225001
[    8.386128] usb-storage 1-1.1:1.0: USB Mass Storage device detected
[    8.393044] scsi host0: usb-storage 1-1.1:1.0
[    8.461006] usb 3-1.3: new high-speed USB device number 3 using xhci-hcd
[    8.477029] usb 1-1.4: new high-speed USB device number 4 using xhci-hcd
[    8.573872] usb 3-1.3: New USB device found, idVendor=0424, idProduct=2740, bcdDevice= 2.00
[    8.581804] usb 1-1.4: New USB device found, idVendor=0424, idProduct=2740, bcdDevice= 2.00
[    8.582276] usb 3-1.3: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    8.590657] usb 1-1.4: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    8.597914] usb 3-1.3: Product: Hub Controller
[    8.605226] usb 1-1.4: Product: Hub Controller
[    8.609659] usb 3-1.3: Manufacturer: Microchip Tech
[    8.614096] usb 1-1.4: Manufacturer: Microchip Tech
[    9.418185] scsi 0:0:0:0: Direct-Access     Generic  Ultra HS-COMBO   1.98 PQ: 0 ANSI: 0
[    9.427133] sd 0:0:0:0: Attached scsi generic sg0 type 0
[    9.428065] sd 0:0:0:0: [sda] 61952000 512-byte logical blocks: (31.7 GB/29.5 GiB)
[    9.440696] sd 0:0:0:0: [sda] Write Protect is off
[    9.445507] sd 0:0:0:0: [sda] Mode Sense: 23 00 00 00
[    9.446101] sd 0:0:0:0: [sda] No Caching mode page found
[    9.451416] sd 0:0:0:0: [sda] Assuming drive cache: write through
[    9.461608]  sda: sda1 sda2
[    9.466592] sd 0:0:0:0: [sda] Attached SCSI removable disk
[   10.092078] async_tx: api initialized (async)
[   11.089057] EXT4-fs (sda2): INFO: recovery required on readonly filesystem
[   11.096032] EXT4-fs (sda2): write access will be enabled during recovery
[   11.990083] EXT4-fs (sda2): orphan cleanup on readonly fs
[   11.995694] EXT4-fs (sda2): 1 orphan inode deleted
[   12.000495] EXT4-fs (sda2): recovery complete
[   12.014947] EXT4-fs (sda2): mounted filesystem with ordered data mode. Opts: (null). Quota mode: none.
[   13.128288] systemd[1]: Inserted module 'autofs4'
[   13.238219] systemd[1]: systemd 249.11-0ubuntu3.6 running in system mode (+PAM +AUDIT +SELINUX +APPARMOR +IMA +SMACK +SECCOMP +GCRYPT +GNUTLS +OPENSSL +ACL +BLKID +CURL +ELFUTILS +FIDO2 +IDN2 -IDN +IPTC +KMOD +LIBCRYPTSETUP +LIBFDISK +PCRE2 -PWQUALITY -P11KIT -QRENCODE +BZIP2 +LZ4 +XZ +ZLIB +ZSTD -XKBCOMMON +UTMP +SYSVINIT default-hierarchy=unified)
[   13.269777] systemd[1]: Detected architecture arm64.
[   13.278139] systemd[1]: Hostname set to <kria>.
[   15.831220] systemd[1]: Queued start job for default target Graphical Interface.
[   15.843442] systemd[1]: Created slice Slice /system/modprobe.
[   15.851145] systemd[1]: Created slice Slice /system/serial-getty.
[   15.858998] systemd[1]: Created slice Slice /system/systemd-fsck.
[   15.866092] systemd[1]: Created slice User and Session Slice.
[   15.872312] systemd[1]: Started Dispatch Password Requests to Console Directory Watch.
[   15.880634] systemd[1]: Started Forward Password Requests to Wall Directory Watch.
[   15.889191] systemd[1]: Set up automount Arbitrary Executable File Formats File System Automount Point.
[   15.898881] systemd[1]: Reached target Local Encrypted Volumes.
[   15.905273] systemd[1]: Reached target Slice Units.
[   15.910321] systemd[1]: Reached target Mounting snaps.
[   15.915639] systemd[1]: Reached target Swaps.
[   15.920181] systemd[1]: Reached target Local Verity Protected Volumes.
[   15.927187] systemd[1]: Listening on Device-mapper event daemon FIFOs.
[   15.934303] systemd[1]: Listening on LVM2 poll daemon socket.
[   15.940594] systemd[1]: Listening on multipathd control socket.
[   15.959850] systemd[1]: Listening on RPCbind Server Activation Socket.
[   15.967433] systemd[1]: Listening on Syslog Socket.
[   15.972874] systemd[1]: Listening on fsck to fsckd communication Socket.
[   15.979970] systemd[1]: Listening on initctl Compatibility Named Pipe.
[   15.987419] systemd[1]: Listening on Journal Audit Socket.
[   15.993439] systemd[1]: Listening on Journal Socket (/dev/log).
[   16.000023] systemd[1]: Listening on Journal Socket.
[   16.005830] systemd[1]: Listening on Network Service Netlink Socket.
[   16.012921] systemd[1]: Listening on udev Control Socket.
[   16.018904] systemd[1]: Listening on udev Kernel Socket.
[   16.027388] systemd[1]: Mounting Huge Pages File System...
[   16.036450] systemd[1]: Mounting POSIX Message Queue File System...
[   16.046419] systemd[1]: Mounting Kernel Debug File System...
[   16.056042] systemd[1]: Mounting Kernel Trace File System...
[   16.067981] systemd[1]: Starting Journal Service...
[   16.073689] systemd[1]: Condition check resulted in Kernel Module supporting RPCSEC_GSS being skipped.
[   16.087478] systemd[1]: Starting Set the console keyboard layout...
[   16.098388] systemd[1]: Starting Create List of Static Device Nodes...
[   16.109145] systemd[1]: Starting Monitoring of LVM2 mirrors, snapshots etc. using dmeventd or progress polling...
[   16.119920] systemd[1]: Condition check resulted in LXD - agent being skipped.
[   16.131459] systemd[1]: Starting Load Kernel Module chromeos_pstore...
[   16.142834] systemd[1]: Starting Load Kernel Module configfs...
[   16.153411] systemd[1]: Starting Load Kernel Module drm...
[   16.164089] systemd[1]: Starting Load Kernel Module efi_pstore...
[   16.174695] systemd[1]: Starting Load Kernel Module fuse...
[   16.187962] systemd[1]: Starting Load Kernel Module pstore_blk...
[   16.198615] systemd[1]: Starting Load Kernel Module pstore_zone...
[   16.210307] systemd[1]: Starting Load Kernel Module ramoops...
[   16.216822] systemd[1]: Condition check resulted in OpenVSwitch configuration for cleanup being skipped.
[   16.230979] systemd[1]: Starting File System Check on Root Device...
[   16.261311] systemd[1]: Starting Load Kernel Modules...
[   16.271601] systemd[1]: Starting Coldplug All udev Devices...
[   16.287214] systemd[1]: Mounted Huge Pages File System.
[   16.293363] systemd[1]: Mounted POSIX Message Queue File System.
[   16.300245] systemd[1]: Mounted Kernel Debug File System.
[   16.306426] systemd[1]: Mounted Kernel Trace File System.
[   16.313555] systemd[1]: Finished Create List of Static Device Nodes.
[   16.338861] systemd[1]: Started Journal Service.
[   16.525962] EXT4-fs (sda2): re-mounted. Opts: discard,errors=remount-ro. Quota mode: none.
[   16.577891] systemd-journald[555]: Received client request to flush runtime journal.
[   16.628207] alua: device handler registered
[   16.639688] emc: device handler registered
[   16.653563] systemd-journald[555]: File /var/log/journal/9580e40f45774639972fe7feb280b022/system.journal corrupted or uncleanly shut down, renaming and replacing.
[   16.674194] rdac: device handler registered
[   17.297027] loop0: detected capacity change from 0 to 8
[   17.304682] loop1: detected capacity change from 0 to 121008
[   17.315040] loop2: detected capacity change from 0 to 138336
[   17.328552] loop3: detected capacity change from 0 to 438168
[   17.340926] loop4: detected capacity change from 0 to 677120
[   17.351683] loop5: detected capacity change from 0 to 898504
[   17.361474] loop6: detected capacity change from 0 to 187776
[   17.376541] loop7: detected capacity change from 0 to 90856
[   17.388773] loop8: detected capacity change from 0 to 88456
[   17.401266] loop9: detected capacity change from 0 to 824
[   18.695315] tpm_tis_spi spi2.0: 2.0 TPM (device-id 0x1B, rev-id 22)
[   18.698172] tpm tpm0: A TPM error (256) occurred attempting the self test
[   18.705054] tpm tpm0: starting up the TPM manually
[   22.941561] audit: type=1400 audit(1686566454.628:2): apparmor="STATUS" operation="profile_load" profile="unconfined" name="lsb_release" pid=865 comm="apparmor_parser"
[   22.945162] audit: type=1400 audit(1686566454.632:3): apparmor="STATUS" operation="profile_load" profile="unconfined" name="nvidia_modprobe" pid=866 comm="apparmor_parser"
[   22.945185] audit: type=1400 audit(1686566454.632:4): apparmor="STATUS" operation="profile_load" profile="unconfined" name="nvidia_modprobe//kmod" pid=866 comm="apparmor_parser"
[   22.995966] audit: type=1400 audit(1686566454.680:5): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/usr/bin/man" pid=869 comm="apparmor_parser"
[   22.995993] audit: type=1400 audit(1686566454.680:6): apparmor="STATUS" operation="profile_load" profile="unconfined" name="man_filter" pid=869 comm="apparmor_parser"
[   22.996006] audit: type=1400 audit(1686566454.680:7): apparmor="STATUS" operation="profile_load" profile="unconfined" name="man_groff" pid=869 comm="apparmor_parser"
[   23.010663] audit: type=1400 audit(1686566454.696:8): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/usr/lib/NetworkManager/nm-dhcp-client.action" pid=867 comm="apparmor_parser"
[   23.010693] audit: type=1400 audit(1686566454.696:9): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/usr/lib/NetworkManager/nm-dhcp-helper" pid=867 comm="apparmor_parser"
[   23.010705] audit: type=1400 audit(1686566454.696:10): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/usr/lib/connman/scripts/dhclient-script" pid=867 comm="apparmor_parser"
[   23.010717] audit: type=1400 audit(1686566454.696:11): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/{,usr/}sbin/dhclient" pid=867 comm="apparmor_parser"
[   36.195045] macb ff0b0000.ethernet eth1: PHY [ff0c0000.ethernet-ffffffff:04] driver [TI DP83867] (irq=POLL)
[   36.195068] macb ff0b0000.ethernet eth1: configuring for phy/sgmii link mode
[   36.195365] pps pps0: new PPS source ptp0
[   36.195492] macb ff0b0000.ethernet: gem-ptp-timer ptp clock registered.
[   36.729189] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[   36.739358] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets
[   36.949996] macb ff0c0000.ethernet eth0: PHY [ff0c0000.ethernet-ffffffff:08] driver [TI DP83867] (irq=POLL)
[   36.950022] macb ff0c0000.ethernet eth0: configuring for phy/rgmii-id link mode
[   36.950324] pps pps1: new PPS source ptp1
[   36.950462] macb ff0c0000.ethernet: gem-ptp-timer ptp clock registered.
[   39.756256] kauditd_printk_skb: 30 callbacks suppressed
[   39.756270] audit: type=1400 audit(1686566471.440:42): apparmor="DENIED" operation="capable" profile="/usr/sbin/cupsd" pid=1258 comm="cupsd" capability=12  capname="net_admin"
[   40.011213] macb ff0c0000.ethernet eth0: Link is Up - 100Mbps/Full - flow control off
[   40.011280] IPv6: ADDRCONF(NETDEV_CHANGE): eth0: link becomes ready
[   43.285074] loop10: detected capacity change from 0 to 8
[   97.974185] audit: type=1400 audit(1686566529.660:43): apparmor="DENIED" operation="capable" profile="/usr/sbin/cups-browsed" pid=1456 comm="cups-browsed" capability=23  capname="sys_nice"
[  101.719494] audit: type=1400 audit(1686566533.404:44): apparmor="DENIED" operation="capable" profile="/snap/snapd/18363/usr/lib/snapd/snap-confine" pid=1543 comm="snap-confine" capability=12  capname="net_admin"
[  101.719523] audit: type=1400 audit(1686566533.404:45): apparmor="DENIED" operation="capable" profile="/snap/snapd/18363/usr/lib/snapd/snap-confine" pid=1543 comm="snap-confine" capability=38  capname="perfmon"
[  120.399437] rfkill: input handler disabled
[  224.094374] systemd-journald[555]: File /var/log/journal/9580e40f45774639972fe7feb280b022/user-1000.journal corrupted or uncleanly shut down, renaming and replacing.
[  228.766412] audit: type=1326 audit(1686566660.452:46): auid=1000 uid=1000 gid=1000 ses=3 subj=snap.snapd-desktop-integration.snapd-desktop-integration pid=2414 comm="snapd-desktop-i" exe="/snap/snapd-desktop-integration/58/usr/bin/snapd-desktop-integration" sig=0 arch=c00000b7 syscall=274 compat=0 ip=0xffff89ad1a68 code=0x50000
[  633.929233] macb ff0c0000.ethernet eth0: Link is Down
[  642.122111] macb ff0c0000.ethernet eth0: Link is Up - 1Gbps/Full - flow control tx
[  664.662167] loop10: detected capacity change from 0 to 95056
[  671.255125] audit: type=1400 audit(1686567102.940:47): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/snap/snapd/19365/usr/lib/snapd/snap-confine" pid=3084 comm="apparmor_parser"
[  671.258821] audit: type=1400 audit(1686567102.944:48): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/snap/snapd/19365/usr/lib/snapd/snap-confine//mount-namespace-capture-helper" pid=3084 comm="apparmor_parser"
[  676.860459] audit: type=1400 audit(1686567109.914:49): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap-update-ns.firefox" pid=3086 comm="apparmor_parser"
[  677.006708] audit: type=1400 audit(1686567110.062:50): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap-update-ns.snap-store" pid=3087 comm="apparmor_parser"
[  682.774607] audit: type=1400 audit(1686567115.830:51): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap-update-ns.snapd-desktop-integration" pid=3092 comm="apparmor_parser"
[  682.916329] audit: type=1400 audit(1686567115.970:52): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap.firefox.firefox" pid=3102 comm="apparmor_parser"
[  682.916745] audit: type=1400 audit(1686567115.970:53): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap.firefox.geckodriver" pid=3103 comm="apparmor_parser"
[  682.943764] audit: type=1400 audit(1686567115.998:54): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap.firefox.hook.connect-plug-host-hunspell" pid=3105 comm="apparmor_parser"
[  682.956713] audit: type=1400 audit(1686567116.010:55): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap.firefox.hook.configure" pid=3104 comm="apparmor_parser"
[  682.970589] audit: type=1400 audit(1686567116.026:56): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap.firefox.hook.disconnect-plug-host-hunspell" pid=3106 comm="apparmor_parser"
[  682.983571] audit: type=1400 audit(1686567116.038:57): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap.firefox.hook.post-refresh" pid=3107 comm="apparmor_parser"
[  683.013416] audit: type=1400 audit(1686567116.070:58): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap.snap-store.hook.configure" pid=3108 comm="apparmor_parser"
[  683.065228] audit: type=1400 audit(1686567116.122:59): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap.snap-store.snap-store" pid=3109 comm="apparmor_parser"
[  683.095361] audit: type=1400 audit(1686567116.150:60): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap.snap-store.ubuntu-software" pid=3110 comm="apparmor_parser"
[  692.297388] macb ff0c0000.ethernet eth0: Link is Down
[  709.993365] macb ff0b0000.ethernet eth1: unable to generate target frequency: 125000000 Hz
[  709.994777] macb ff0b0000.ethernet eth1: Link is Up - 1Gbps/Full - flow control tx
[  709.994815] IPv6: ADDRCONF(NETDEV_CHANGE): eth1: link becomes ready
[  750.967663] macb ff0b0000.ethernet eth1: Link is Down
[  757.110923] macb ff0b0000.ethernet eth1: unable to generate target frequency: 125000000 Hz
[  757.111327] macb ff0b0000.ethernet eth1: Link is Up - 1Gbps/Full - flow control tx
[  912.344942] loop11: detected capacity change from 0 to 8
[  917.545329] kauditd_printk_skb: 3 callbacks suppressed
[  917.545342] audit: type=1400 audit(1686567350.584:64): apparmor="STATUS" operation="profile_replace" profile="unconfined" name="/snap/snapd/19365/usr/lib/snapd/snap-confine" pid=3772 comm="apparmor_parser"
[  917.567757] audit: type=1400 audit(1686567350.608:65): apparmor="STATUS" operation="profile_replace" profile="unconfined" name="/snap/snapd/19365/usr/lib/snapd/snap-confine//mount-namespace-capture-helper" pid=3772 comm="apparmor_parser"
[  923.137822] audit: type=1400 audit(1686567356.175:66): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap-update-ns.firefox" pid=3774 comm="apparmor_parser"
[  927.592475] audit: type=1400 audit(1686567360.631:67): apparmor="STATUS" operation="profile_replace" profile="unconfined" name="snap.firefox.firefox" pid=3775 comm="apparmor_parser"
[  929.152787] audit: type=1400 audit(1686567362.191:68): apparmor="STATUS" operation="profile_replace" profile="unconfined" name="snap.firefox.hook.configure" pid=3785 comm="apparmor_parser"
[  930.368237] audit: type=1400 audit(1686567363.407:69): apparmor="STATUS" operation="profile_replace" profile="unconfined" name="snap.firefox.hook.connect-plug-host-hunspell" pid=3790 comm="apparmor_parser"
[  931.532896] audit: type=1400 audit(1686567364.571:70): apparmor="STATUS" operation="profile_replace" profile="unconfined" name="snap.firefox.hook.disconnect-plug-host-hunspell" pid=3791 comm="apparmor_parser"
[  932.706515] audit: type=1400 audit(1686567365.743:71): apparmor="STATUS" operation="profile_replace" profile="unconfined" name="snap.firefox.geckodriver" pid=3780 comm="apparmor_parser"
[  932.742769] audit: type=1400 audit(1686567365.779:72): apparmor="STATUS" operation="profile_replace" profile="unconfined" name="snap.firefox.hook.post-refresh" pid=3792 comm="apparmor_parser"
[  934.540773] audit: type=1400 audit(1686567367.579:73): apparmor="STATUS" operation="profile_replace" profile="unconfined" name="snap.snap-store.hook.configure" pid=3794 comm="apparmor_parser"
[  937.953022] audit: type=1400 audit(1686567370.991:74): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap-update-ns.snap-store" pid=3793 comm="apparmor_parser"
[  938.764249] audit: type=1400 audit(1686567371.803:75): apparmor="STATUS" operation="profile_replace" profile="unconfined" name="snap.snap-store.snap-store" pid=3801 comm="apparmor_parser"
[  942.151497] audit: type=1400 audit(1686567375.187:76): apparmor="STATUS" operation="profile_replace" profile="unconfined" name="snap.snap-store.ubuntu-software" pid=3807 comm="apparmor_parser"
[  943.066286] audit: type=1400 audit(1686567376.103:77): apparmor="STATUS" operation="profile_replace" profile="unconfined" name="snap.snap-store.ubuntu-software-local-file" pid=3812 comm="apparmor_parser"
[  944.868908] audit: type=1400 audit(1686567377.907:78): apparmor="STATUS" operation="profile_replace" profile="unconfined" name="snap.snapd-desktop-integration.hook.configure" pid=3814 comm="apparmor_parser"
[  948.233260] audit: type=1400 audit(1686567381.271:79): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap-update-ns.snapd-desktop-integration" pid=3813 comm="apparmor_parser"
[  948.691415] audit: type=1400 audit(1686567381.727:80): apparmor="STATUS" operation="profile_replace" profile="unconfined" name="snap.snapd-desktop-integration.snapd-desktop-integration" pid=3819 comm="apparmor_parser"
[  967.932879] loop11: detected capacity change from 0 to 32776
[  974.403697] audit: type=1400 audit(1686567407.438:81): apparmor="STATUS" operation="profile_load" profile="unconfined" name="snap.xlnx-config.hook.install" pid=3999 comm="apparmor_parser"
[  974.420831] audit: type=1400 audit(1686567407.454:82): apparmor="STATUS" operation="profile_load" profile="unconfined" name="snap.xlnx-config.sysinit" pid=4000 comm="apparmor_parser"
[  974.438682] audit: type=1400 audit(1686567407.474:83): apparmor="STATUS" operation="profile_load" profile="unconfined" name="snap.xlnx-config.xlnx-config" pid=4001 comm="apparmor_parser"
[  974.451068] audit: type=1400 audit(1686567407.486:84): apparmor="STATUS" operation="profile_load" profile="unconfined" name="snap-update-ns.xlnx-config" pid=3998 comm="apparmor_parser"
[  974.455696] audit: type=1400 audit(1686567407.490:85): apparmor="STATUS" operation="profile_load" profile="unconfined" name="snap.xlnx-config.xlnx-configd" pid=4002 comm="apparmor_parser"
[  984.171865] loop12: detected capacity change from 0 to 140264
[  986.625692] loop13: detected capacity change from 0 to 121344
[ 1007.680271] loop14: detected capacity change from 0 to 832
[ 1010.690230] loop15: detected capacity change from 0 to 24032
[ 1018.625959] audit: type=1400 audit(1686567451.662:86): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="/snap/snapd/19365/usr/lib/snapd/snap-confine" pid=4638 comm="apparmor_parser"
[ 1018.625987] audit: type=1400 audit(1686567451.662:87): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="/snap/snapd/19365/usr/lib/snapd/snap-confine//mount-namespace-capture-helper" pid=4638 comm="apparmor_parser"
[ 1020.525692] audit: type=1400 audit(1686567453.562:88): apparmor="STATUS" operation="profile_replace" profile="unconfined" name="snap.snap-store.hook.configure" pid=4641 comm="apparmor_parser"
[ 1024.159748] audit: type=1400 audit(1686567457.194:89): apparmor="STATUS" operation="profile_replace" profile="unconfined" name="snap-update-ns.snap-store" pid=4640 comm="apparmor_parser"
[ 1025.307280] audit: type=1400 audit(1686567458.342:90): apparmor="STATUS" operation="profile_replace" profile="unconfined" name="snap.snap-store.snap-store" pid=4646 comm="apparmor_parser"
[ 1028.532569] audit: type=1400 audit(1686567461.566:91): apparmor="STATUS" operation="profile_replace" profile="unconfined" name="snap.snap-store.ubuntu-software" pid=4651 comm="apparmor_parser"
[ 1029.689788] audit: type=1400 audit(1686567462.726:92): apparmor="STATUS" operation="profile_replace" profile="unconfined" name="snap.snap-store.ubuntu-software-local-file" pid=4652 comm="apparmor_parser"
[ 1033.414703] audit: type=1400 audit(1686567466.451:93): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="/snap/snapd/19365/usr/lib/snapd/snap-confine" pid=4692 comm="apparmor_parser"
[ 1033.414732] audit: type=1400 audit(1686567466.451:94): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="/snap/snapd/19365/usr/lib/snapd/snap-confine//mount-namespace-capture-helper" pid=4692 comm="apparmor_parser"
[ 1035.260219] audit: type=1400 audit(1686567468.295:95): apparmor="STATUS" operation="profile_replace" profile="unconfined" name="snap.snapd-desktop-integration.hook.configure" pid=4695 comm="apparmor_parser"
[ 1039.218056] audit: type=1400 audit(1686567472.255:96): apparmor="STATUS" operation="profile_replace" profile="unconfined" name="snap.snapd-desktop-integration.snapd-desktop-integration" pid=4700 comm="apparmor_parser"
[ 1039.809708] audit: type=1400 audit(1686567472.847:97): apparmor="STATUS" operation="profile_replace" profile="unconfined" name="snap-update-ns.snapd-desktop-integration" pid=4694 comm="apparmor_parser"
[ 1092.299525] loop16: detected capacity change from 0 to 684112
[ 1101.386832] audit: type=1400 audit(1686567534.426:98): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap-update-ns.firefox" pid=4868 comm="apparmor_parser"
[ 1106.646137] audit: type=1400 audit(1686567539.686:99): apparmor="STATUS" operation="profile_replace" profile="unconfined" name="snap.firefox.firefox" pid=4869 comm="apparmor_parser"
[ 1108.454478] audit: type=1400 audit(1686567541.494:100): apparmor="STATUS" operation="profile_replace" profile="unconfined" name="snap.firefox.hook.configure" pid=4879 comm="apparmor_parser"
[ 1109.809607] audit: type=1400 audit(1686567542.850:101): apparmor="STATUS" operation="profile_replace" profile="unconfined" name="snap.firefox.hook.connect-plug-host-hunspell" pid=4880 comm="apparmor_parser"
[ 1111.075370] audit: type=1400 audit(1686567544.114:102): apparmor="STATUS" operation="profile_replace" profile="unconfined" name="snap.firefox.hook.disconnect-plug-host-hunspell" pid=4885 comm="apparmor_parser"
[ 1111.202086] audit: type=1400 audit(1686567544.242:103): apparmor="STATUS" operation="profile_replace" profile="unconfined" name="snap.firefox.geckodriver" pid=4874 comm="apparmor_parser"
[ 1112.246714] audit: type=1400 audit(1686567545.286:104): apparmor="STATUS" operation="profile_replace" profile="unconfined" name="snap.firefox.hook.post-refresh" pid=4886 comm="apparmor_parser"
[ 1154.806189] loop17: detected capacity change from 0 to 917896
[ 1158.470800] audit: type=1400 audit(1686567591.512:105): apparmor="STATUS" operation="profile_replace" profile="unconfined" name="snap.snapd-desktop-integration.hook.configure" pid=5036 comm="apparmor_parser"
[ 1162.311699] audit: type=1400 audit(1686567595.356:106): apparmor="STATUS" operation="profile_replace" profile="unconfined" name="snap.snapd-desktop-integration.snapd-desktop-integration" pid=5037 comm="apparmor_parser"
[ 1162.789202] audit: type=1400 audit(1686567595.832:107): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap-update-ns.snapd-desktop-integration" pid=5035 comm="apparmor_parser"
[ 1180.362488] audit: type=1400 audit(1686567613.409:108): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="/snap/snapd/19365/usr/lib/snapd/snap-confine" pid=5068 comm="apparmor_parser"
[ 1180.362519] audit: type=1400 audit(1686567613.409:109): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="/snap/snapd/19365/usr/lib/snapd/snap-confine//mount-namespace-capture-helper" pid=5068 comm="apparmor_parser"
[ 1184.134108] audit: type=1400 audit(1686567617.181:110): apparmor="STATUS" operation="profile_replace" profile="unconfined" name="snap.snapd-desktop-integration.snapd-desktop-integration" pid=5071 comm="apparmor_parser"
[ 1186.405685] audit: type=1400 audit(1686567619.445:111): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap-update-ns.snapd-desktop-integration" pid=5070 comm="apparmor_parser"
[ 1186.497111] audit: type=1400 audit(1686567619.537:112): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap.snapd-desktop-integration.hook.configure" pid=5077 comm="apparmor_parser"
[ 1187.679914] audit: type=1400 audit(1686567620.721:113): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="/snap/snapd/19365/usr/lib/snapd/snap-confine" pid=5097 comm="apparmor_parser"
[ 1187.679947] audit: type=1400 audit(1686567620.721:114): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="/snap/snapd/19365/usr/lib/snapd/snap-confine//mount-namespace-capture-helper" pid=5097 comm="apparmor_parser"
[ 1187.928730] audit: type=1400 audit(1686567620.969:115): apparmor="DENIED" operation="capable" profile="/snap/snapd/19365/usr/lib/snapd/snap-confine" pid=5114 comm="snap-confine" capability=12  capname="net_admin"
[ 1187.929567] audit: type=1400 audit(1686567620.969:116): apparmor="DENIED" operation="capable" profile="/snap/snapd/19365/usr/lib/snapd/snap-confine" pid=5114 comm="snap-confine" capability=38  capname="perfmon"
[ 1189.829404] audit: type=1400 audit(1686567622.869:117): apparmor="STATUS" operation="profile_replace" profile="unconfined" name="snap.snap-store.hook.configure" pid=5108 comm="apparmor_parser"
[ 1192.348252] audit: type=1326 audit(1686567625.390:118): auid=1000 uid=1000 gid=1000 ses=3 subj=snap.snapd-desktop-integration.snapd-desktop-integration pid=5315 comm="snapd-desktop-i" exe="/snap/snapd-desktop-integration/85/usr/bin/snapd-desktop-integration" sig=0 arch=c00000b7 syscall=274 compat=0 ip=0xffff80fd1a68 code=0x50000
[ 1194.274849] audit: type=1400 audit(1686567627.318:119): apparmor="STATUS" operation="profile_replace" profile="unconfined" name="snap-update-ns.snap-store" pid=5107 comm="apparmor_parser"
[ 1194.587707] audit: type=1400 audit(1686567627.630:120): apparmor="STATUS" operation="profile_replace" profile="unconfined" name="snap.snap-store.snap-store" pid=5222 comm="apparmor_parser"
[ 1198.521324] audit: type=1400 audit(1686567631.562:121): apparmor="STATUS" operation="profile_replace" profile="unconfined" name="snap.snap-store.ubuntu-software" pid=5319 comm="apparmor_parser"
[ 1198.926662] audit: type=1400 audit(1686567631.970:122): apparmor="STATUS" operation="profile_replace" profile="unconfined" name="snap.snap-store.ubuntu-software-local-file" pid=5324 comm="apparmor_parser"
[ 1768.659407] audit: type=1400 audit(1686568201.720:123): apparmor="STATUS" operation="profile_replace" profile="snap.xlnx-config.sysinit" name="tcpdump" pid=12319 comm="apparmor_parser"
[ 1776.024987] audit: type=1400 audit(1686568209.084:124): apparmor="STATUS" operation="profile_replace" profile="snap.xlnx-config.sysinit" name="/usr/lib/NetworkManager/nm-dhcp-client.action" pid=12421 comm="apparmor_parser"
[ 1776.030898] audit: type=1400 audit(1686568209.092:125): apparmor="STATUS" operation="profile_replace" profile="snap.xlnx-config.sysinit" name="/usr/lib/NetworkManager/nm-dhcp-helper" pid=12421 comm="apparmor_parser"
[ 1776.036369] audit: type=1400 audit(1686568209.096:126): apparmor="STATUS" operation="profile_replace" profile="snap.xlnx-config.sysinit" name="/usr/lib/connman/scripts/dhclient-script" pid=12421 comm="apparmor_parser"
[ 1776.047905] audit: type=1400 audit(1686568209.108:127): apparmor="STATUS" operation="profile_replace" profile="snap.xlnx-config.sysinit" name="/{,usr/}sbin/dhclient" pid=12421 comm="apparmor_parser"
[ 1777.310646] systemd[1]: systemd 249.11-0ubuntu3.9 running in system mode (+PAM +AUDIT +SELINUX +APPARMOR +IMA +SMACK +SECCOMP +GCRYPT +GNUTLS +OPENSSL +ACL +BLKID +CURL +ELFUTILS +FIDO2 +IDN2 -IDN +IPTC +KMOD +LIBCRYPTSETUP +LIBFDISK +PCRE2 -PWQUALITY -P11KIT -QRENCODE +BZIP2 +LZ4 +XZ +ZLIB +ZSTD -XKBCOMMON +UTMP +SYSVINIT default-hierarchy=unified)
[ 1777.311228] systemd[1]: Detected architecture arm64.
[ 1780.537589] systemd-journald[555]: Received SIGTERM from PID 1 (systemd).
[ 1780.538344] systemd[1]: Stopping Journal Service...
[ 1780.794282] systemd[1]: systemd-journald.service: Deactivated successfully.
[ 1780.795392] systemd[1]: Stopped Journal Service.
[ 1780.795535] systemd[1]: systemd-journald.service: Consumed 1.781s CPU time.
[ 1780.805564] systemd[1]: Starting Journal Service...
[ 1780.909200] systemd[1]: Started Journal Service.
[ 1786.133268] audit: type=1400 audit(1686568219.193:128): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="snap.xlnx-config.sysinit" name="lsb_release" pid=12573 comm="apparmor_parser"
[ 1786.483104] audit: type=1400 audit(1686568219.545:129): apparmor="STATUS" operation="profile_replace" profile="snap.xlnx-config.sysinit" name="nvidia_modprobe" pid=12576 comm="apparmor_parser"
[ 1786.510839] audit: type=1400 audit(1686568219.573:130): apparmor="STATUS" operation="profile_replace" profile="snap.xlnx-config.sysinit" name="nvidia_modprobe//kmod" pid=12576 comm="apparmor_parser"
[ 1789.518762] audit: type=1400 audit(1686568222.581:131): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="snap.xlnx-config.sysinit" name="lsb_release" pid=12635 comm="apparmor_parser"
[ 1789.520943] audit: type=1400 audit(1686568222.581:132): apparmor="STATUS" operation="profile_replace" profile="snap.xlnx-config.sysinit" name="nvidia_modprobe" pid=12636 comm="apparmor_parser"
[ 1789.546726] audit: type=1400 audit(1686568222.609:133): apparmor="STATUS" operation="profile_replace" profile="snap.xlnx-config.sysinit" name="nvidia_modprobe//kmod" pid=12636 comm="apparmor_parser"
[ 1790.034289] audit: type=1400 audit(1686568223.093:134): apparmor="STATUS" operation="profile_replace" profile="snap.xlnx-config.sysinit" name="/usr/bin/man" pid=12639 comm="apparmor_parser"
[ 1790.039073] audit: type=1400 audit(1686568223.101:135): apparmor="STATUS" operation="profile_replace" profile="snap.xlnx-config.sysinit" name="man_filter" pid=12639 comm="apparmor_parser"
[ 1790.045757] audit: type=1400 audit(1686568223.105:136): apparmor="STATUS" operation="profile_replace" profile="snap.xlnx-config.sysinit" name="man_groff" pid=12639 comm="apparmor_parser"
[ 1790.269709] audit: type=1400 audit(1686568223.329:137): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="snap.xlnx-config.sysinit" name="tcpdump" pid=12640 comm="apparmor_parser"
[ 1791.475893] kauditd_printk_skb: 5 callbacks suppressed
[ 1791.475907] audit: type=1400 audit(1686568224.537:143): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="snap.xlnx-config.sysinit" name="/usr/sbin/sssd" pid=12645 comm="apparmor_parser"
[ 1791.548563] audit: type=1400 audit(1686568224.609:144): apparmor="STATUS" operation="profile_replace" profile="snap.xlnx-config.sysinit" name="/usr/lib/snapd/snap-confine" pid=12641 comm="apparmor_parser"
[ 1791.570370] audit: type=1400 audit(1686568224.629:145): apparmor="STATUS" operation="profile_replace" profile="snap.xlnx-config.sysinit" name="/usr/lib/snapd/snap-confine//mount-namespace-capture-helper" pid=12641 comm="apparmor_parser"
[ 1792.461355] audit: type=1400 audit(1686568225.521:146): apparmor="STATUS" operation="profile_replace" profile="snap.xlnx-config.sysinit" name="/usr/lib/cups/backend/cups-pdf" pid=12643 comm="apparmor_parser"
[ 1792.473591] audit: type=1400 audit(1686568225.533:147): apparmor="STATUS" operation="profile_replace" profile="snap.xlnx-config.sysinit" name="/usr/sbin/cupsd" pid=12643 comm="apparmor_parser"
[ 1792.492958] audit: type=1400 audit(1686568225.553:148): apparmor="STATUS" operation="profile_replace" profile="snap.xlnx-config.sysinit" name="/usr/sbin/cupsd//third_party" pid=12643 comm="apparmor_parser"
[ 1807.340856] audit: type=1400 audit(1686568240.401:149): apparmor="STATUS" operation="profile_replace" profile="snap.xlnx-config.sysinit" name="/usr/bin/evince" pid=12638 comm="apparmor_parser"
[ 1807.371410] audit: type=1400 audit(1686568240.433:150): apparmor="STATUS" operation="profile_replace" profile="snap.xlnx-config.sysinit" name="/usr/bin/evince//sanitized_helper" pid=12638 comm="apparmor_parser"
[ 1807.425562] audit: type=1400 audit(1686568240.485:151): apparmor="STATUS" operation="profile_replace" profile="snap.xlnx-config.sysinit" name="/usr/bin/evince-previewer" pid=12638 comm="apparmor_parser"
[ 1807.454563] audit: type=1400 audit(1686568240.517:152): apparmor="STATUS" operation="profile_replace" profile="snap.xlnx-config.sysinit" name="/usr/bin/evince-previewer//sanitized_helper" pid=12638 comm="apparmor_parser"
[ 1807.485592] audit: type=1400 audit(1686568240.545:153): apparmor="STATUS" operation="profile_replace" profile="snap.xlnx-config.sysinit" name="/usr/bin/evince-thumbnailer" pid=12638 comm="apparmor_parser"
[ 2121.674939] audit: type=1400 audit(1686568554.745:154): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="snap.xlnx-config.sysinit" name="/usr/lib/snapd/snap-confine" pid=18266 comm="apparmor_parser"
[ 2121.678483] audit: type=1400 audit(1686568554.745:155): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="snap.xlnx-config.sysinit" name="/usr/lib/snapd/snap-confine//mount-namespace-capture-helper" pid=18266 comm="apparmor_parser"
[ 2131.706279] loop18: detected capacity change from 0 to 8
[ 2135.843347] audit: type=1400 audit(1686568568.913:156): apparmor="STATUS" operation="profile_replace" profile="unconfined" name="/snap/snapd/19365/usr/lib/snapd/snap-confine" pid=18473 comm="apparmor_parser"
[ 2135.866216] audit: type=1400 audit(1686568568.933:157): apparmor="STATUS" operation="profile_replace" profile="unconfined" name="/snap/snapd/19365/usr/lib/snapd/snap-confine//mount-namespace-capture-helper" pid=18473 comm="apparmor_parser"
[ 2141.186059] audit: type=1400 audit(1686568574.253:158): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap-update-ns.firefox" pid=18475 comm="apparmor_parser"
[ 2142.193953] audit: type=1400 audit(1686568575.261:159): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap-update-ns.snapd-desktop-integration" pid=18476 comm="apparmor_parser"
[ 2146.532234] audit: type=1400 audit(1686568579.601:160): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap-update-ns.snap-store" pid=18481 comm="apparmor_parser"
[ 2146.599625] audit: type=1400 audit(1686568579.669:161): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap.xlnx-config.hook.install" pid=18488 comm="apparmor_parser"
[ 2146.617213] audit: type=1400 audit(1686568579.685:162): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap.xlnx-config.sysinit" pid=18489 comm="apparmor_parser"
[ 2146.635262] audit: type=1400 audit(1686568579.705:163): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap.xlnx-config.xlnx-config" pid=18490 comm="apparmor_parser"
[ 2146.646901] audit: type=1400 audit(1686568579.717:164): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap-update-ns.xlnx-config" pid=18487 comm="apparmor_parser"
[ 2146.653000] audit: type=1400 audit(1686568579.721:165): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap.xlnx-config.xlnx-configd" pid=18491 comm="apparmor_parser"
[ 2156.136819] audit: type=1400 audit(1686568589.205:166): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap.firefox.firefox" pid=18492 comm="apparmor_parser"
[ 2156.206579] audit: type=1400 audit(1686568589.277:167): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap.firefox.geckodriver" pid=18493 comm="apparmor_parser"
[ 2157.424014] audit: type=1400 audit(1686568590.493:168): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap.firefox.hook.connect-plug-host-hunspell" pid=18503 comm="apparmor_parser"
[ 2157.679697] audit: type=1400 audit(1686568590.749:169): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap.firefox.hook.configure" pid=18502 comm="apparmor_parser"
[ 2158.606747] audit: type=1400 audit(1686568591.677:170): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap.firefox.hook.disconnect-plug-host-hunspell" pid=18508 comm="apparmor_parser"
[ 2158.872860] audit: type=1400 audit(1686568591.941:171): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap.firefox.hook.post-refresh" pid=18509 comm="apparmor_parser"
[ 2160.368082] audit: type=1400 audit(1686568593.437:172): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap.snapd-desktop-integration.hook.configure" pid=18510 comm="apparmor_parser"
[ 2162.212903] audit: type=1400 audit(1686568595.281:173): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap.snap-store.hook.configure" pid=18512 comm="apparmor_parser"
[ 2162.656071] audit: type=1400 audit(1686568595.725:174): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap.snapd-desktop-integration.snapd-desktop-integration" pid=18511 comm="apparmor_parser"
[ 2166.422526] audit: type=1400 audit(1686568599.493:175): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap.snap-store.snap-store" pid=18513 comm="apparmor_parser"
[ 2166.926586] audit: type=1400 audit(1686568599.997:176): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap.snap-store.ubuntu-software" pid=18518 comm="apparmor_parser"
[ 2170.583122] audit: type=1400 audit(1686568603.653:177): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap.snap-store.ubuntu-software-local-file" pid=18519 comm="apparmor_parser"
[ 2174.677190] loop18: detected capacity change from 0 to 8
[ 2178.480919] audit: type=1400 audit(1686568611.549:178): apparmor="STATUS" operation="profile_replace" profile="unconfined" name="/snap/snapd/19365/usr/lib/snapd/snap-confine" pid=18741 comm="apparmor_parser"
[ 2178.510130] audit: type=1400 audit(1686568611.581:179): apparmor="STATUS" operation="profile_replace" profile="unconfined" name="/snap/snapd/19365/usr/lib/snapd/snap-confine//mount-namespace-capture-helper" pid=18741 comm="apparmor_parser"
[ 2178.510258] audit: type=1400 audit(1686568611.581:180): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap-update-ns.firefox" pid=18742 comm="apparmor_parser"
[ 2178.510430] audit: type=1400 audit(1686568611.581:181): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap-update-ns.snap-store" pid=18743 comm="apparmor_parser"
[ 2178.519544] audit: type=1400 audit(1686568611.589:182): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap-update-ns.xlnx-config" pid=18745 comm="apparmor_parser"
[ 2178.607320] audit: type=1400 audit(1686568611.629:183): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap-update-ns.snapd-desktop-integration" pid=18744 comm="apparmor_parser"
[ 2178.607352] audit: type=1400 audit(1686568611.677:184): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap.firefox.firefox" pid=18746 comm="apparmor_parser"
[ 2178.608756] audit: type=1400 audit(1686568611.677:185): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap.firefox.hook.configure" pid=18748 comm="apparmor_parser"
[ 2178.619903] audit: type=1400 audit(1686568611.689:186): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap.firefox.geckodriver" pid=18747 comm="apparmor_parser"
[ 2178.637334] audit: type=1400 audit(1686568611.705:187): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="unconfined" name="snap.firefox.hook.disconnect-plug-host-hunspell" pid=18750 comm="apparmor_parser"
[ 2199.495525] kauditd_printk_skb: 14 callbacks suppressed
[ 2199.495539] audit: type=1400 audit(1686568632.562:202): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="snap.xlnx-config.sysinit" name="/usr/lib/cups/backend/cups-pdf" pid=19042 comm="apparmor_parser"
[ 2199.507471] audit: type=1400 audit(1686568632.574:203): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="snap.xlnx-config.sysinit" name="/usr/sbin/cupsd" pid=19042 comm="apparmor_parser"
[ 2199.509650] audit: type=1400 audit(1686568632.574:204): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="snap.xlnx-config.sysinit" name="/usr/sbin/cupsd//third_party" pid=19042 comm="apparmor_parser"
[ 2206.482230] audit: type=1400 audit(1686568639.550:205): apparmor="DENIED" operation="capable" profile="/usr/sbin/cupsd" pid=19137 comm="cupsd" capability=12  capname="net_admin"
[ 2206.656348] audit: type=1400 audit(1686568639.722:206): apparmor="DENIED" operation="capable" profile="/usr/sbin/cups-browsed" pid=19139 comm="cups-browsed" capability=23  capname="sys_nice"
[ 2211.483690] audit: type=1400 audit(1686568644.550:207): apparmor="STATUS" operation="profile_replace" info="same as current profile, skipping" profile="snap.xlnx-config.sysinit" name="/usr/sbin/cups-browsed" pid=19283 comm="apparmor_parser"
[ 2216.957922] audit: type=1400 audit(1686568650.026:208): apparmor="DENIED" operation="capable" profile="/usr/sbin/cups-browsed" pid=19369 comm="cups-browsed" capability=23  capname="sys_nice"
ubuntu@kria:~$ shutdown
Failed to set wall message, ignoring: Interactive authentication required.
Failed to call ScheduleShutdown in logind, no action will be taken: Interactive authentication required.
ubuntu@kria:~$ sudo shutdown
[sudo] password for ubuntu:
Shutdown scheduled for Mon 2023-06-12 12:53:08 UTC, use 'shutdown -c' to cancel.
ubuntu@kria:~$
































