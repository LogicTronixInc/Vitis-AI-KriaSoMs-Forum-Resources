
Xilinx Zynq MP First Stage Boot Loader
Release 2022.2   Oct  7 2022  -  04:56:16
MultiBootOffset: 0x40
Reset Mode      :       System Reset
Platform: Silicon (4.0), Running on A53-0 (64-bit) Processor, Device Name: XCZUUNKNEG
QSPI 32 bit Boot Mode
FlashID=0x20 0xBB 0x20
Non authenticated Bitstream download to start now
PL Configuration done successfully
øNOTICE:  BL31: v2.6(release):xlnx_rebase_v2.6_2022.1_update3-18-g0897efd45
NOTICE:  BL31: Built : 03:55:03, Sep  9 2022


U-Boot 2022.01 (Sep 20 2022 - 06:35:33 +0000)

CPU:   ZynqMP
Silicon: v3
PMUFW no permission to change config object
Detected name: zynqmp-smk-k26-xcl2g-rev1-sck-kr-g-rev1
Model: ZynqMP SMK-K26 Rev1/B/A
Board: Xilinx ZynqMP
DRAM:  4 GiB
PMUFW:  v1.1
PMUFW no permission to change config object
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
ZYNQ GEM: ff0c0000, mdio bus ff0c0000, phyaddr 8, interface rgmii-id

Warning: ethernet@ff0c0000 MAC addresses don't match:
Address in ROM is               ff:ff:ff:ff:ff:ff
Address in environment is       00:0a:35:0f:db:84
Get shared mii bus on ethernet@ff0b0000

ZYNQ GEM: ff0b0000, mdio bus ff0c0000, phyaddr 4, interface sgmii
eth0: ethernet@ff0b0000, eth1: ethernet@ff0c0000AXI EMAC: a0030000, phyaddr 0, interface mii

Warning: ethernet@a0030000 MAC addresses don't match:
Address in DT is                00:0a:35:00:00:02
Address in environment is       00:0a:35:0f:db:85
, eth2: ethernet@a0030000
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
6234 bytes read in 2 ms (3 MiB/s)
## Executing script at 20000000
Selecting DT for Kria boards
Kria DT: #conf-smk-k26-revA-sck-kr-g-revB
Configuring the cma value based on the board type
cma=1000M
Loading image.fit
74550180 bytes read in 5031 ms (14.1 MiB/s)
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
[    0.008691] Console: colour dummy device 80x25
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
[    0.008691] Console: colour dummy device 80x25
[    0.012369] printk: console [tty1] enabled
[    0.016437] printk: bootconsole [cdns0] disabled
[    0.021112] Calibrating delay loop (skipped), value calculated using timer frequency.. 199.99 BogoMIPS (lpj=399996)
[    0.021130] pid_max: default: 32768 minimum: 301
[    0.021340] LSM: Security Framework initializing
[    0.021371] landlock: Up and running.
[    0.021378] Yama: becoming mindful.
[    0.021478] AppArmor: AppArmor initialized
[    0.021668] Mount-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.021692] Mountpoint-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.023607] rcu: Hierarchical SRCU implementation.
[    0.026425] EFI services will not be available.
[    0.026870] smp: Bringing up secondary CPUs ...
[    0.027447] Detected VIPT I-cache on CPU1
[    0.027498] CPU1: Booted secondary processor 0x0000000001 [0x410fd034]
[    0.028144] Detected VIPT I-cache on CPU2
[    0.028169] CPU2: Booted secondary processor 0x0000000002 [0x410fd034]
[    0.028724] Detected VIPT I-cache on CPU3
[    0.028746] CPU3: Booted secondary processor 0x0000000003 [0x410fd034]
[    0.028809] smp: Brought up 1 node, 4 CPUs
[    0.028845] SMP: Total of 4 processors activated.
[    0.028854] CPU features: detected: 32-bit EL0 Support
[    0.028863] CPU features: detected: 32-bit EL1 Support
[    0.028872] CPU features: detected: CRC32 instructions
[    0.028927] CPU features: emulated: Privileged Access Never (PAN) using TTBR0_EL1 switching
[    0.041270] CPU: All CPU(s) started at EL2
[    0.041323] alternatives: patching kernel code
[    0.042803] devtmpfs: initialized
[    0.051780] Registered cp15_barrier emulation handler
[    0.051801] Registered setend emulation handler
[    0.051814] KASLR disabled due to lack of seed
[    0.051976] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 7645041785100000 ns
[    0.052008] futex hash table entries: 1024 (order: 4, 65536 bytes, linear)
[    0.075436] pinctrl core: initialized pinctrl subsystem
[    0.076182] DMI not present or invalid.
[    0.076803] NET: Registered PF_NETLINK/PF_ROUTE protocol family
[    0.081411] DMA: preallocated 512 KiB GFP_KERNEL pool for atomic allocations
[    0.081632] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA pool for atomic allocations
[    0.081947] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA32 pool for atomic allocations
[    0.082050] audit: initializing netlink subsys (disabled)
[    0.082204] audit: type=2000 audit(0.072:1): state=initialized audit_enabled=0 res=1
[    0.083315] thermal_sys: Registered thermal governor 'fair_share'
[    0.083320] thermal_sys: Registered thermal governor 'bang_bang'
[    0.083331] thermal_sys: Registered thermal governor 'step_wise'
[    0.083340] thermal_sys: Registered thermal governor 'user_space'
[    0.083348] thermal_sys: Registered thermal governor 'power_allocator'
[    0.083458] cpuidle: using governor ladder
[    0.083487] cpuidle: using governor menu
[    0.083778] hw-breakpoint: found 6 breakpoint and 4 watchpoint registers.
[    0.083868] ASID allocator initialised with 65536 entries
[    0.084966] Serial: AMBA PL011 UART driver
[    0.112690] HugeTLB registered 1.00 GiB page size, pre-allocated 0 pages
[    0.112721] HugeTLB registered 32.0 MiB page size, pre-allocated 0 pages
[    0.112732] HugeTLB registered 2.00 MiB page size, pre-allocated 0 pages
[    0.112742] HugeTLB registered 64.0 KiB page size, pre-allocated 0 pages
[    0.185350] raid6: neonx8   gen()  2384 MB/s
[    0.253392] raid6: neonx8   xor()  1771 MB/s
[    0.321439] raid6: neonx4   gen()  2437 MB/s
[    0.389487] raid6: neonx4   xor()  1730 MB/s
[    0.457536] raid6: neonx2   gen()  2316 MB/s
[    0.525587] raid6: neonx2   xor()  1593 MB/s
[    0.593643] raid6: neonx1   gen()  1991 MB/s
[    0.661683] raid6: neonx1   xor()  1352 MB/s
[    0.729731] raid6: int64x8  gen()  1518 MB/s
[    0.797782] raid6: int64x8  xor()   860 MB/s
[    0.865842] raid6: int64x4  gen()  1776 MB/s
[    0.933884] raid6: int64x4  xor()   936 MB/s
[    1.001937] raid6: int64x2  gen()  1557 MB/s
[    1.069999] raid6: int64x2  xor()   830 MB/s
[    1.138040] raid6: int64x1  gen()  1150 MB/s
[    1.206104] raid6: int64x1  xor()   575 MB/s
[    1.206114] raid6: using algorithm neonx4 gen() 2437 MB/s
[    1.206122] raid6: .... xor() 1730 MB/s, rmw enabled
[    1.206130] raid6: using neon recovery algorithm
[    1.207024] fbcon: Taking over console
[    1.207054] ACPI: Interpreter disabled.
[    1.208045] iommu: Default domain type: Translated
[    1.208057] iommu: DMA domain TLB invalidation policy: strict mode
[    1.209055] SCSI subsystem initialized
[    1.209382] vgaarb: loaded
[    1.209818] usbcore: registered new interface driver usbfs
[    1.209856] usbcore: registered new interface driver hub
[    1.209886] usbcore: registered new device driver usb
[    1.210112] mc: Linux media interface: v0.10
[    1.210138] videodev: Linux video capture interface: v2.00
[    1.210216] pps_core: LinuxPPS API ver. 1 registered
[    1.210227] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[    1.210246] PTP clock support registered
[    1.210382] EDAC MC: Ver: 3.0.0
[    1.211254] zynqmp-ipi-mbox mailbox@ff990400: Registered ZynqMP IPI mbox with TX/RX channels.
[    1.211644] FPGA manager framework
[    1.211784] Advanced Linux Sound Architecture Driver Initialized.
[    1.212388] NetLabel: Initializing
[    1.212398] NetLabel:  domain hash size = 128
[    1.212406] NetLabel:  protocols = UNLABELED CIPSOv4 CALIPSO
[    1.212466] NetLabel:  unlabeled traffic allowed by default
[    1.213053] clocksource: Switched to clocksource arch_sys_counter
[    1.282971] VFS: Disk quotas dquot_6.6.0
[    1.283053] VFS: Dquot-cache hash table entries: 512 (order 0, 4096 bytes)
[    1.283651] AppArmor: AppArmor Filesystem Enabled
[    1.283713] pnp: PnP ACPI: disabled
[    1.290261] NET: Registered PF_INET protocol family
[    1.290425] IP idents hash table entries: 65536 (order: 7, 524288 bytes, linear)
[    1.291937] tcp_listen_portaddr_hash hash table entries: 2048 (order: 3, 32768 bytes, linear)
[    1.292022] Table-perturb hash table entries: 65536 (order: 6, 262144 bytes, linear)
[    1.292103] TCP established hash table entries: 32768 (order: 6, 262144 bytes, linear)
[    1.292363] TCP bind hash table entries: 32768 (order: 7, 524288 bytes, linear)
[    1.292756] TCP: Hash tables configured (established 32768 bind 32768)
[    1.293105] MPTCP token hash table entries: 4096 (order: 4, 98304 bytes, linear)
[    1.293228] UDP hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.293313] UDP-Lite hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.293526] NET: Registered PF_UNIX/PF_LOCAL protocol family
[    1.293993] RPC: Registered named UNIX socket transport module.
[    1.294005] RPC: Registered udp transport module.
[    1.294014] RPC: Registered tcp transport module.
[    1.294021] RPC: Registered tcp NFSv4.1 backchannel transport module.
[    1.294032] NET: Registered PF_XDP protocol family
[    1.294046] PCI: CLS 0 bytes, default 64
[    1.294249] Trying to unpack rootfs image as initramfs...
[    1.924961] armv8-pmu pmu: hw perfevents: no interrupt-affinity property, guessing.
[    1.925582] hw perfevents: enabled with armv8_pmuv3 PMU driver, 7 counters available
[    1.925957] kvm [1]: IPA Size Limit: 40 bits
[    1.929691] kvm [1]: vgic interrupt IRQ9
[    1.929870] kvm [1]: Hyp mode initialized successfully
[    1.932470] Initialise system trusted keyrings
[    1.932554] Key type blacklist registered
[    1.932705] workingset: timestamp_bits=40 max_order=20 bucket_order=0
[    1.938334] zbud: loaded
[    1.939806] squashfs: version 4.0 (2009/01/31) Phillip Lougher
[    1.941263] NFS: Registering the id_resolver key type
[    1.941310] Key type id_resolver registered
[    1.941319] Key type id_legacy registered
[    1.941412] nfs4filelayout_init: NFSv4 File Layout Driver Registering...
[    1.941429] nfs4flexfilelayout_init: NFSv4 Flexfile Layout Driver Registering...
[    1.941466] jffs2: version 2.2. (NAND) (SUMMARY)  © 2001-2006 Red Hat, Inc.
[    1.941844] fuse: init (API version 7.34)
[    1.942527] integrity: Platform Keyring initialized
[    1.975594] NET: Registered PF_ALG protocol family
[    1.975643] xor: measuring software checksum speed
[    1.979431]    8regs           :  2627 MB/sec
[    1.982655]    32regs          :  3111 MB/sec
[    1.986484]    arm64_neon      :  2605 MB/sec
[    1.986508] xor: using function: 32regs (3111 MB/sec)
[    1.986526] Key type asymmetric registered
[    1.986537] Asymmetric key parser 'x509' registered
[    1.986682] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 238)
[    1.986949] io scheduler mq-deadline registered
[    1.986962] io scheduler kyber registered
[    1.993642] shpchp: Standard Hot Plug PCI Controller Driver version: 0.4
[    2.046698] Serial: 8250/16550 driver, 4 ports, IRQ sharing enabled
[    2.048893] Serial: AMBA driver
[    2.049456] msm_serial: driver initialized
[    2.051870] cacheinfo: Unable to detect cache hierarchy for CPU 0
[    2.059978] brd: module loaded
[    2.065952] loop: module loaded
[    2.067191] SPI driver altr_a10sr has no spi_device_id for altr,a10sr
[    2.070153] mtdoops: mtd device (mtddev=name/number) must be supplied
[    2.073020] tun: Universal TUN/TAP device driver, 1.6
[    2.074523] PPP generic driver version 2.4.2
[    2.074739] usbcore: registered new interface driver asix
[    2.074817] usbcore: registered new interface driver ax88179_178a
[    2.074851] usbcore: registered new interface driver cdc_ether
[    2.074882] usbcore: registered new interface driver net1080
[    2.074913] usbcore: registered new interface driver cdc_subset
[    2.074943] usbcore: registered new interface driver zaurus
[    2.074997] usbcore: registered new interface driver cdc_ncm
[    2.075742] ehci_hcd: USB 2.0 'Enhanced' Host Controller (EHCI) Driver
[    2.075770] ehci-pci: EHCI PCI platform driver
[    2.075816] ehci-orion: EHCI orion driver
[    2.075900] ohci_hcd: USB 1.1 'Open' Host Controller (OHCI) Driver
[    2.075927] ohci-pci: OHCI PCI platform driver
[    2.075960] uhci_hcd: USB Universal Host Controller Interface driver
[    2.076441] usbcore: registered new interface driver uas
[    2.076498] usbcore: registered new interface driver usb-storage
[    2.076864] mousedev: PS/2 mouse device common for all mice
[    2.077535] i2c_dev: i2c /dev entries driver
[    2.079445] usbcore: registered new interface driver uvcvideo
[    2.081454] device-mapper: core: CONFIG_IMA_DISABLE_HTABLE is disabled. Duplicate IMA measurements will not be recorded in the IMA log.
[    2.081619] device-mapper: uevent: version 1.0.3
[    2.081909] device-mapper: ioctl: 4.45.0-ioctl (2021-03-22) initialised: dm-devel@redhat.com
[    2.082367] EDAC MC: ECC not enabled
[    2.082573] EDAC DEVICE0: Giving out device to module zynqmp-ocm-edac controller zynqmp_ocm: DEV ff960000.memory-controller (INTERRUPT)
[    2.084136] sdhci: Secure Digital Host Controller Interface driver
[    2.084161] sdhci: Copyright(c) Pierre Ossman
[    2.084169] sdhci-pltfm: SDHCI platform and OF driver helper
[    2.084697] ledtrig-cpu: registered to indicate activity on CPUs
[    2.085618] SMCCC: SOC_ID: ARCH_SOC_ID not implemented, skipping ....
[    2.085809] zynqmp_firmware_probe Platform Management API v1.1
[    2.085824] zynqmp_firmware_probe Trustzone version v1.0
[    2.125251] securefw securefw: securefw probed
[    2.125644] zynqmp-aes firmware:zynqmp-firmware:zynqmp-aes: will run requests pump with realtime priority
[    2.126486] hid: raw HID events driver (C) Jiri Kosina
[    2.132409] fpga_manager fpga0: Xilinx ZynqMP FPGA Manager registered
[    2.133265] usbcore: registered new interface driver snd-usb-audio
[    2.134914] pktgen: Packet Generator for packet performance testing. Version: 2.75
[    2.142490] drop_monitor: Initializing network drop monitor service
[    2.142676] Initializing XFRM netlink socket
[    2.143238] NET: Registered PF_INET6 protocol family
[    3.155677] Freeing initrd memory: 53908K
[    3.184339] Segment Routing with IPv6
[    3.184419] In-situ OAM (IOAM) with IPv6
[    3.184492] NET: Registered PF_PACKET protocol family
[    3.184620] 8021q: 802.1Q VLAN Support v1.8
[    3.184965] Key type dns_resolver registered
[    3.185816] registered taskstats version 1
[    3.186007] Loading compiled-in X.509 certificates
[    3.188653] Loaded X.509 cert 'Build time autogenerated kernel key: f11b39d7acf0425ad7ac513ae13a3fca76586ef1'
[    3.191004] Loaded X.509 cert 'Canonical Ltd. Live Patch Signing: 14df34d1a87cf37625abec039ef2bf521249b969'
[    3.193350] Loaded X.509 cert 'Canonical Ltd. Kernel Module Signing: 88f752e560a1e0737e31163a466ad7b70a850c19'
[    3.193365] blacklist: Loading compiled-in revocation X.509 certificates
[    3.193429] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing: 61482aa2830d0ab2ad5af10b7250da9033ddcef0'
[    3.193738] zswap: loaded using pool lzo/zbud
[    3.194187] Key type .fscrypt registered
[    3.194198] Key type fscrypt-provisioning registered
[    3.196516] Btrfs loaded, crc32c=crc32c-generic, zoned=yes, fsverity=yes
[    3.296667] cryptd: max_cpu_qlen set to 1000
[    3.326234] Key type encrypted registered
[    3.326275] AppArmor: AppArmor sha1 policy hashing enabled
[    3.326314] ima: No TPM chip found, activating TPM-bypass!
[    3.326349] Loading compiled-in module X.509 certificates
[    3.328727] Loaded X.509 cert 'Build time autogenerated kernel key: f11b39d7acf0425ad7ac513ae13a3fca76586ef1'
[    3.328747] ima: Allocated hash algorithm: sha1
[    3.328782] ima: No architecture policies found
[    3.328838] evm: Initialising EVM extended attributes:
[    3.328847] evm: security.selinux
[    3.328855] evm: security.SMACK64
[    3.328862] evm: security.SMACK64EXEC
[    3.328869] evm: security.SMACK64TRANSMUTE
[    3.328876] evm: security.SMACK64MMAP
[    3.328883] evm: security.apparmor
[    3.328889] evm: security.ima
[    3.328896] evm: security.capability
[    3.328903] evm: HMAC attrs: 0x1
[    3.342330] ff010000.serial: ttyPS1 at MMIO 0xff010000 (irq = 51, base_baud = 6249999) is a xuartps
[    4.931149] printk: console [ttyPS1] enabled
[    4.936160] of-fpga-region fpga-full: FPGA Region probed
[    4.943348] xilinx-zynqmp-dma fd500000.dma-controller: ZynqMP DMA driver Probe success
[    4.951748] xilinx-zynqmp-dma fd510000.dma-controller: ZynqMP DMA driver Probe success
[    4.960129] xilinx-zynqmp-dma fd520000.dma-controller: ZynqMP DMA driver Probe success
[    4.968482] xilinx-zynqmp-dma fd530000.dma-controller: ZynqMP DMA driver Probe success
[    4.976851] xilinx-zynqmp-dma fd540000.dma-controller: ZynqMP DMA driver Probe success
[    4.985209] xilinx-zynqmp-dma fd550000.dma-controller: ZynqMP DMA driver Probe success
[    4.993563] xilinx-zynqmp-dma fd560000.dma-controller: ZynqMP DMA driver Probe success
[    5.001893] xilinx-zynqmp-dma fd570000.dma-controller: ZynqMP DMA driver Probe success
[    5.010320] xilinx-zynqmp-dma ffa80000.dma-controller: ZynqMP DMA driver Probe success
[    5.018684] xilinx-zynqmp-dma ffa90000.dma-controller: ZynqMP DMA driver Probe success
[    5.027013] xilinx-zynqmp-dma ffaa0000.dma-controller: ZynqMP DMA driver Probe success
[    5.035369] xilinx-zynqmp-dma ffab0000.dma-controller: ZynqMP DMA driver Probe success
[    5.043709] xilinx-zynqmp-dma ffac0000.dma-controller: ZynqMP DMA driver Probe success
[    5.052078] xilinx-zynqmp-dma ffad0000.dma-controller: ZynqMP DMA driver Probe success
[    5.060452] xilinx-zynqmp-dma ffae0000.dma-controller: ZynqMP DMA driver Probe success
[    5.068827] xilinx-zynqmp-dma ffaf0000.dma-controller: ZynqMP DMA driver Probe success
[    5.077624] xilinx-zynqmp-dpdma fd4c0000.dma-controller: Xilinx DPDMA engine is probed
[    5.087478] macb ff0b0000.ethernet: Not enabling partial store and forward
[    5.095143] macb ff0b0000.ethernet eth0: Defer probe as mdio producer ff0c0000.ethernet is not probed
[    5.120081] macb ff0c0000.ethernet: Not enabling partial store and forward
[    5.125131] zynqmp_pll_disable() clock disable failed for dpll_int, ret = -13
[    5.166909] xilinx-axipmon ffa00000.perf-monitor: Probed Xilinx APM
[    5.173965] xilinx-axipmon fd0b0000.perf-monitor: Probed Xilinx APM
[    5.180830] xilinx-axipmon fd490000.perf-monitor: Probed Xilinx APM
[    5.187740] xilinx-axipmon ffa10000.perf-monitor: Probed Xilinx APM
[    5.198015] cdns-wdt fd4d0000.watchdog: Xilinx Watchdog Timer with timeout 60s
[    5.205932] cdns-wdt ff150000.watchdog: Xilinx Watchdog Timer with timeout 10s
[    5.215448] macb ff0b0000.ethernet: Not enabling partial store and forward
[    5.222383] macb ff0b0000.ethernet: invalid hw address, using random
[    5.229404] macb ff0b0000.ethernet eth0: Defer probe as mdio producer ff0c0000.ethernet is not probed
[    5.255726] macb ff0c0000.ethernet: Not enabling partial store and forward
[    5.262665] macb ff0c0000.ethernet: invalid hw address, using random
[    5.300528] macb ff0b0000.ethernet: Not enabling partial store and forward
[    5.307490] macb ff0b0000.ethernet: invalid hw address, using random
[    5.314497] macb ff0b0000.ethernet eth0: Defer probe as mdio producer ff0c0000.ethernet is not probed
[    5.339715] macb ff0c0000.ethernet: Not enabling partial store and forward
[    5.346651] macb ff0c0000.ethernet: invalid hw address, using random
[    5.387845] input: gpio-keys as /devices/platform/gpio-keys/input/input0
[    5.395355] of_cfs_init
[    5.396071] macb ff0b0000.ethernet: Not enabling partial store and forward
[    5.397869] of_cfs_init: OK
[    5.404717] macb ff0b0000.ethernet: invalid hw address, using random
[    5.407696] clk: Not disabling unused clocks
[    5.414447] macb ff0b0000.ethernet eth0: Defer probe as mdio producer ff0c0000.ethernet is not probed
[    5.418333] ALSA device list:
[    5.430265]   No soundcards found.
[    5.442205] Freeing unused kernel memory: 9920K
[    5.460235] macb ff0c0000.ethernet: Not enabling partial store and forward
[    5.467173] macb ff0c0000.ethernet: invalid hw address, using random
[    5.534679] Checked W+X mappings: passed, no W+X pages found
[    5.540386] Run /init as init process
[    6.709629] zynqmp-display fd4a0000.display: vtc bridge property not present
[    6.733975] xilinx-dp-snd-codec fd4a0000.display:zynqmp_dp_snd_codec0: Xilinx DisplayPort Sound Codec probed
[    6.745242] macb ff0b0000.ethernet: Not enabling partial store and forward
[    6.752227] macb ff0b0000.ethernet: invalid hw address, using random
[    6.763125] macb ff0b0000.ethernet eth0: Defer probe as mdio producer ff0c0000.ethernet is not probed
[    6.767053] spi-nor spi0.0: mt25qu512a (65536 Kbytes)
[    6.771044] at24 1-0050: supply vcc not found, using dummy regulator
[    6.784302] 16 fixed-partitions partitions found on MTD device spi0.0
[    6.785155] at24 1-0050: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    6.790859] Creating 16 MTD partitions on "spi0.0":
[    6.797537] xilinx-dp-snd-pcm zynqmp_dp_snd_pcm0: Xilinx DisplayPort Sound PCM probed
[    6.801672] at24 1-0051: supply vcc not found, using dummy regulator
[    6.802453] 0x000000000000-0x000000080000 : "Image Selector"
[    6.811543] xilinx-dp-snd-pcm zynqmp_dp_snd_pcm1: Xilinx DisplayPort Sound PCM probed
[    6.816712] at24 1-0051: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    6.836032] 0x000000080000-0x000000100000 : "Image Selector Golden"
[    6.838479] rtc_zynqmp ffa60000.rtc: registered as rtc0
[    6.840140] cdns-i2c ff030000.i2c: 400 kHz mmio ff030000 irq 40
[    6.851556] 0x000000100000-0x000000120000 : "Persistent Register"
[    6.854317] rtc_zynqmp ffa60000.rtc: setting system clock to 1970-01-01T00:00:13 UTC (13)
[    6.859810] xilinx-dp-snd-card fd4a0000.display:zynqmp_dp_snd_card: Xilinx DisplayPort Sound Card probed
[    6.860370] OF: graph: no port node found in /axi/display@fd4a0000
[    6.862640] xlnx-drm xlnx-drm.0: bound fd4a0000.display (ops zynqmp_dpsub_component_ops [zynqmp_dpsub])
[    6.905606] 0x000000120000-0x000000140000 : "Persistent Register Backup"
[    6.917684] macb ff0c0000.ethernet: Not enabling partial store and forward
[    6.925722] macb ff0c0000.ethernet: invalid hw address, using random
[    6.932650] 0x000000140000-0x000000200000 : "Open_1"
[    6.954286] 0x000000200000-0x000000f00000 : "Image A (FSBL, PMU, ATF, U-Boot)"
[    6.963618] 0x000000f00000-0x000000f80000 : "ImgSel Image A Catch"
[    6.964409] macb ff0c0000.ethernet eth0: Cadence GEM rev 0x50070106 at 0xff0c0000 irq 38 (8e:bd:41:be:3b:34)
[    6.976438] 0x000000f80000-0x000001c80000 : "Image B (FSBL, PMU, ATF, U-Boot)"
[    7.013520] 0x000001c80000-0x000001d00000 : "ImgSel Image B Catch"
[    7.014317] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    7.025283] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 1
[    7.029623] 0x000001d00000-0x000001e00000 : "Open_2"
[    7.037363] xhci-hcd xhci-hcd.1.auto: hcc params 0x0238f625 hci version 0x100 quirks 0x0000002002010890
[    7.047489] xhci-hcd xhci-hcd.1.auto: irq 58, io mem 0xfe200000
[    7.053638] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    7.059201] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 2
[    7.066988] xhci-hcd xhci-hcd.1.auto: Host supports USB 3.0 SuperSpeed
[    7.077268] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.15
[    7.085604] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    7.092864] usb usb1: Product: xHCI Host Controller
[    7.097755] usb usb1: Manufacturer: Linux 5.15.0-1020-xilinx-zynqmp xhci-hcd
[    7.104828] usb usb1: SerialNumber: xhci-hcd.1.auto
[    7.160597] hub 1-0:1.0: USB hub found
[    7.162454] 0x000001e00000-0x000002000000 : "Recovery Image"
[    7.164531] hub 1-0:1.0: 1 port detected
[    7.172456] 0x000002000000-0x000002200000 : "Recovery Image Backup"
[    7.174524] usb usb2: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 5.15
[    7.184659] 0x000002200000-0x000002220000 : "U-Boot storage variables"
[    7.188563] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    7.199137] 0x000002220000-0x000002240000 : "U-Boot storage variables backup"
[    7.202323] usb usb2: Product: xHCI Host Controller
[    7.213909] 0x000002240000-0x000002250000 : "SHA256"
[    7.214345] usb usb2: Manufacturer: Linux 5.15.0-1020-xilinx-zynqmp xhci-hcd
[    7.226361] usb usb2: SerialNumber: xhci-hcd.1.auto
[    7.231732] 0x000002250000-0x000004000000 : "User"
[    7.231758] hub 2-0:1.0: USB hub found
[    7.240427] hub 2-0:1.0: 1 port detected
[    7.272728] xhci-hcd xhci-hcd.2.auto: xHCI Host Controller
[    7.278355] xhci-hcd xhci-hcd.2.auto: new USB bus registered, assigned bus number 3
[    7.286343] xhci-hcd xhci-hcd.2.auto: hcc params 0x0238f625 hci version 0x100 quirks 0x0000002002010890
[    7.295834] xhci-hcd xhci-hcd.2.auto: irq 61, io mem 0xfe300000
[    7.301983] xhci-hcd xhci-hcd.2.auto: xHCI Host Controller
[    7.307530] xhci-hcd xhci-hcd.2.auto: new USB bus registered, assigned bus number 4
[    7.315248] xhci-hcd xhci-hcd.2.auto: Host supports USB 3.0 SuperSpeed
[    7.321954] usb usb3: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.15
[    7.330252] usb usb3: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    7.337490] usb usb3: Product: xHCI Host Controller
[    7.342381] usb usb3: Manufacturer: Linux 5.15.0-1020-xilinx-zynqmp xhci-hcd
[    7.349437] usb usb3: SerialNumber: xhci-hcd.2.auto
[    7.359427] hub 3-0:1.0: USB hub found
[    7.363367] hub 3-0:1.0: 1 port detected
[    7.368123] usb usb4: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 5.15
[    7.376492] usb usb4: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    7.383742] usb usb4: Product: xHCI Host Controller
[    7.388631] usb usb4: Manufacturer: Linux 5.15.0-1020-xilinx-zynqmp xhci-hcd
[    7.395708] usb usb4: SerialNumber: xhci-hcd.2.auto
[    7.401557] hub 4-0:1.0: USB hub found
[    7.405376] hub 4-0:1.0: 1 port detected
[    7.416344] macb ff0b0000.ethernet: Not enabling partial store and forward
[    7.423379] macb ff0b0000.ethernet: invalid hw address, using random
[    7.525105] usb 1-1: new high-speed USB device number 2 using xhci-hcd
[    7.685714] usb 1-1: New USB device found, idVendor=0424, idProduct=2744, bcdDevice= 2.21
[    7.693972] usb 1-1: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    7.701160] usb 1-1: Product: USB2744
[    7.701676] i2c i2c-1: Added multiplexed i2c bus 3
[    7.704826] usb 1-1: Manufacturer: Microchip Tech
[    7.709670] usb 3-1: new high-speed USB device number 2 using xhci-hcd
[    7.723231] macb ff0b0000.ethernet eth1: Cadence GEM rev 0x50070106 at 0xff0b0000 irq 37 (26:51:2e:73:8e:ee)
[    7.737162] i2c i2c-1: Added multiplexed i2c bus 4
[    7.760072] i2c i2c-1: Added multiplexed i2c bus 5
[    7.766593] i2c i2c-1: Added multiplexed i2c bus 6
[    7.772166] pca954x 1-0074: registered 4 multiplexed busses for I2C switch pca9546
[    7.781752] hub 1-1:1.0: USB hub found
[    7.785721] hub 1-1:1.0: 4 ports detected
[    7.795680] da9121 1-0033: Device detected (device-ID: 0x05, var-ID: 0x21, DA9131)
[    7.806551] da9121 1-0032: Device detected (device-ID: 0x05, var-ID: 0x20, DA9130)
[    7.814261] usb 2-1: new SuperSpeed USB device number 2 using xhci-hcd
[    7.841808] usb 2-1: New USB device found, idVendor=0424, idProduct=5744, bcdDevice= 2.21
[    7.850048] usb 2-1: New USB device strings: Mfr=2, Product=3, SerialNumber=0
[    7.857231] usb 2-1: Product: USB5744
[    7.860894] usb 2-1: Manufacturer: Microchip Tech
[    7.869920] usb 3-1: New USB device found, idVendor=0424, idProduct=2744, bcdDevice= 2.21
[    7.878192] usb 3-1: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    7.885364] usb 3-1: Product: USB2744
[    7.889037] usb 3-1: Manufacturer: Microchip Tech
[    7.922472] hub 2-1:1.0: USB hub found
[    7.926653] hub 2-1:1.0: 3 ports detected
[    7.962134] hub 3-1:1.0: USB hub found
[    7.965996] hub 3-1:1.0: 3 ports detected
[    7.993451] zynqmp-display fd4a0000.display: [drm] Cannot find any crtc or sizes
[    8.001058] usb 4-1: new SuperSpeed USB device number 2 using xhci-hcd
[    8.010665] [drm] Initialized xlnx 1.0.0 20130509 for fd4a0000.display on minor 0
[    8.026057] zynqmp-display fd4a0000.display: ZynqMP DisplayPort Subsystem driver probed
[    8.029502] usb 4-1: New USB device found, idVendor=0424, idProduct=5744, bcdDevice= 2.21
[    8.042317] usb 4-1: New USB device strings: Mfr=2, Product=3, SerialNumber=0
[    8.049472] usb 4-1: Product: USB5744
[    8.053141] usb 4-1: Manufacturer: Microchip Tech
[    8.122488] hub 4-1:1.0: USB hub found
[    8.126531] hub 4-1:1.0: 2 ports detected
[    8.137093] usb 1-1.1: new high-speed USB device number 3 using xhci-hcd
[    8.237075] random: crng init done
[    8.247544] usb 1-1.1: New USB device found, idVendor=0424, idProduct=2240, bcdDevice= 1.98
[    8.255909] usb 1-1.1: New USB device strings: Mfr=1, Product=2, SerialNumber=3
[    8.263225] usb 1-1.1: Product: Ultra Fast Media
[    8.267925] usb 1-1.1: Manufacturer: Generic
[    8.272197] usb 1-1.1: SerialNumber: 000000225001
[    8.278238] usb-storage 1-1.1:1.0: USB Mass Storage device detected
[    8.285259] scsi host0: usb-storage 1-1.1:1.0
[    8.337094] usb 3-1.3: new high-speed USB device number 3 using xhci-hcd
[    8.373073] usb 1-1.4: new high-speed USB device number 4 using xhci-hcd
[    8.441783] usb 3-1.3: New USB device found, idVendor=0424, idProduct=2740, bcdDevice= 2.00
[    8.450151] usb 3-1.3: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    8.457469] usb 3-1.3: Product: Hub Controller
[    8.461909] usb 3-1.3: Manufacturer: Microchip Tech
[    8.485840] usb 1-1.4: New USB device found, idVendor=0424, idProduct=2740, bcdDevice= 2.00
[    8.494223] usb 1-1.4: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    8.501608] usb 1-1.4: Product: Hub Controller
[    8.506048] usb 1-1.4: Manufacturer: Microchip Tech
[    9.322191] scsi 0:0:0:0: Direct-Access     Generic  Ultra HS-COMBO   1.98 PQ: 0 ANSI: 0
[    9.331081] sd 0:0:0:0: Attached scsi generic sg0 type 0
[    9.332022] sd 0:0:0:0: [sda] 61952000 512-byte logical blocks: (31.7 GB/29.5 GiB)
[    9.344590] sd 0:0:0:0: [sda] Write Protect is off
[    9.349991] sd 0:0:0:0: [sda] No Caching mode page found
[    9.355311] sd 0:0:0:0: [sda] Assuming drive cache: write through
[    9.365492]  sda: sda1 sda2
[    9.374323] sd 0:0:0:0: [sda] Attached SCSI removable disk
[   10.007257] async_tx: api initialized (async)
[   11.102784] EXT4-fs (sda2): mounted filesystem with ordered data mode. Opts: (null). Quota mode: none.
[   12.262535] systemd[1]: System time before build time, advancing clock.
[   12.361686] systemd[1]: Inserted module 'autofs4'
[   12.494319] systemd[1]: systemd 249.11-0ubuntu3.6 running in system mode (+PAM +AUDIT +SELINUX +APPARMOR +IMA +SMACK +SECCOMP +GCRYPT +GNUTLS +OPENSSL +ACL +BLKID +CURL +ELFUTILS +FIDO2 +IDN2 -IDN +IPTC +KMOD +LIBCRYPTSETUP +LIBFDISK +PCRE2 -PWQUALITY -P11KIT -QRENCODE +BZIP2 +LZ4 +XZ +ZLIB +ZSTD -XKBCOMMON +UTMP +SYSVINIT default-hierarchy=unified)
[   12.525827] systemd[1]: Detected architecture arm64.
[   12.533378] systemd[1]: Hostname set to <ubuntu>.
[   12.569128] systemd[1]: Initializing machine ID from random generator.
[   12.575858] systemd[1]: Installed transient /etc/machine-id file.
[   14.947982] systemd[1]: Queued start job for default target Graphical Interface.
[   14.960120] systemd[1]: Created slice Slice /system/modprobe.
[   14.967700] systemd[1]: Created slice Slice /system/serial-getty.
[   14.975571] systemd[1]: Created slice Slice /system/systemd-fsck.
[   14.982679] systemd[1]: Created slice User and Session Slice.
[   14.988878] systemd[1]: Started Dispatch Password Requests to Console Directory Watch.
[   14.997201] systemd[1]: Started Forward Password Requests to Wall Directory Watch.
[   15.005680] systemd[1]: Set up automount Arbitrary Executable File Formats File System Automount Point.
[   15.015425] systemd[1]: Reached target Local Encrypted Volumes.
[   15.021793] systemd[1]: Reached target Slice Units.
[   15.026860] systemd[1]: Reached target Mounting snaps.
[   15.032179] systemd[1]: Reached target Swaps.
[   15.036737] systemd[1]: Reached target Local Verity Protected Volumes.
[   15.043740] systemd[1]: Listening on Device-mapper event daemon FIFOs.
[   15.050877] systemd[1]: Listening on LVM2 poll daemon socket.
[   15.057172] systemd[1]: Listening on multipathd control socket.
[   15.076496] systemd[1]: Listening on RPCbind Server Activation Socket.
[   15.084158] systemd[1]: Listening on Syslog Socket.
[   15.089675] systemd[1]: Listening on fsck to fsckd communication Socket.
[   15.096726] systemd[1]: Listening on initctl Compatibility Named Pipe.
[   15.104167] systemd[1]: Listening on Journal Audit Socket.
[   15.110161] systemd[1]: Listening on Journal Socket (/dev/log).
[   15.116726] systemd[1]: Listening on Journal Socket.
[   15.122535] systemd[1]: Listening on Network Service Netlink Socket.
[   15.129705] systemd[1]: Listening on udev Control Socket.
[   15.135627] systemd[1]: Listening on udev Kernel Socket.
[   15.144083] systemd[1]: Mounting Huge Pages File System...
[   15.153167] systemd[1]: Mounting POSIX Message Queue File System...
[   15.163072] systemd[1]: Mounting Kernel Debug File System...
[   15.172562] systemd[1]: Mounting Kernel Trace File System...
[   15.184460] systemd[1]: Starting Journal Service...
[   15.190120] systemd[1]: Condition check resulted in Kernel Module supporting RPCSEC_GSS being skipped.
[   15.203867] systemd[1]: Starting Set the console keyboard layout...
[   15.214829] systemd[1]: Starting Create List of Static Device Nodes...
[   15.225465] systemd[1]: Starting Monitoring of LVM2 mirrors, snapshots etc. using dmeventd or progress polling...
[   15.236312] systemd[1]: Condition check resulted in LXD - agent being skipped.
[   15.247844] systemd[1]: Starting Load Kernel Module chromeos_pstore...
[   15.258962] systemd[1]: Starting Load Kernel Module configfs...
[   15.269558] systemd[1]: Starting Load Kernel Module drm...
[   15.279531] systemd[1]: Starting Load Kernel Module efi_pstore...
[   15.290090] systemd[1]: Starting Load Kernel Module fuse...
[   15.300559] systemd[1]: Starting Load Kernel Module pstore_blk...
[   15.310969] systemd[1]: Starting Load Kernel Module pstore_zone...
[   15.322154] systemd[1]: Starting Load Kernel Module ramoops...
[   15.328570] systemd[1]: Condition check resulted in OpenVSwitch configuration for cleanup being skipped.
[   15.342609] systemd[1]: Starting File System Check on Root Device...
[   15.357589] systemd[1]: Starting Load Kernel Modules...
[   15.368627] systemd[1]: Starting Coldplug All udev Devices...
[   15.386405] systemd[1]: Mounted Huge Pages File System.
[   15.392314] systemd[1]: Mounted POSIX Message Queue File System.
[   15.398995] systemd[1]: Mounted Kernel Debug File System.
[   15.405126] systemd[1]: Mounted Kernel Trace File System.
[   15.412826] systemd[1]: Finished Create List of Static Device Nodes.
[   15.440411] systemd[1]: modprobe@chromeos_pstore.service: Deactivated successfully.
[   15.450341] systemd[1]: Finished Load Kernel Module chromeos_pstore.
[   15.458612] systemd[1]: Finished Set the console keyboard layout.
[   15.466641] systemd[1]: modprobe@configfs.service: Deactivated successfully.
[   15.474887] systemd[1]: Finished Load Kernel Module configfs.
[   15.482202] systemd[1]: modprobe@drm.service: Deactivated successfully.
[   15.490027] systemd[1]: Finished Load Kernel Module drm.
[   15.497162] systemd[1]: modprobe@efi_pstore.service: Deactivated successfully.
[   15.505521] systemd[1]: Finished Load Kernel Module efi_pstore.
[   15.512771] systemd[1]: Started Journal Service.
[   15.665486] EXT4-fs (sda2): re-mounted. Opts: discard,errors=remount-ro. Quota mode: none.
[   17.542431] tpm tpm0: A TPM error (256) occurred attempting the self test
[   49.069004] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[   49.079185] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets

Ubuntu 22.04.2 LTS kria ttyPS1

kria login: ubuntu
Password:
Welcome to Ubuntu 22.04.2 LTS (GNU/Linux 5.15.0-1020-xilinx-zynqmp aarch64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/advantage

  System information as of Fri Sep  9 18:48:15 UTC 2022

  System load: 3.662109375        Memory usage: 13%   Processes:       215
  Usage of /:  18.5% of 27.99GB   Swap usage:   0%    Users logged in: 0

Expanded Security Maintenance for Applications is not enabled.

10 updates can be applied immediately.
6 of these updates are standard security updates.
To see these additional updates run: apt list --upgradable

Enable ESM Apps to receive additional future security updates.
See https://ubuntu.com/esm or run: sudo pro status



The programs included with the Ubuntu system are free software;
the exact distribution terms for each program are described in the
individual files in /usr/share/doc/*/copyright.

Ubuntu comes with ABSOLUTELY NO WARRANTY, to the extent permitted by
applicable law.

To run a command as administrator (user "root"), use "sudo <command>".
See "man sudo_root" for details.

ubuntu@kria:~$ ls
ubuntu@kria:~$ sudo xmutil listapps
[sudo] password for ubuntu:
                     Accelerator          Accel_type                            Base           Base_type      #slots(PL+AIE)         Active_slot

                k26-starter-kits            XRT_FLAT                k26-starter-kits            XRT_FLAT               (0+0)                  0,
ubuntu@kria:~$
