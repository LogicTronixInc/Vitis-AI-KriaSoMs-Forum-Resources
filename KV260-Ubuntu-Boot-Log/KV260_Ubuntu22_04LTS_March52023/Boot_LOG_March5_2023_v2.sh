























Xilinx Zynq MP First Stage Boot Loader
Release 2022.1   Sep 16 2022  -  04:56:15
MultiBootOffset: 0x40
Reset Mode      :       System Reset
Platform: Silicon (4.0), Running on A53-0 (64-bit) Processor, Device Name: XCZUUNKNEG
QSPI 32 bit Boot Mode
FlashID=0x20 0xBB 0x20
Xilinx Zynq MP First Stage Boot Loader
Release 2022.1   Sep 16 2022  -  04:56:15
MultiBootOffset: 0x40
Reset Mode      :       System Reset
Platform: Silicon (4.0), Running on A53-0 (64-bit) Processor, Device Name: XCZUUNKNEG
QSPI 32 bit Boot Mode
FlashID=0x20 0xBB 0x20
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
Detected name: zynqmp-sm-k26-xcl2gc-ed-revA-sck-kv-g-revB
Model: ZynqMP SM-K26 Rev1/B/A
Board: Xilinx ZynqMP
DRAM:  4 GiB
PMUFW:  v1.1
Xilinx I2C FRU format at nvmem0:
 Manufacturer Name: XILINX
 Product Name: SM-K26-XCL2GC-ED
 Serial No: 50572B111F0J
 Part Number: 5057-02ED
 File ID: 0x0
 Revision Number: A
Xilinx I2C FRU format at nvmem1:
 Manufacturer Name: XILINX
 Product Name: SCK-KV-G
 Serial No: 50582B112M1J
 Part Number: 5058-02
 File ID: 0x0
 Revision Number: B
EL Level:       EL2
Chip ID:        xck26
NAND:  0 MiB
MMC:   mmc@ff160000: 0, mmc@ff170000: 1
Loading Environment from nowhere... OK
In:    serial
Out:   serial
Err:   serial
Bootmode: QSPI_MODE
Reset reason:   SOFT
Net:
ZYNQ GEM: ff0e0000, mdio bus ff0e0000, phyaddr 1, interface rgmii-id
PHY reset timed out
eth0: ethernet@ff0e0000
gpio: pin gpio@ff0a000038 (gpio 38) value is 0
gpio: pin gpio@ff0a000038 (gpio 38) value is 1
starting USB...
Bus usb@fe200000: Register 2000440 NbrPorts 2
Starting the controller
USB XHCI 1.00
scanning bus usb@fe200000 for devices... 4 USB Device(s) found
       scanning usb for storage devices... 0 Storage Device(s) found
Hit any key to stop autoboot:  0
SM-K26-XCL2GC-ED: No match
switch to partitions #0, OK
mmc0(part 0) is current device
** No partition table - mmc 0 **
Couldn't find partition mmc 0:1
switch to partitions #0, OK
mmc1 is current device
Scanning mmc 1:1...
Found U-Boot script /boot.scr.uimg
5980 bytes read in 12 ms (486.3 KiB/s)
## Executing script at 20000000
Selecting DT for Kria boards
Kria DT: #conf-smk-k26-revA-sck-kv-g-revB
Configuring the cma value based on the board type
cma=1000M
Loading image.fit
74448580 bytes read in 5414 ms (13.1 MiB/s)
## Loading kernel from FIT Image at 10000000 ...
   Using 'conf-smk-k26-revA-sck-kv-g-revB' configuration
   Trying 'kernel-1' kernel subimage
     Description:  Ubuntu kernel
     Created:      2022-06-14  11:00:09 UTC
     Type:         Kernel Image
     Compression:  gzip compressed
     Data Start:   0x100000ec
     Data Size:    19160045 Bytes = 18.3 MiB
     Architecture: AArch64
     OS:           Linux
     Load Address: 0x00200000
     Entry Point:  0x00200000
     Hash algo:    sha1
     Hash value:   10f900494ab6c08729a1c5d2b1bb8f8b13c67e30
   Verifying Hash Integrity ... sha1+ OK
## Loading ramdisk from FIT Image at 10000000 ...
   Using 'conf-smk-k26-revA-sck-kv-g-revB' configuration
   Trying 'ramdisk-1' ramdisk subimage
     Description:  Ubuntu ramdisk
     Created:      2022-06-14  11:00:09 UTC
     Type:         RAMDisk Image
     Compression:  uncompressed
     Data Start:   0x11245dcc
     Data Size:    55075360 Bytes = 52.5 MiB
     Architecture: AArch64
     OS:           Linux
     Load Address: unavailable
     Entry Point:  unavailable
     Hash algo:    sha1
     Hash value:   0d688311fae323e3751e1f3a2e9c2fcc35f5be97
   Verifying Hash Integrity ... sha1+ OK
## Loading fdt from FIT Image at 10000000 ...
   Using 'conf-smk-k26-revA-sck-kv-g-revB' configuration
   Trying 'fdt-smk-k26-revA-sck-kv-g-revB.dtb' fdt subimage
     Description:  Flattened device tree blob - smk-k26-revA-sck-kv-g-revB
     Created:      2022-06-14  11:00:09 UTC
     Type:         Flat Device Tree
     Compression:  uncompressed
     Data Start:   0x146f514c
     Data Size:    42270 Bytes = 41.3 KiB
     Architecture: AArch64
     Load Address: 0x44000000
     Hash algo:    sha1
     Hash value:   816905477954dd504b8e0a85b1366ca3f6876551
   Verifying Hash Integrity ... sha1+ OK
   Loading fdt from 0x146f514c to 0x44000000
   Booting using the fdt blob at 0x44000000
   Uncompressing Kernel Image
   Loading Ramdisk to 75b79000, end 78fff220 ... OK
   Loading Device Tree to 000000000fff2000, end 000000000ffff51d ... OK

Starting kernel ...

[    0.000000] Booting Linux on physical CPU 0x0000000000 [0x410fd034]
[    0.000000] Linux version 5.15.0-1010-xilinx-zynqmp (buildd@bos02-arm64-012) (gcc (Ubuntu 11.2.0-19ubuntu1) 11.2.0, GNU ld (GNU Binutils for Ubuntu) 2.38) #11-Ubuntu SMP Tue Jun 7 15:25:24 UTC 2022 (Ubuntu 5.15.0-1010.11-xilinx-zynqmp 5.15.30)
[    0.000000] Machine model: ZynqMP SMK-K26 Rev1/B/A
[    0.000000] efi: UEFI not found.
[    0.000000] earlycon: cdns0 at MMIO 0x00000000ff010000 (options '115200n8')
[    0.000000] printk: bootconsole [cdns0] enabled
[    0.000000] NUMA: No NUMA configuration found
[    0.000000] NUMA: Faking a node at [mem 0x0000000000000000-0x000000087fffffff]
[    0.000000] NUMA: NODE_DATA [mem 0x87f7cbf80-0x87f7d0fff]
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
[    0.000000] percpu: Embedded 30 pages/cpu s83416 r8192 d31272 u122880
[    0.000000] Detected VIPT I-cache on CPU0
[    0.000000] CPU features: detected: ARM erratum 845719
[    0.000000] Built 1 zonelists, mobility grouping on.  Total pages: 1032192
[    0.000000] Policy zone: Normal
[    0.000000] Kernel command line:  earlycon root=LABEL=writable rootwait console=ttyPS1,115200 console=tty1 clk_ignore_unused uio_pdrv_genirq.of_id=generic-uio xilinx_tsn_ep.st_pcp=4 cma=1000M
[    0.000000] Dentry cache hash table entries: 524288 (order: 10, 4194304 bytes, linear)
[    0.000000] Inode-cache hash table entries: 262144 (order: 9, 2097152 bytes, linear)
[    0.000000] mem auto-init: stack:off, heap alloc:on, heap free:off
[    0.000000] software IO TLB: mapped [mem 0x000000007c000000-0x0000000080000000] (64MB)
[    0.000000] Memory: 2904516K/4194304K available (22464K kernel code, 4508K rwdata, 18444K rodata, 9920K init, 1365K bss, 257596K reserved, 1032192K cma-reserved)
[    0.000000] random: get_random_u64 called from kmem_cache_open+0x30/0x350 with crng_init=0
[    0.000000] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=4, Nodes=1
[    0.000000] ftrace: allocating 72553 entries in 284 pages
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
[    0.008670] Console: colour dummy device 80x25
[    0.012369] printk: console [tty1] enabled
[    0.016437] printk: bootconsole [cdns0] disabled
[    0.000000] Booting Linux on physical CPU 0x0000000000 [0x410fd034]
[    0.000000] Linux version 5.15.0-1010-xilinx-zynqmp (buildd@bos02-arm64-012) (gcc (Ubuntu 11.2.0-19ubuntu1) 11.2.0, GNU ld (GNU Binutils for Ubuntu) 2.38) #11-Ubuntu SMP Tue Jun 7 15:25:24 UTC 2022 (Ubuntu 5.15.0-1010.11-xilinx-zynqmp 5.15.30)
[    0.000000] Machine model: ZynqMP SMK-K26 Rev1/B/A
[    0.000000] efi: UEFI not found.
[    0.000000] earlycon: cdns0 at MMIO 0x00000000ff010000 (options '115200n8')
[    0.000000] printk: bootconsole [cdns0] enabled
[    0.000000] NUMA: No NUMA configuration found
[    0.000000] NUMA: Faking a node at [mem 0x0000000000000000-0x000000087fffffff]
[    0.000000] NUMA: NODE_DATA [mem 0x87f7cbf80-0x87f7d0fff]
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
[    0.000000] percpu: Embedded 30 pages/cpu s83416 r8192 d31272 u122880
[    0.000000] Detected VIPT I-cache on CPU0
[    0.000000] CPU features: detected: ARM erratum 845719
[    0.000000] Built 1 zonelists, mobility grouping on.  Total pages: 1032192
[    0.000000] Policy zone: Normal
[    0.000000] Kernel command line:  earlycon root=LABEL=writable rootwait console=ttyPS1,115200 console=tty1 clk_ignore_unused uio_pdrv_genirq.of_id=generic-uio xilinx_tsn_ep.st_pcp=4 cma=1000M
[    0.000000] Dentry cache hash table entries: 524288 (order: 10, 4194304 bytes, linear)
[    0.000000] Inode-cache hash table entries: 262144 (order: 9, 2097152 bytes, linear)
[    0.000000] mem auto-init: stack:off, heap alloc:on, heap free:off
[    0.000000] software IO TLB: mapped [mem 0x000000007c000000-0x0000000080000000] (64MB)
[    0.000000] Memory: 2904516K/4194304K available (22464K kernel code, 4508K rwdata, 18444K rodata, 9920K init, 1365K bss, 257596K reserved, 1032192K cma-reserved)
[    0.000000] random: get_random_u64 called from kmem_cache_open+0x30/0x350 with crng_init=0
[    0.000000] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=4, Nodes=1
[    0.000000] ftrace: allocating 72553 entries in 284 pages
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
[    0.008670] Console: colour dummy device 80x25
[    0.012369] printk: console [tty1] enabled
[    0.016437] printk: bootconsole [cdns0] disabled
[    0.021099] Calibrating delay loop (skipped), value calculated using timer frequency.. 199.99 BogoMIPS (lpj=399996)
[    0.021117] pid_max: default: 32768 minimum: 301
[    0.021205] LSM: Security Framework initializing
[    0.021236] landlock: Up and running.
[    0.021243] Yama: becoming mindful.
[    0.021322] AppArmor: AppArmor initialized
[    0.021411] Mount-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.021436] Mountpoint-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.022923] rcu: Hierarchical SRCU implementation.
[    0.025564] EFI services will not be available.
[    0.025939] smp: Bringing up secondary CPUs ...
[    0.026469] Detected VIPT I-cache on CPU1
[    0.026520] CPU1: Booted secondary processor 0x0000000001 [0x410fd034]
[    0.027089] Detected VIPT I-cache on CPU2
[    0.027115] CPU2: Booted secondary processor 0x0000000002 [0x410fd034]
[    0.027624] Detected VIPT I-cache on CPU3
[    0.027647] CPU3: Booted secondary processor 0x0000000003 [0x410fd034]
[    0.027709] smp: Brought up 1 node, 4 CPUs
[    0.027746] SMP: Total of 4 processors activated.
[    0.027755] CPU features: detected: 32-bit EL0 Support
[    0.027765] CPU features: detected: 32-bit EL1 Support
[    0.027774] CPU features: detected: CRC32 instructions
[    0.027827] CPU features: emulated: Privileged Access Never (PAN) using TTBR0_EL1 switching
[    0.040418] CPU: All CPU(s) started at EL2
[    0.040467] alternatives: patching kernel code
[    0.042074] devtmpfs: initialized
[    0.049653] Registered cp15_barrier emulation handler
[    0.049675] Registered setend emulation handler
[    0.049688] KASLR disabled due to lack of seed
[    0.049843] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 7645041785100000 ns
[    0.049875] futex hash table entries: 1024 (order: 4, 65536 bytes, linear)
[    0.081360] pinctrl core: initialized pinctrl subsystem
[    0.082052] DMI not present or invalid.
[    0.082452] NET: Registered PF_NETLINK/PF_ROUTE protocol family
[    0.086961] DMA: preallocated 512 KiB GFP_KERNEL pool for atomic allocations
[    0.087187] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA pool for atomic allocations
[    0.087509] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA32 pool for atomic allocations
[    0.087553] audit: initializing netlink subsys (disabled)
[    0.087663] audit: type=2000 audit(0.076:1): state=initialized audit_enabled=0 res=1
[    0.088684] thermal_sys: Registered thermal governor 'fair_share'
[    0.088689] thermal_sys: Registered thermal governor 'bang_bang'
[    0.088699] thermal_sys: Registered thermal governor 'step_wise'
[    0.088709] thermal_sys: Registered thermal governor 'user_space'
[    0.088718] thermal_sys: Registered thermal governor 'power_allocator'
[    0.088825] cpuidle: using governor ladder
[    0.088854] cpuidle: using governor menu
[    0.089149] hw-breakpoint: found 6 breakpoint and 4 watchpoint registers.
[    0.089238] ASID allocator initialised with 65536 entries
[    0.090251] Serial: AMBA PL011 UART driver
[    0.116463] HugeTLB registered 1.00 GiB page size, pre-allocated 0 pages
[    0.116494] HugeTLB registered 32.0 MiB page size, pre-allocated 0 pages
[    0.116505] HugeTLB registered 2.00 MiB page size, pre-allocated 0 pages
[    0.116515] HugeTLB registered 64.0 KiB page size, pre-allocated 0 pages
[    0.189444] raid6: neonx8   gen()  2387 MB/s
[    0.257487] raid6: neonx8   xor()  1769 MB/s
[    0.325536] raid6: neonx4   gen()  2433 MB/s
[    0.393578] raid6: neonx4   xor()  1731 MB/s
[    0.461633] raid6: neonx2   gen()  2320 MB/s
[    0.529674] raid6: neonx2   xor()  1594 MB/s
[    0.597728] raid6: neonx1   gen()  1991 MB/s
[    0.665770] raid6: neonx1   xor()  1351 MB/s
[    0.733821] raid6: int64x8  gen()  1518 MB/s
[    0.801874] raid6: int64x8  xor()   860 MB/s
[    0.869917] raid6: int64x4  gen()  1779 MB/s
[    0.937973] raid6: int64x4  xor()   942 MB/s
[    1.006019] raid6: int64x2  gen()  1553 MB/s
[    1.074076] raid6: int64x2  xor()   832 MB/s
[    1.142126] raid6: int64x1  gen()  1149 MB/s
[    1.210188] raid6: int64x1  xor()   575 MB/s
[    1.210198] raid6: using algorithm neonx4 gen() 2433 MB/s
[    1.210207] raid6: .... xor() 1731 MB/s, rmw enabled
[    1.210216] raid6: using neon recovery algorithm
[    1.211054] fbcon: Taking over console
[    1.211083] ACPI: Interpreter disabled.
[    1.212128] iommu: Default domain type: Translated
[    1.212140] iommu: DMA domain TLB invalidation policy: strict mode
[    1.213038] SCSI subsystem initialized
[    1.213317] vgaarb: loaded
[    1.213451] usbcore: registered new interface driver usbfs
[    1.213490] usbcore: registered new interface driver hub
[    1.213519] usbcore: registered new device driver usb
[    1.213733] mc: Linux media interface: v0.10
[    1.213761] videodev: Linux video capture interface: v2.00
[    1.213832] pps_core: LinuxPPS API ver. 1 registered
[    1.213842] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[    1.213862] PTP clock support registered
[    1.213991] EDAC MC: Ver: 3.0.0
[    1.214817] zynqmp-ipi-mbox mailbox@ff990400: Registered ZynqMP IPI mbox with TX/RX channels.
[    1.215198] FPGA manager framework
[    1.215333] Advanced Linux Sound Architecture Driver Initialized.
[    1.215882] NetLabel: Initializing
[    1.215892] NetLabel:  domain hash size = 128
[    1.215900] NetLabel:  protocols = UNLABELED CIPSOv4 CALIPSO
[    1.215960] NetLabel:  unlabeled traffic allowed by default
[    1.216588] clocksource: Switched to clocksource arch_sys_counter
[    1.279757] VFS: Disk quotas dquot_6.6.0
[    1.279832] VFS: Dquot-cache hash table entries: 512 (order 0, 4096 bytes)
[    1.280353] AppArmor: AppArmor Filesystem Enabled
[    1.280420] pnp: PnP ACPI: disabled
[    1.286330] NET: Registered PF_INET protocol family
[    1.286471] IP idents hash table entries: 65536 (order: 7, 524288 bytes, linear)
[    1.288003] tcp_listen_portaddr_hash hash table entries: 2048 (order: 3, 32768 bytes, linear)
[    1.288088] TCP established hash table entries: 32768 (order: 6, 262144 bytes, linear)
[    1.288345] TCP bind hash table entries: 32768 (order: 7, 524288 bytes, linear)
[    1.288726] TCP: Hash tables configured (established 32768 bind 32768)
[    1.288887] MPTCP token hash table entries: 4096 (order: 4, 98304 bytes, linear)
[    1.288994] UDP hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.289078] UDP-Lite hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.289258] NET: Registered PF_UNIX/PF_LOCAL protocol family
[    1.289689] RPC: Registered named UNIX socket transport module.
[    1.289701] RPC: Registered udp transport module.
[    1.289710] RPC: Registered tcp transport module.
[    1.289718] RPC: Registered tcp NFSv4.1 backchannel transport module.
[    1.289729] NET: Registered PF_XDP protocol family
[    1.289743] PCI: CLS 0 bytes, default 64
[    1.289957] Trying to unpack rootfs image as initramfs...
[    1.913028] armv8-pmu pmu: hw perfevents: no interrupt-affinity property, guessing.
[    1.914382] hw perfevents: enabled with armv8_pmuv3 PMU driver, 7 counters available
[    1.914768] kvm [1]: IPA Size Limit: 40 bits
[    1.918777] kvm [1]: vgic interrupt IRQ9
[    1.918967] kvm [1]: Hyp mode initialized successfully
[    1.921023] Initialise system trusted keyrings
[    1.921083] Key type blacklist registered
[    1.921220] workingset: timestamp_bits=40 max_order=20 bucket_order=0
[    1.926206] zbud: loaded
[    1.927397] squashfs: version 4.0 (2009/01/31) Phillip Lougher
[    1.928651] NFS: Registering the id_resolver key type
[    1.928700] Key type id_resolver registered
[    1.928710] Key type id_legacy registered
[    1.928783] nfs4filelayout_init: NFSv4 File Layout Driver Registering...
[    1.928801] nfs4flexfilelayout_init: NFSv4 Flexfile Layout Driver Registering...
[    1.928829] jffs2: version 2.2. (NAND) (SUMMARY)  © 2001-2006 Red Hat, Inc.
[    1.929190] fuse: init (API version 7.34)
[    1.929734] integrity: Platform Keyring initialized
[    1.962811] NET: Registered PF_ALG protocol family
[    1.962863] xor: measuring software checksum speed
[    1.966660]    8regs           :  2625 MB/sec
[    1.969886]    32regs          :  3108 MB/sec
[    1.973774]    arm64_neon      :  2596 MB/sec
[    1.973808] xor: using function: 32regs (3108 MB/sec)
[    1.973844] Key type asymmetric registered
[    1.973856] Asymmetric key parser 'x509' registered
[    1.973979] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 238)
[    1.974206] io scheduler mq-deadline registered
[    1.974218] io scheduler kyber registered
[    1.980932] shpchp: Standard Hot Plug PCI Controller Driver version: 0.4
[    2.031141] Serial: 8250/16550 driver, 4 ports, IRQ sharing enabled
[    2.033361] Serial: AMBA driver
[    2.033873] msm_serial: driver initialized
[    2.035434] cacheinfo: Unable to detect cache hierarchy for CPU 0
[    2.042913] brd: module loaded
[    2.048408] loop: module loaded
[    2.049676] SPI driver altr_a10sr has no spi_device_id for altr,a10sr
[    2.052462] mtdoops: mtd device (mtddev=name/number) must be supplied
[    2.055233] tun: Universal TUN/TAP device driver, 1.6
[    2.056745] PPP generic driver version 2.4.2
[    2.056974] usbcore: registered new interface driver asix
[    2.057039] usbcore: registered new interface driver ax88179_178a
[    2.057080] usbcore: registered new interface driver cdc_ether
[    2.057112] usbcore: registered new interface driver net1080
[    2.057143] usbcore: registered new interface driver cdc_subset
[    2.057174] usbcore: registered new interface driver zaurus
[    2.057216] usbcore: registered new interface driver cdc_ncm
[    2.057950] ehci_hcd: USB 2.0 'Enhanced' Host Controller (EHCI) Driver
[    2.057980] ehci-pci: EHCI PCI platform driver
[    2.058023] ehci-orion: EHCI orion driver
[    2.058115] ohci_hcd: USB 1.1 'Open' Host Controller (OHCI) Driver
[    2.058138] ohci-pci: OHCI PCI platform driver
[    2.058172] uhci_hcd: USB Universal Host Controller Interface driver
[    2.058662] usbcore: registered new interface driver uas
[    2.058705] usbcore: registered new interface driver usb-storage
[    2.059042] mousedev: PS/2 mouse device common for all mice
[    2.059673] i2c_dev: i2c /dev entries driver
[    2.061548] usbcore: registered new interface driver uvcvideo
[    2.063491] device-mapper: core: CONFIG_IMA_DISABLE_HTABLE is disabled. Duplicate IMA measurements will not be recorded in the IMA log.
[    2.063646] device-mapper: uevent: version 1.0.3
[    2.063913] device-mapper: ioctl: 4.45.0-ioctl (2021-03-22) initialised: dm-devel@redhat.com
[    2.064364] EDAC MC: ECC not enabled
[    2.064545] EDAC DEVICE0: Giving out device to module zynqmp-ocm-edac controller zynqmp_ocm: DEV ff960000.memory-controller (INTERRUPT)
[    2.066069] sdhci: Secure Digital Host Controller Interface driver
[    2.066094] sdhci: Copyright(c) Pierre Ossman
[    2.066103] sdhci-pltfm: SDHCI platform and OF driver helper
[    2.066655] ledtrig-cpu: registered to indicate activity on CPUs
[    2.067523] SMCCC: SOC_ID: ARCH_SOC_ID not implemented, skipping ....
[    2.067715] zynqmp_firmware_probe Platform Management API v1.1
[    2.067729] zynqmp_firmware_probe Trustzone version v1.0
[    2.105811] securefw securefw: securefw probed
[    2.106242] zynqmp-aes firmware:zynqmp-firmware:zynqmp-aes: will run requests pump with realtime priority
[    2.107095] hid: raw HID events driver (C) Jiri Kosina
[    2.112808] fpga_manager fpga0: Xilinx ZynqMP FPGA Manager registered
[    2.113590] usbcore: registered new interface driver snd-usb-audio
[    2.115117] pktgen: Packet Generator for packet performance testing. Version: 2.75
[    2.116908] drop_monitor: Initializing network drop monitor service
[    2.117094] Initializing XFRM netlink socket
[    2.117553] NET: Registered PF_INET6 protocol family
[    3.142236] Freeing initrd memory: 53784K
[    3.166022] Segment Routing with IPv6
[    3.166092] In-situ OAM (IOAM) with IPv6
[    3.166167] NET: Registered PF_PACKET protocol family
[    3.166298] 8021q: 802.1Q VLAN Support v1.8
[    3.166635] Key type dns_resolver registered
[    3.167419] registered taskstats version 1
[    3.167587] Loading compiled-in X.509 certificates
[    3.170215] Loaded X.509 cert 'Build time autogenerated kernel key: ca7c283d7277384bde595c4d3cf06f120c16ccb3'
[    3.172565] Loaded X.509 cert 'Canonical Ltd. Live Patch Signing: 14df34d1a87cf37625abec039ef2bf521249b969'
[    3.174912] Loaded X.509 cert 'Canonical Ltd. Kernel Module Signing: 88f752e560a1e0737e31163a466ad7b70a850c19'
[    3.174927] blacklist: Loading compiled-in revocation X.509 certificates
[    3.174999] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing: 61482aa2830d0ab2ad5af10b7250da9033ddcef0'
[    3.175294] zswap: loaded using pool lzo/zbud
[    3.175702] Key type ._fscrypt registered
[    3.175713] Key type .fscrypt registered
[    3.175721] Key type fscrypt-provisioning registered
[    3.177851] Btrfs loaded, crc32c=crc32c-generic, zoned=yes, fsverity=yes
[    3.277447] cryptd: max_cpu_qlen set to 1000
[    3.295258] Key type encrypted registered
[    3.295299] AppArmor: AppArmor sha1 policy hashing enabled
[    3.295336] ima: No TPM chip found, activating TPM-bypass!
[    3.295370] Loading compiled-in module X.509 certificates
[    3.297768] Loaded X.509 cert 'Build time autogenerated kernel key: ca7c283d7277384bde595c4d3cf06f120c16ccb3'
[    3.297787] ima: Allocated hash algorithm: sha1
[    3.297824] ima: No architecture policies found
[    3.297888] evm: Initialising EVM extended attributes:
[    3.297898] evm: security.selinux
[    3.297906] evm: security.SMACK64
[    3.297913] evm: security.SMACK64EXEC
[    3.297920] evm: security.SMACK64TRANSMUTE
[    3.297928] evm: security.SMACK64MMAP
[    3.297935] evm: security.apparmor
[    3.297942] evm: security.ima
[    3.297949] evm: security.capability
[    3.297956] evm: HMAC attrs: 0x1
[    3.309934] ff010000.serial: ttyPS1 at MMIO 0xff010000 (irq = 51, base_baud = 6249999) is a xuartps
[    4.903434] printk: console [ttyPS1] enabled
[    4.908387] of-fpga-region fpga-full: FPGA Region probed
[    4.915474] xilinx-zynqmp-dma fd500000.dma-controller: ZynqMP DMA driver Probe success
[    4.923849] xilinx-zynqmp-dma fd510000.dma-controller: ZynqMP DMA driver Probe success
[    4.932204] xilinx-zynqmp-dma fd520000.dma-controller: ZynqMP DMA driver Probe success
[    4.940535] xilinx-zynqmp-dma fd530000.dma-controller: ZynqMP DMA driver Probe success
[    4.948883] xilinx-zynqmp-dma fd540000.dma-controller: ZynqMP DMA driver Probe success
[    4.957220] xilinx-zynqmp-dma fd550000.dma-controller: ZynqMP DMA driver Probe success
[    4.965562] xilinx-zynqmp-dma fd560000.dma-controller: ZynqMP DMA driver Probe success
[    4.973888] xilinx-zynqmp-dma fd570000.dma-controller: ZynqMP DMA driver Probe success
[    4.982294] xilinx-zynqmp-dma ffa80000.dma-controller: ZynqMP DMA driver Probe success
[    4.990623] xilinx-zynqmp-dma ffa90000.dma-controller: ZynqMP DMA driver Probe success
[    4.998947] xilinx-zynqmp-dma ffaa0000.dma-controller: ZynqMP DMA driver Probe success
[    5.007273] xilinx-zynqmp-dma ffab0000.dma-controller: ZynqMP DMA driver Probe success
[    5.015602] xilinx-zynqmp-dma ffac0000.dma-controller: ZynqMP DMA driver Probe success
[    5.023937] xilinx-zynqmp-dma ffad0000.dma-controller: ZynqMP DMA driver Probe success
[    5.032256] xilinx-zynqmp-dma ffae0000.dma-controller: ZynqMP DMA driver Probe success
[    5.040625] xilinx-zynqmp-dma ffaf0000.dma-controller: ZynqMP DMA driver Probe success
[    5.049387] xilinx-zynqmp-dpdma fd4c0000.dma-controller: Xilinx DPDMA engine is probed
[    5.060491] macb ff0e0000.ethernet: Not enabling partial store and forward
[    5.074419] zynqmp_pll_disable() clock disable failed for dpll_int, ret = -13
[    5.078184] macb ff0e0000.ethernet eth0: Cadence GEM rev 0x50070106 at 0xff0e0000 irq 37 (00:0a:35:0c:27:ba)
[    5.092754] xilinx-axipmon ffa00000.perf-monitor: Probed Xilinx APM
[    5.099834] xilinx-axipmon fd0b0000.perf-monitor: Probed Xilinx APM
[    5.106706] xilinx-axipmon fd490000.perf-monitor: Probed Xilinx APM
[    5.113607] xilinx-axipmon ffa10000.perf-monitor: Probed Xilinx APM
[    5.142679] xhci-hcd xhci-hcd.0.auto: xHCI Host Controller
[    5.148211] xhci-hcd xhci-hcd.0.auto: new USB bus registered, assigned bus number 1
[    5.155988] xhci-hcd xhci-hcd.0.auto: hcc params 0x0238f625 hci version 0x100 quirks 0x0000000002010810
[    5.165427] xhci-hcd xhci-hcd.0.auto: irq 57, io mem 0xfe200000
[    5.171631] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.15
[    5.179902] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    5.187121] usb usb1: Product: xHCI Host Controller
[    5.191999] usb usb1: Manufacturer: Linux 5.15.0-1010-xilinx-zynqmp xhci-hcd
[    5.199047] usb usb1: SerialNumber: xhci-hcd.0.auto
[    5.204299] hub 1-0:1.0: USB hub found
[    5.208073] hub 1-0:1.0: 1 port detected
[    5.212254] xhci-hcd xhci-hcd.0.auto: xHCI Host Controller
[    5.217865] xhci-hcd xhci-hcd.0.auto: new USB bus registered, assigned bus number 2
[    5.225529] xhci-hcd xhci-hcd.0.auto: Host supports USB 3.0 SuperSpeed
[    5.232198] usb usb2: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 5.15
[    5.240478] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    5.247702] usb usb2: Product: xHCI Host Controller
[    5.252585] usb usb2: Manufacturer: Linux 5.15.0-1010-xilinx-zynqmp xhci-hcd
[    5.259639] usb usb2: SerialNumber: xhci-hcd.0.auto
[    5.264963] hub 2-0:1.0: USB hub found
[    5.268736] hub 2-0:1.0: 1 port detected
[    5.276648] cdns-wdt fd4d0000.watchdog: Xilinx Watchdog Timer with timeout 60s
[    5.284604] cdns-wdt ff150000.watchdog: Xilinx Watchdog Timer with timeout 10s
[    5.296385] clk: couldn't set sdio1_ref clk rate to 187498123 (-16), current rate: 199999998
[    5.299320] input: gpio-keys as /devices/platform/gpio-keys/input/input0
[    5.305266] clk: couldn't set sdio1_ref clk rate to 187498123 (-16), current rate: 199999998
[    5.312498] of_cfs_init
[    5.322465] of_cfs_init: OK
[    5.325460] clk: Not disabling unused clocks
[    5.330005] ALSA device list:
[    5.332977]   No soundcards found.
[    5.353599] mmc1: SDHCI controller on ff170000.mmc [ff170000.mmc] using ADMA 64-bit
[    5.369683] Freeing unused kernel memory: 9920K
[    5.429603] Checked W+X mappings: passed, no W+X pages found
[    5.435299] Run /init as init process
[    5.552625] usb 1-1: new high-speed USB device number 2 using xhci-hcd
[    5.705328] usb 1-1: New USB device found, idVendor=0424, idProduct=2744, bcdDevice= 2.21
[    5.713588] usb 1-1: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    5.720750] usb 1-1: Product: USB2744
[    5.724425] usb 1-1: Manufacturer: Microchip Tech
[    5.776394] hub 1-1:1.0: USB hub found
[    5.780278] hub 1-1:1.0: 5 ports detected
[    5.840269] usb 2-1: new SuperSpeed USB device number 2 using xhci-hcd
[    5.865056] usb 2-1: New USB device found, idVendor=0424, idProduct=5744, bcdDevice= 2.21
[    5.873305] usb 2-1: New USB device strings: Mfr=2, Product=3, SerialNumber=0
[    5.880496] usb 2-1: Product: USB5744
[    5.884183] usb 2-1: Manufacturer: Microchip Tech
[    5.954978] hub 2-1:1.0: USB hub found
[    5.959509] hub 2-1:1.0: 4 ports detected
[    6.144634] usb 1-1.5: new high-speed USB device number 3 using xhci-hcd
[    6.197170] zynqmp-display fd4a0000.display: vtc bridge property not present
[    6.219427] xilinx-dp-snd-codec fd4a0000.display:zynqmp_dp_snd_codec0: Xilinx DisplayPort Sound Codec probed
[    6.234578] at24 1-0050: supply vcc not found, using dummy regulator
[    6.241525] at24 1-0050: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    6.248711] at24 1-0051: supply vcc not found, using dummy regulator
[    6.255630] at24 1-0051: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    6.262865] cdns-i2c ff030000.i2c: 400 kHz mmio ff030000 irq 39
[    6.263341] xilinx-dp-snd-pcm zynqmp_dp_snd_pcm0: Xilinx DisplayPort Sound PCM probed
[    6.278641] usb 1-1.5: New USB device found, idVendor=0424, idProduct=2740, bcdDevice= 2.00
[    6.287052] usb 1-1.5: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    6.294401] usb 1-1.5: Product: Hub Controller
[    6.294748] xilinx-dp-snd-pcm zynqmp_dp_snd_pcm1: Xilinx DisplayPort Sound PCM probed
[    6.298865] usb 1-1.5: Manufacturer: Microchip Tech
[    6.330419] spi-nor spi0.0: mt25qu512a (65536 Kbytes)
[    6.341093] 16 fixed-partitions partitions found on MTD device spi0.0
[    6.347568] Creating 16 MTD partitions on "spi0.0":
[    6.352472] 0x000000000000-0x000000080000 : "Image Selector"
[    6.352878] rtc_zynqmp ffa60000.rtc: registered as rtc0
[    6.363406] rtc_zynqmp ffa60000.rtc: setting system clock to 1970-01-01T00:00:11 UTC (11)
[    6.399161] xilinx-dp-snd-card fd4a0000.display:zynqmp_dp_snd_card: Xilinx DisplayPort Sound Card probed
[    6.411850] OF: graph: no port node found in /axi/display@fd4a0000
[    6.418699] xlnx-drm xlnx-drm.0: bound fd4a0000.display (ops zynqmp_dpsub_component_ops [zynqmp_dpsub])
[    6.428344] 0x000000080000-0x000000100000 : "Image Selector Golden"
[    6.440911] 0x000000100000-0x000000120000 : "Persistent Register"
[    6.449355] 0x000000120000-0x000000140000 : "Persistent Register Backup"
[    6.458278] 0x000000140000-0x000000200000 : "Open_1"
[    6.468400] 0x000000200000-0x000000f00000 : "Image A (FSBL, PMU, ATF, U-Boot)"
[    6.521636] 0x000000f00000-0x000000f80000 : "ImgSel Image A Catch"
[    6.582463] 0x000000f80000-0x000001c80000 : "Image B (FSBL, PMU, ATF, U-Boot)"
[    6.585560] 0x000001c80000-0x000001d00000 : "ImgSel Image B Catch"
[    6.586860] 0x000001d00000-0x000001e00000 : "Open_2"
[    6.589953] 0x000001e00000-0x000002000000 : "Recovery Image"
[    6.592211] 0x000002000000-0x000002200000 : "Recovery Image Backup"
[    6.608278] mmc1: new high speed SDHC card at address aaaa
[    6.608627] 0x000002200000-0x000002220000 : "U-Boot storage variables"
[    6.609138] mmcblk1: mmc1:aaaa SD32G 29.7 GiB
[    6.610028] 0x000002220000-0x000002240000 : "U-Boot storage variables backup"
[    6.611028]  mmcblk1: p1 p2
[    6.611132] 0x000002240000-0x000002250000 : "SHA256"
[    6.613937] 0x000002250000-0x000004000000 : "User"
[    6.615086] random: fast init done
[    6.632179] Console: switching to colour frame buffer device 128x48
[    6.739155] zynqmp-display fd4a0000.display: [drm] fb0: xlnxdrmfb frame buffer device
[    6.775044] [drm] Initialized xlnx 1.0.0 20130509 for fd4a0000.display on minor 0
[    6.783772] zynqmp-display fd4a0000.display: ZynqMP DisplayPort Subsystem driver probed
[    6.926730] da9121 1-0033: Device detected (device-ID: 0x05, var-ID: 0x21, DA9131)
[    6.984243] da9121 1-0032: Device detected (device-ID: 0x05, var-ID: 0x20, DA9130)
[    7.164959] random: crng init done
[    7.827616] async_tx: api initialized (async)
[    8.815965] EXT4-fs (mmcblk1p2): mounted filesystem with ordered data mode. Opts: (null). Quota mode: none.
[    9.898125] systemd[1]: System time before build time, advancing clock.
[    9.999634] systemd[1]: Inserted module 'autofs4'
[   10.133550] systemd[1]: systemd 249.11-0ubuntu3.1 running in system mode (+PAM +AUDIT +SELINUX +APPARMOR +IMA +SMACK +SECCOMP +GCRYPT +GNUTLS -OPENSSL +ACL +BLKID +CURL +ELFUTILS -FIDO2 +IDN2 -IDN +IPTC +KMOD +LIBCRYPTSETUP -LIBFDISK +PCRE2 -PWQUALITY -P11KIT -QRENCODE +BZIP2 +LZ4 +XZ +ZLIB +ZSTD -XKBCOMMON +UTMP +SYSVINIT default-hierarchy=unified)
[   10.170964] systemd[1]: Detected architecture arm64.
[   10.186138] systemd[1]: Hostname set to <ubuntu>.
[   10.218221] systemd[1]: Initializing machine ID from random generator.
[   10.226902] systemd[1]: Installed transient /etc/machine-id file.
[   12.505169] systemd[1]: Queued start job for default target Graphical Interface.
[   12.519193] systemd[1]: Created slice Slice /system/modprobe.
[   12.530927] systemd[1]: Created slice Slice /system/serial-getty.
[   12.542931] systemd[1]: Created slice Slice /system/systemd-fsck.
[   12.554238] systemd[1]: Created slice User and Session Slice.
[   12.564786] systemd[1]: Started Dispatch Password Requests to Console Directory Watch.
[   12.577438] systemd[1]: Started Forward Password Requests to Wall Directory Watch.
[   12.590375] systemd[1]: Set up automount Arbitrary Executable File Formats File System Automount Point.
[   12.604664] systemd[1]: Reached target Local Encrypted Volumes.
[   12.615618] systemd[1]: Reached target Slice Units.
[   12.625284] systemd[1]: Reached target Swaps.
[   12.634371] systemd[1]: Reached target Local Verity Protected Volumes.
[   12.645931] systemd[1]: Listening on Device-mapper event daemon FIFOs.
[   12.657651] systemd[1]: Listening on LVM2 poll daemon socket.
[   12.668512] systemd[1]: Listening on multipathd control socket.
[   12.692546] systemd[1]: Listening on RPCbind Server Activation Socket.
[   12.704775] systemd[1]: Listening on Syslog Socket.
[   12.714764] systemd[1]: Listening on fsck to fsckd communication Socket.
[   12.726418] systemd[1]: Listening on initctl Compatibility Named Pipe.
[   12.738467] systemd[1]: Listening on Journal Audit Socket.
[   12.749007] systemd[1]: Listening on Journal Socket (/dev/log).
[   12.759930] systemd[1]: Listening on Journal Socket.
[   12.770114] systemd[1]: Listening on Network Service Netlink Socket.
[   12.781746] systemd[1]: Listening on udev Control Socket.
[   12.792108] systemd[1]: Listening on udev Kernel Socket.
[   12.805143] systemd[1]: Mounting Huge Pages File System...
[   12.818544] systemd[1]: Mounting POSIX Message Queue File System...
[   12.833089] systemd[1]: Mounting Kernel Debug File System...
[   12.847112] systemd[1]: Mounting Kernel Trace File System...
[   12.864204] systemd[1]: Starting Journal Service...
[   12.874250] systemd[1]: Condition check resulted in Kernel Module supporting RPCSEC_GSS being skipped.
[   12.890161] systemd[1]: Starting Set the console keyboard layout...
[   12.905406] systemd[1]: Starting Create List of Static Device Nodes...
[   12.920371] systemd[1]: Starting Monitoring of LVM2 mirrors, snapshots etc. using dmeventd or progress polling...
[   12.935630] systemd[1]: Condition check resulted in LXD - agent being skipped.
[   12.949360] systemd[1]: Starting Load Kernel Module configfs...
[   12.964145] systemd[1]: Starting Load Kernel Module drm...
[   12.978850] systemd[1]: Starting Load Kernel Module fuse...
[   12.989493] systemd[1]: Condition check resulted in OpenVSwitch configuration for cleanup being skipped.
[   13.005653] systemd[1]: Starting File System Check on Root Device...
[   13.034255] systemd[1]: Starting Load Kernel Modules...
[   13.049394] systemd[1]: Starting Coldplug All udev Devices...
[   13.068071] systemd[1]: Started Journal Service.
[   13.130280] IPMI message handler: version 39.2
[   13.183994] ipmi device interface
[   13.242311] EXT4-fs (mmcblk1p2): re-mounted. Opts: discard,errors=remount-ro. Quota mode: none.
[   13.310473] systemd-journald[500]: Received client request to flush runtime journal.
[   13.341134] alua: device handler registered
[   13.354493] emc: device handler registered
[   13.367479] rdac: device handler registered
[   15.351873] tpm tpm0: A TPM error (256) occurred attempting the self test
[   49.250124] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[   49.261739] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets

Ubuntu 22.04 LTS kria ttyPS1

kria login: ubuntu
Password:
Welcome to Ubuntu 22.04 LTS (GNU/Linux 5.15.0-1010-xilinx-zynqmp aarch64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/advantage

  System information as of Thu Apr 21 12:16:15 UTC 2022

  System load: 2.45458984375      Memory usage: 12%   Processes:       244
  Usage of /:  15.9% of 28.21GB   Swap usage:   0%    Users logged in: 0

0 updates can be applied immediately.



The programs included with the Ubuntu system are free software;
the exact distribution terms for each program are described in the
individual files in /usr/share/doc/*/copyright.

Ubuntu comes with ABSOLUTELY NO WARRANTY, to the extent permitted by
applicable law.

To run a command as administrator (user "root"), use "sudo <command>".
See "man sudo_root" for details.

ubuntu@kria:~$ ping google.com
PING google.com(del11s20-in-x0e.1e100.net (2404:6800:4002:82b::200e)) 56 data bytes
64 bytes from del11s20-in-x0e.1e100.net (2404:6800:4002:82b::200e): icmp_seq=1 ttl=114 time=21.0 ms
64 bytes from del11s20-in-x0e.1e100.net (2404:6800:4002:82b::200e): icmp_seq=2 ttl=114 time=20.8 ms
^C
--- google.com ping statistics ---
2 packets transmitted, 2 received, 0% packet loss, time 1002ms
rtt min/avg/max/mdev = 20.823/20.919/21.016/0.096 ms
ubuntu@kria:~$ ^[[200~sudo snap install xlnx-config --classic --channel=2.x~
sudo: command not found
ubuntu@kria:~$ sudo snap install xlnx-config --classic --channel=2.x
[sudo] password for ubuntu:
sudo: Account or password is expired, reset your password and try again
Changing password for ubuntu.
Current password:
New password:
BAD PASSWORD: The password fails the dictionary check - it is based on a dictionary word
New password:
BAD PASSWORD: The password is the same as the old one
New password:
BAD PASSWORD: The password contains the user name in some form
sudo: unable to change expired password: Have exhausted maximum number of retries for service
sudo: a password is required
ubuntu@kria:~$ logictronix123
logictronix123: command not found
ubuntu@kria:~$ ls
snap
ubuntu@kria:~$ sudo xlnx-config.sysinit
[sudo] password for ubuntu:
sudo: Account or password is expired, reset your password and try again
Changing password for ubuntu.
Current password:
New password:
Retype new password:
sudo: xlnx-config.sysinit: command not found
ubuntu@kria:~$ sudo snap install xlnx-config --classic --channel=2.x


error: cannot communicate with server: timeout exceeded while waiting for response
ubuntu@kria:~$ ping google.com
PING google.com(del12s01-in-x0e.1e100.net (2404:6800:4002:81e::200e)) 56 data bytes
64 bytes from del12s01-in-x0e.1e100.net (2404:6800:4002:81e::200e): icmp_seq=1 ttl=114 time=21.2 ms
64 bytes from del12s01-in-x0e.1e100.net (2404:6800:4002:81e::200e): icmp_seq=2 ttl=114 time=20.8 ms
^C
--- google.com ping statistics ---
2 packets transmitted, 2 received, 0% packet loss, time 1002ms
rtt min/avg/max/mdev = 20.830/21.003/21.176/0.173 ms
ubuntu@kria:~$ sudo snap install xlnx-config --classic --channel=2.x
^C
ubuntu@kria:~$ lsb_release -a
No LSB modules are available.
Distributor ID: Ubuntu
Description:    Ubuntu 22.04 LTS
Release:        22.04
Codename:       jammy
ubuntu@kria:~$ sudo snap install xlnx-config --classic --channel=2.x
xlnx-config (2.x/stable) 2.0 from Xilinx (xlnx?) installed
ubuntu@kria:~$ sudo xlnx-config.sysinit


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
Hit:1 http://ports.ubuntu.com/ubuntu-ports jammy InRelease
Get:2 http://ports.ubuntu.com/ubuntu-ports jammy-updates InRelease [119 kB]
Get:3 http://ports.ubuntu.com/ubuntu-ports jammy-backports InRelease [107 kB]
Get:4 http://ports.ubuntu.com/ubuntu-ports jammy-security InRelease [110 kB]
Get:5 http://oem.archive.canonical.com/updates jammy-limerick InRelease [4815 B]
Get:6 https://ppa.launchpadcontent.net/ubuntu-xilinx/sdk/ubuntu jammy InRelease [24.3 kB]
Get:7 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 DEP-11 Metadata [423 kB]
Get:8 http://ports.ubuntu.com/ubuntu-ports jammy/main DEP-11 48x48 Icons [100.0 kB]
Get:9 http://oem.archive.canonical.com/updates jammy-limerick/public arm64 Packages [11.8 kB]
Get:10 http://ports.ubuntu.com/ubuntu-ports jammy/main DEP-11 64x64 Icons [148 kB]
Get:11 http://ports.ubuntu.com/ubuntu-ports jammy/main DEP-11 64x64@2 Icons [15.8 kB]
Get:12 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 Packages [13.9 MB]
Get:13 https://ppa.launchpadcontent.net/ubuntu-xilinx/sdk/ubuntu jammy/main arm64 Packages [5416 B]
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
Get:28 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 Packages [845 kB]
Get:29 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main Translation-en [203 kB]
Get:30 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 DEP-11 Metadata [99.3 kB]
Get:31 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main DEP-11 48x48 Icons [33.0 kB]
Get:32 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main DEP-11 64x64 Icons [51.3 kB]
Get:33 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main DEP-11 64x64@2 Icons [29 B]
Get:34 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 c-n-f Metadata [13.3 kB]
Get:35 http://ports.ubuntu.com/ubuntu-ports jammy-updates/restricted arm64 Packages [303 kB]
Get:36 http://ports.ubuntu.com/ubuntu-ports jammy-updates/restricted Translation-en [106 kB]
Get:37 http://ports.ubuntu.com/ubuntu-ports jammy-updates/restricted arm64 c-n-f Metadata [444 B]
Get:38 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe arm64 Packages [769 kB]
Get:39 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe Translation-en [172 kB]
Get:40 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe arm64 DEP-11 Metadata [265 kB]
Get:41 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe DEP-11 48x48 Icons [173 kB]
Get:42 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe DEP-11 64x64 Icons [260 kB]
Get:43 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe DEP-11 64x64@2 Icons [29 B]
Get:44 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe arm64 c-n-f Metadata [15.2 kB]
Get:45 http://ports.ubuntu.com/ubuntu-ports jammy-updates/multiverse arm64 Packages [5056 B]
Get:46 http://ports.ubuntu.com/ubuntu-ports jammy-updates/multiverse Translation-en [3260 B]
Get:47 http://ports.ubuntu.com/ubuntu-ports jammy-updates/multiverse arm64 DEP-11 Metadata [212 B]
Get:48 http://ports.ubuntu.com/ubuntu-ports jammy-updates/multiverse DEP-11 48x48 Icons [1867 B]
Get:49 http://ports.ubuntu.com/ubuntu-ports jammy-updates/multiverse DEP-11 64x64 Icons [2497 B]
Get:50 http://ports.ubuntu.com/ubuntu-ports jammy-updates/multiverse DEP-11 64x64@2 Icons [29 B]
Get:51 http://ports.ubuntu.com/ubuntu-ports jammy-updates/multiverse arm64 c-n-f Metadata [232 B]
Get:52 http://ports.ubuntu.com/ubuntu-ports jammy-backports/main arm64 Packages [40.6 kB]
Get:53 http://ports.ubuntu.com/ubuntu-ports jammy-backports/main Translation-en [9800 B]
Get:54 http://ports.ubuntu.com/ubuntu-ports jammy-backports/main arm64 DEP-11 Metadata [7980 B]
Get:55 http://ports.ubuntu.com/ubuntu-ports jammy-backports/main DEP-11 48x48 Icons [6986 B]
Get:56 http://ports.ubuntu.com/ubuntu-ports jammy-backports/main DEP-11 64x64 Icons [10.5 kB]
Get:57 http://ports.ubuntu.com/ubuntu-ports jammy-backports/main DEP-11 64x64@2 Icons [29 B]
Get:58 http://ports.ubuntu.com/ubuntu-ports jammy-backports/main arm64 c-n-f Metadata [392 B]
Get:59 http://ports.ubuntu.com/ubuntu-ports jammy-backports/restricted arm64 c-n-f Metadata [116 B]
Get:60 http://ports.ubuntu.com/ubuntu-ports jammy-backports/universe arm64 Packages [19.5 kB]
Get:61 http://ports.ubuntu.com/ubuntu-ports jammy-backports/universe Translation-en [14.0 kB]
Get:62 http://ports.ubuntu.com/ubuntu-ports jammy-backports/universe arm64 DEP-11 Metadata [12.4 kB]
Get:63 http://ports.ubuntu.com/ubuntu-ports jammy-backports/universe DEP-11 48x48 Icons [4851 B]
Get:64 http://ports.ubuntu.com/ubuntu-ports jammy-backports/universe DEP-11 64x64 Icons [10.5 kB]
Get:65 http://ports.ubuntu.com/ubuntu-ports jammy-backports/universe DEP-11 64x64@2 Icons [29 B]
Get:66 http://ports.ubuntu.com/ubuntu-ports jammy-backports/universe arm64 c-n-f Metadata [392 B]
Get:67 http://ports.ubuntu.com/ubuntu-ports jammy-backports/multiverse arm64 c-n-f Metadata [116 B]
Get:68 http://ports.ubuntu.com/ubuntu-ports jammy-security/main arm64 Packages [594 kB]
Get:69 http://ports.ubuntu.com/ubuntu-ports jammy-security/main Translation-en [139 kB]
Get:70 http://ports.ubuntu.com/ubuntu-ports jammy-security/main arm64 DEP-11 Metadata [41.4 kB]
Get:71 http://ports.ubuntu.com/ubuntu-ports jammy-security/main DEP-11 48x48 Icons [13.8 kB]
Get:72 http://ports.ubuntu.com/ubuntu-ports jammy-security/main DEP-11 64x64 Icons [22.7 kB]
Get:73 http://ports.ubuntu.com/ubuntu-ports jammy-security/main DEP-11 64x64@2 Icons [29 B]
Get:74 http://ports.ubuntu.com/ubuntu-ports jammy-security/main arm64 c-n-f Metadata [8228 B]
Get:75 http://ports.ubuntu.com/ubuntu-ports jammy-security/restricted arm64 Packages [292 kB]
Get:76 http://ports.ubuntu.com/ubuntu-ports jammy-security/restricted Translation-en [99.7 kB]
Get:77 http://ports.ubuntu.com/ubuntu-ports jammy-security/restricted arm64 c-n-f Metadata [440 B]
Get:78 http://ports.ubuntu.com/ubuntu-ports jammy-security/universe arm64 Packages [587 kB]
Get:79 http://ports.ubuntu.com/ubuntu-ports jammy-security/universe Translation-en [111 kB]
Get:80 http://ports.ubuntu.com/ubuntu-ports jammy-security/universe arm64 DEP-11 Metadata [16.8 kB]
Get:81 http://ports.ubuntu.com/ubuntu-ports jammy-security/universe DEP-11 48x48 Icons [15.2 kB]
Get:82 http://ports.ubuntu.com/ubuntu-ports jammy-security/universe DEP-11 64x64 Icons [24.3 kB]
Get:83 http://ports.ubuntu.com/ubuntu-ports jammy-security/universe DEP-11 64x64@2 Icons [29 B]
Get:84 http://ports.ubuntu.com/ubuntu-ports jammy-security/universe arm64 c-n-f Metadata [10.8 kB]
Get:85 http://ports.ubuntu.com/ubuntu-ports jammy-security/multiverse arm64 Packages [1436 B]
Get:86 http://ports.ubuntu.com/ubuntu-ports jammy-security/multiverse Translation-en [996 B]
Get:87 http://ports.ubuntu.com/ubuntu-ports jammy-security/multiverse arm64 c-n-f Metadata [204 B]
Fetched 41.4 MB in 43s (955 kB/s)
d^H

Reading package lists... Done


Repository: 'deb https://ppa.launchpadcontent.net/xilinx-apps/ppa/ubuntu/ jammy main'
Description:
This is the main archive for the Xilinx Apps demos.

Note that the packages hosted here contain pre-built bitstreams and pre-built binaries, and potentially non-free code, but under a license allowing redistribution.
More info: https://launchpad.net/~xilinx-apps/+archive/ubuntu/ppa
Adding repository.
Press [ENTER] to continue or Ctrl-c to cancel.Adding deb entry to /etc/apt/sources.list.d/xilinx-apps-ubuntu-ppa-jammy.list
Adding disabled deb-src entry to /etc/apt/sources.list.d/xilinx-apps-ubuntu-ppa-jammy.list
Adding key to /etc/apt/trusted.gpg.d/xilinx-apps-ubuntu-ppa.gpg with fingerprint 327DCDBF661D04B5150656FE8FF9183FC8396160
Hit:1 http://ports.ubuntu.com/ubuntu-ports jammy InRelease
Hit:2 http://ports.ubuntu.com/ubuntu-ports jammy-updates InRelease
Hit:3 http://ports.ubuntu.com/ubuntu-ports jammy-backports InRelease
Hit:4 http://oem.archive.canonical.com/updates jammy-limerick InRelease
Hit:5 https://ppa.launchpadcontent.net/ubuntu-xilinx/sdk/ubuntu jammy InRelease
Hit:6 http://ports.ubuntu.com/ubuntu-ports jammy-security InRelease
Get:7 https://ppa.launchpadcontent.net/xilinx-apps/ppa/ubuntu jammy InRelease [18.1 kB]
Get:8 https://ppa.launchpadcontent.net/xilinx-apps/ppa/ubuntu jammy/main arm64 Packages [2564 B]
Get:9 https://ppa.launchpadcontent.net/xilinx-apps/ppa/ubuntu jammy/main Translation-en [1224 B]
Fetched 21.8 kB in 5s (4129 B/s)
Reading package lists... Done
Hit:1 http://ports.ubuntu.com/ubuntu-ports jammy InRelease
Hit:2 http://ports.ubuntu.com/ubuntu-ports jammy-updates InRelease
Hit:3 http://oem.archive.canonical.com/updates jammy-limerick InRelease
Hit:4 http://ports.ubuntu.com/ubuntu-ports jammy-backports InRelease
Hit:5 http://ports.ubuntu.com/ubuntu-ports jammy-security InRelease
Hit:6 https://ppa.launchpadcontent.net/ubuntu-xilinx/sdk/ubuntu jammy InRelease
Hit:7 https://ppa.launchpadcontent.net/xilinx-apps/ppa/ubuntu jammy InRelease
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
427 packages can be upgraded. Run 'apt list --upgradable' to see them.


 To ensure your system is updated with the latest libraries and kernel, you need
 to run 'apt upgrade'.  Depending on the number of updates available, this can take
 a while.

 Would you like to upgrade your system now? [Y/n] y

 Running apt upgrade

Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
Calculating upgrade... Done
The following packages were automatically installed and are no longer required:
  libflashrom1 libftdi1-2
Use 'sudo apt autoremove' to remove them.
The following NEW packages will be installed:
  libdfx1.0 libdrm-tegra0 libllvm15 linux-headers-5.15.0-1018-xilinx-zynqmp
  linux-image-5.15.0-1018-xilinx-zynqmp
  linux-modules-5.15.0-1018-xilinx-zynqmp
  linux-xilinx-zynqmp-headers-5.15.0-1018 python3-magic systemd-hwe-hwdb
The following packages have been kept back:
  flash-kernel
The following packages will be upgraded:
  alsa-ucm-conf apparmor apport apport-gtk apt apt-utils base-files
  bind9-dnsutils bind9-host bind9-libs binutils binutils-aarch64-linux-gnu
  binutils-common brltty ca-certificates cloud-init cpp-11 cryptsetup
  cryptsetup-bin cryptsetup-initramfs curl dbus dbus-user-session dfx-mgr
  dirmngr distro-info-data dmidecode evince evince-common
  evolution-data-server evolution-data-server-common fonts-noto-color-emoji
  fonts-opensymbol fprintd fru-print fwupd fwupd-signed g++-11 gcc-11
  gcc-11-base gcc-12-base gdb gfortran-11 ghostscript ghostscript-x
  gir1.2-gdkpixbuf-2.0 gir1.2-gnomedesktop-3.0 gir1.2-gstreamer-1.0
  gir1.2-gtk-4.0 gir1.2-harfbuzz-0.0 gir1.2-javascriptcoregtk-4.0
  gir1.2-mutter-10 gir1.2-nm-1.0 gir1.2-notify-0.7 gir1.2-pango-1.0
  gir1.2-webkit2-4.0 git git-man gjs gnome-control-center
  gnome-control-center-data gnome-control-center-faces gnome-desktop3-data
  gnome-initial-setup gnome-keyring gnome-keyring-pkcs11 gnome-shell
  gnome-shell-common gnome-shell-extension-desktop-icons-ng
  gnome-shell-extension-ubuntu-dock gnupg gnupg-l10n gnupg-utils gpg gpg-agent
  gpg-wks-client gpg-wks-server gpgconf gpgsm gpgv gstreamer1.0-pipewire
  gstreamer1.0-plugins-good gstreamer1.0-pulseaudio gstreamer1.0-tools gvfs
  gvfs-backends gvfs-common gvfs-daemons gvfs-fuse gvfs-libs gzip
  initramfs-tools initramfs-tools-bin initramfs-tools-core isc-dhcp-client
  isc-dhcp-common kbd kpartx language-selector-common language-selector-gnome
  ldap-utils less libapparmor1 libapt-pkg6.0 libasan6 libatomic1 libbinutils
  libbpf0 libbrlapi0.8 libc-ares2 libc-bin libc-dev-bin libc-devtools libc6
  libc6-dbg libc6-dev libcamel-1.2-63 libcc1-0 libcryptsetup12 libctf-nobfd0
  libctf0 libcurl3-gnutls libcurl4 libdbus-1-3 libdfx-mgr1 libdrm-amdgpu1
  libdrm-common libdrm-etnaviv1 libdrm-nouveau2 libdrm-radeon1 libdrm-tests
  libdrm2 libebackend-1.2-10 libebook-1.2-20 libebook-contacts-1.2-3
  libecal-2.0-1 libedata-book-1.2-26 libedata-cal-2.0-1 libedataserver-1.2-26
  libedataserverui-1.2-3 libegl-mali-xlnx libegl-mesa0 libevdocument3-4
  libevview3-3 libexempi8 libexpat1 libexpat1-dev libflac8 libfprint-2-2
  libfreerdp-client2-2 libfreerdp-server2-2 libfreerdp2-2 libfreetype6
  libfwupd2 libfwupdplugin5 libgbm1 libgcc-11-dev libgcc-s1
  libgdk-pixbuf-2.0-0 libgdk-pixbuf2.0-bin libgdk-pixbuf2.0-common
  libgfortran-11-dev libgfortran5 libgjs0g libgl1-mesa-dri libglapi-mesa
  libglib2.0-0 libglib2.0-bin libglib2.0-data libglx-mesa0 libgnome-bg-4-1
  libgnome-desktop-3-19 libgnome-desktop-4-1 libgnutls30 libgomp1 libgs9
  libgs9-common libgssapi-krb5-2 libgstreamer-plugins-good1.0-0
  libgstreamer1.0-0 libgtk-4-1 libgtk-4-bin libgtk-4-common libharfbuzz-icu0
  libharfbuzz0b libhttp-daemon-perl libhwasan0 libhwloc-dev libhwloc-plugins
  libhwloc15 libinput-bin libinput10 libipa-hbac0 libitm1 libjansson4
  libjavascriptcoregtk-4.0-18 libjbig0 libk5crypto3 libkrb5-3 libkrb5support0
  libksba8 libldap-2.5-0 libldap-common libldb2 libllvm13 liblsan0
  libmbim-glib4 libmbim-proxy libmm-glib0 libmozjs-91-0 libmutter-10-0
  libmysqlclient21 libnautilus-extension1a libnetplan0 libnfsidmap1
  libnftables1 libnm0 libnotify-bin libnotify4 libnss-sss libnss-systemd
  libnss3 libntfs-3g89 libpam-fprintd libpam-gnome-keyring libpam-modules
  libpam-modules-bin libpam-runtime libpam-sss libpam-systemd libpam0g
  libpango-1.0-0 libpangocairo-1.0-0 libpangoft2-1.0-0 libpangoxft-1.0-0
  libpcre2-32-0 libpcre2-8-0 libperl5.34 libpipewire-0.3-0
  libpipewire-0.3-common libpipewire-0.3-modules libpixman-1-0
  libpoppler-cpp0v5 libpoppler-glib8 libpoppler118 libpq5 libprotobuf-c1
  libpulse-mainloop-glib0 libpulse0 libpulsedsp libpython2.7-minimal
  libpython2.7-stdlib libpython3-dev libpython3-stdlib libpython3.10
  libpython3.10-dev libpython3.10-minimal libpython3.10-stdlib libqmi-glib5
  libqmi-proxy libsasl2-2 libsasl2-modules libsasl2-modules-db
  libsasl2-modules-gssapi-mit libsmbclient libsnmp-base libsnmp40
  libspa-0.2-modules libspeechd2 libsqlite3-0 libssl3 libsss-certmap0
  libsss-idmap0 libsss-nss-idmap0 libstdc++-11-dev libstdc++6 libsystemd0
  libtiff5 libtirpc-common libtirpc-dev libtirpc3 libtsan0 libubsan1 libudev1
  libwayland-client0 libwayland-cursor0 libwayland-egl1 libwayland-server0
  libwbclient0 libwebkit2gtk-4.0-37 libwinpr2-2 libxml2 libxpm4 libxslt1.1
  linux-headers-xilinx-zynqmp linux-image-xilinx-zynqmp linux-libc-dev
  linux-xilinx-zynqmp locales login mesa-vulkan-drivers modemmanager
  motd-news-config multipath-tools mutter-common nautilus nautilus-data
  netplan.io network-manager network-manager-config-connectivity-ubuntu
  nfs-common nftables ntfs-3g open-vm-tools openssh-client openssh-server
  openssh-sftp-server openssl openvpn passwd perl perl-base perl-modules-5.34
  pipewire pipewire-bin poppler-utils pulseaudio pulseaudio-module-bluetooth
  pulseaudio-utils python-apt-common python-pkg-resources python-setuptools
  python2.7 python2.7-minimal python3 python3-apport python3-apt
  python3-brlapi python3-dev python3-distupgrade python3-distutils
  python3-gdbm python3-gi python3-gi-cairo python3-jwt python3-ldb
  python3-lib2to3 python3-macaroonbakery python3-minimal python3-numpy
  python3-oauthlib python3-pil python3-pip python3-pkg-resources
  python3-problem-report python3-setuptools python3-software-properties
  python3-speechd python3-sss python3-twisted python3-tz
  python3-update-manager python3-wheel python3.10 python3.10-dev
  python3.10-minimal rsync samba-libs snapd software-properties-common
  software-properties-gtk sosreport speech-dispatcher
  speech-dispatcher-audio-plugins speech-dispatcher-espeak-ng sssd sssd-ad
  sssd-ad-common sssd-common sssd-ipa sssd-krb5 sssd-krb5-common sssd-ldap
  sssd-proxy sudo systemd systemd-oomd systemd-sysv systemd-timesyncd tar tmux
  tzdata u-boot-tools ubuntu-advantage-desktop-daemon ubuntu-advantage-tools
  ubuntu-release-upgrader-core ubuntu-release-upgrader-gtk udev unzip
  update-manager update-manager-core update-notifier update-notifier-common
  vim vim-common vim-runtime vim-tiny wireless-regdb wpasupplicant xbrlapi
  xdg-desktop-portal xdg-utils xlnx-default-bitstreams xmutil xrt
  xserver-common xserver-xephyr xserver-xorg-core xserver-xorg-legacy
  xserver-xorg-video-amdgpu xserver-xorg-video-ati xserver-xorg-video-radeon
  xwayland xxd zlib1g zlib1g-dev
426 upgraded, 9 newly installed, 0 to remove and 1 not upgraded.
172 standard security updates
Need to get 482 MB of archives.
After this operation, 654 MB of additional disk space will be used.
Do you want to continue? [Y/n] y
Get:1 http://oem.archive.canonical.com/updates jammy-limerick/public arm64 libdfx1.0 arm64 2022.1-0ubuntu0~xlnx2 [10.2 kB]
Get:2 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 motd-news-config all 12ubuntu4.3 [4484 B]
Get:3 http://oem.archive.canonical.com/updates jammy-limerick/public arm64 libdfx-mgr1 arm64 2022.1+20220908+acb025a-0ubuntu0xlnx3 [70.6 kB]
Get:4 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libc-devtools arm64 2.35-0ubuntu3.1 [27.6 kB]
Get:5 http://oem.archive.canonical.com/updates jammy-limerick/public arm64 fru-print arm64 2022.1.6483e22-0ubuntu1~xlnx3 [8362 B]
Get:6 http://oem.archive.canonical.com/updates jammy-limerick/public arm64 dfx-mgr arm64 2022.1+20220908+acb025a-0ubuntu0xlnx3 [11.1 kB]
Get:7 http://oem.archive.canonical.com/updates jammy-limerick/public arm64 linux-xilinx-zynqmp-headers-5.15.0-1018 all 5.15.0-1018.20 [12.4 MB]
Get:8 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libc6-dev arm64 2.35-0ubuntu3.1 [1544 kB]
Get:9 https://ppa.launchpadcontent.net/ubuntu-xilinx/sdk/ubuntu jammy/main arm64 libjansson4 arm64 2.14-2~bpo22.04.1 [35.4 kB]
Get:10 https://ppa.launchpadcontent.net/ubuntu-xilinx/sdk/ubuntu jammy/main arm64 xrt arm64 2.13.479-0ubuntu2 [3523 kB]
Get:11 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libc-dev-bin arm64 2.35-0ubuntu3.1 [19.6 kB]
Get:12 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 linux-libc-dev arm64 5.15.0-67.74 [1305 kB]
Get:13 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libtirpc-common all 1.3.2-2ubuntu0.1 [7766 B]
Get:14 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libk5crypto3 arm64 1.19.2-2ubuntu0.1 [91.6 kB]
Get:15 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libkrb5support0 arm64 1.19.2-2ubuntu0.1 [32.3 kB]
Get:16 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libkrb5-3 arm64 1.19.2-2ubuntu0.1 [356 kB]
Get:17 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libgssapi-krb5-2 arm64 1.19.2-2ubuntu0.1 [142 kB]
Get:18 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libssl3 arm64 3.0.2-0ubuntu1.8 [1764 kB]
Get:19 http://oem.archive.canonical.com/updates jammy-limerick/public arm64 linux-headers-5.15.0-1018-xilinx-zynqmp arm64 5.15.0-1018.20 [2609 kB]
Get:20 http://oem.archive.canonical.com/updates jammy-limerick/public arm64 linux-modules-5.15.0-1018-xilinx-zynqmp arm64 5.15.0-1018.20 [76.2 MB]
Get:21 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libtirpc-dev arm64 1.3.2-2ubuntu0.1 [199 kB]
Get:22 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libtirpc3 arm64 1.3.2-2ubuntu0.1 [82.4 kB]
Get:23 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libc6-dbg arm64 2.35-0ubuntu3.1 [11.0 MB]
Get:24 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libubsan1 arm64 12.1.0-2ubuntu1~22.04 [965 kB]
Get:25 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 liblsan0 arm64 12.1.0-2ubuntu1~22.04 [1034 kB]
Get:26 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libitm1 arm64 12.1.0-2ubuntu1~22.04 [28.4 kB]
Get:27 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libhwasan0 arm64 12.1.0-2ubuntu1~22.04 [1119 kB]
Get:28 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libgomp1 arm64 12.1.0-2ubuntu1~22.04 [124 kB]
Get:29 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libgfortran5 arm64 12.1.0-2ubuntu1~22.04 [417 kB]
Get:30 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gcc-12-base arm64 12.1.0-2ubuntu1~22.04 [19.1 kB]
Get:31 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libgcc-s1 arm64 12.1.0-2ubuntu1~22.04 [39.7 kB]
Get:32 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libcc1-0 arm64 12.1.0-2ubuntu1~22.04 [45.0 kB]
Get:33 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libatomic1 arm64 12.1.0-2ubuntu1~22.04 [10.8 kB]
Get:34 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libstdc++6 arm64 12.1.0-2ubuntu1~22.04 [662 kB]
Get:35 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libc6 arm64 2.35-0ubuntu3.1 [2706 kB]
Get:36 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 base-files arm64 12ubuntu4.3 [62.5 kB]
Get:37 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gzip arm64 1.10-4ubuntu4.1 [94.8 kB]
Get:38 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 login arm64 1:4.8.1-2ubuntu2.1 [186 kB]
Get:39 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libperl5.34 arm64 5.34.0-3ubuntu1.1 [4723 kB]
Get:40 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 perl arm64 5.34.0-3ubuntu1.1 [232 kB]
Get:41 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 perl-base arm64 5.34.0-3ubuntu1.1 [1708 kB]
Get:42 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 perl-modules-5.34 all 5.34.0-3ubuntu1.1 [2976 kB]
Get:43 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 zlib1g-dev arm64 1:1.2.11.dfsg-2ubuntu9.2 [163 kB]
Get:44 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 zlib1g arm64 1:1.2.11.dfsg-2ubuntu9.2 [57.0 kB]
Get:45 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 tar arm64 1.34+dfsg-1ubuntu0.1.22.04.1 [287 kB]
Get:46 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libc-bin arm64 2.35-0ubuntu3.1 [600 kB]
Get:47 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libnss-systemd arm64 249.11-0ubuntu3.6 [133 kB]
Get:48 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libsystemd0 arm64 249.11-0ubuntu3.6 [314 kB]
Get:49 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 systemd-timesyncd arm64 249.11-0ubuntu3.6 [29.9 kB]
Get:50 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 systemd-sysv arm64 249.11-0ubuntu3.6 [10.5 kB]
Get:51 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 systemd-oomd arm64 249.11-0ubuntu3.6 [34.1 kB]
Get:52 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpam-systemd arm64 249.11-0ubuntu3.6 [205 kB]
Get:53 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 xserver-common all 2:21.1.3-2ubuntu2.7 [28.2 kB]
Get:54 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 xserver-xorg-legacy arm64 2:21.1.3-2ubuntu2.7 [34.7 kB]
Get:55 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 xserver-xorg-core arm64 2:21.1.3-2ubuntu2.7 [1445 kB]
Get:56 http://oem.archive.canonical.com/updates jammy-limerick/public arm64 linux-image-5.15.0-1018-xilinx-zynqmp arm64 5.15.0-1018.20 [19.3 MB]
Get:57 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 systemd arm64 249.11-0ubuntu3.6 [4421 kB]
Get:58 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 udev arm64 249.11-0ubuntu3.6 [1541 kB]
Get:59 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libudev1 arm64 249.11-0ubuntu3.6 [74.7 kB]
Get:60 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpam0g arm64 1.4.0-11ubuntu2.3 [60.1 kB]
Get:61 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpam-modules-bin arm64 1.4.0-11ubuntu2.3 [38.7 kB]
Get:62 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpam-modules arm64 1.4.0-11ubuntu2.3 [277 kB]
Get:63 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpam-runtime all 1.4.0-11ubuntu2.3 [40.2 kB]
Get:64 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 dbus arm64 1.12.20-2ubuntu4.1 [154 kB]
Get:65 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libdbus-1-3 arm64 1.12.20-2ubuntu4.1 [187 kB]
Get:66 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libapparmor1 arm64 3.0.4-2ubuntu2.1 [38.4 kB]
Get:67 http://oem.archive.canonical.com/updates jammy-limerick/public arm64 linux-xilinx-zynqmp arm64 5.15.0.1018.19 [2504 B]
Get:68 http://oem.archive.canonical.com/updates jammy-limerick/public arm64 linux-image-xilinx-zynqmp arm64 5.15.0.1018.19 [2442 B]
Get:69 http://oem.archive.canonical.com/updates jammy-limerick/public arm64 linux-headers-xilinx-zynqmp arm64 5.15.0.1018.19 [2446 B]
Get:70 http://oem.archive.canonical.com/updates jammy-limerick/public arm64 xmutil arm64 2022.1+20220726-0xlnx2 [41.8 kB]
Get:71 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libexpat1-dev arm64 2.4.7-1ubuntu0.2 [129 kB]
Get:72 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libexpat1 arm64 2.4.7-1ubuntu0.2 [76.8 kB]
Get:73 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libdrm-common all 2.4.113-2~ubuntu0.22.04.1 [5450 B]
Get:74 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libdrm-tegra0 arm64 2.4.113-2~ubuntu0.22.04.1 [9648 B]
Get:75 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libdrm-amdgpu1 arm64 2.4.113-2~ubuntu0.22.04.1 [19.8 kB]
Get:76 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libdrm-etnaviv1 arm64 2.4.113-2~ubuntu0.22.04.1 [12.2 kB]
Get:77 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe arm64 libdrm-tests arm64 2.4.113-2~ubuntu0.22.04.1 [64.6 kB]
Get:78 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libdrm2 arm64 2.4.113-2~ubuntu0.22.04.1 [39.1 kB]
Get:79 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libxml2 arm64 2.9.13+dfsg-1ubuntu0.2 [728 kB]
Get:80 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libllvm15 arm64 1:15.0.6-3~ubuntu0.22.04.2 [24.3 MB]
Get:81 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libdrm-nouveau2 arm64 2.4.113-2~ubuntu0.22.04.1 [17.5 kB]
Get:82 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libdrm-radeon1 arm64 2.4.113-2~ubuntu0.22.04.1 [21.2 kB]
Get:83 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libgl1-mesa-dri arm64 22.2.5-0ubuntu0.1~22.04.1 [7221 kB]
Get:84 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libglx-mesa0 arm64 22.2.5-0ubuntu0.1~22.04.1 [166 kB]
Get:85 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libegl-mesa0 arm64 22.2.5-0ubuntu0.1~22.04.1 [109 kB]
Get:86 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libglapi-mesa arm64 22.2.5-0ubuntu0.1~22.04.1 [67.5 kB]
Get:87 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libwayland-client0 arm64 1.20.0-1ubuntu0.1 [25.4 kB]
Get:88 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libwayland-server0 arm64 1.20.0-1ubuntu0.1 [34.1 kB]
Get:89 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libgbm1 arm64 22.2.5-0ubuntu0.1~22.04.1 [33.0 kB]
Get:90 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpixman-1-0 arm64 0.40.0-1ubuntu0.22.04.1 [160 kB]
Get:91 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libcryptsetup12 arm64 2:2.4.3-1ubuntu1.1 [208 kB]
Get:92 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libgnutls30 arm64 3.7.3-4ubuntu1.2 [923 kB]
Get:93 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libapt-pkg6.0 arm64 2.4.8 [867 kB]
Get:94 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 apt arm64 2.4.8 [1344 kB]
Get:95 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 apt-utils arm64 2.4.8 [205 kB]
Get:96 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libksba8 arm64 1.6.0-2ubuntu0.2 [117 kB]
Get:97 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gpg-wks-client arm64 2.2.27-3ubuntu2.1 [61.4 kB]
Get:98 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 dirmngr arm64 2.2.27-3ubuntu2.1 [289 kB]
Get:99 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gnupg-utils arm64 2.2.27-3ubuntu2.1 [304 kB]
Get:100 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gpg-wks-server arm64 2.2.27-3ubuntu2.1 [56.8 kB]
Get:101 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gpg-agent arm64 2.2.27-3ubuntu2.1 [204 kB]
Get:102 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gpg arm64 2.2.27-3ubuntu2.1 [506 kB]
Get:103 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gpgconf arm64 2.2.27-3ubuntu2.1 [92.5 kB]
Get:104 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gnupg-l10n all 2.2.27-3ubuntu2.1 [54.4 kB]
Get:105 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gnupg all 2.2.27-3ubuntu2.1 [315 kB]
Get:106 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gpgsm arm64 2.2.27-3ubuntu2.1 [192 kB]
Get:107 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libsqlite3-0 arm64 3.37.2-2ubuntu0.1 [636 kB]
Get:108 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libsasl2-modules-db arm64 2.1.27+dfsg2-3ubuntu1.2 [21.1 kB]
Get:109 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libsasl2-2 arm64 2.1.27+dfsg2-3ubuntu1.2 [55.6 kB]
Get:110 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 ldap-utils arm64 2.5.13+dfsg-0ubuntu0.22.04.1 [143 kB]
Get:111 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libldap-2.5-0 arm64 2.5.13+dfsg-0ubuntu0.22.04.1 [181 kB]
Get:112 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gpgv arm64 2.2.27-3ubuntu2.1 [133 kB]
Get:113 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 python3-distutils all 3.10.6-1~22.04 [139 kB]
Get:114 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 python3-lib2to3 all 3.10.6-1~22.04 [77.6 kB]
Get:115 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 python3.10-dev arm64 3.10.6-1~22.04.2 [507 kB]
Get:116 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpython3.10-dev arm64 3.10.6-1~22.04.2 [4662 kB]
Get:117 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpython3.10 arm64 3.10.6-1~22.04.2 [1892 kB]
Get:118 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 python3.10 arm64 3.10.6-1~22.04.2 [497 kB]
Get:119 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpython3.10-stdlib arm64 3.10.6-1~22.04.2 [1828 kB]
Get:120 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 python3.10-minimal arm64 3.10.6-1~22.04.2 [2246 kB]
Get:121 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpython3.10-minimal arm64 3.10.6-1~22.04.2 [807 kB]
Get:122 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpython3-dev arm64 3.10.6-1~22.04 [7168 B]
Get:123 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 python3-dev arm64 3.10.6-1~22.04 [26.0 kB]
Get:124 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 python3-minimal arm64 3.10.6-1~22.04 [24.3 kB]
Get:125 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 python3 arm64 3.10.6-1~22.04 [22.8 kB]
Get:126 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpython3-stdlib arm64 3.10.6-1~22.04 [6910 B]
Get:127 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 ntfs-3g arm64 1:2021.8.22-3ubuntu1.2 [395 kB]
Get:128 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libntfs-3g89 arm64 1:2021.8.22-3ubuntu1.2 [157 kB]
Get:129 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 rsync arm64 3.2.3-8ubuntu3.1 [395 kB]
Get:130 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libgdk-pixbuf2.0-common all 2.42.8+dfsg-1ubuntu0.2 [5530 B]
Get:131 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libglib2.0-data all 2.72.4-0ubuntu1 [4882 B]
Get:132 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libglib2.0-bin arm64 2.72.4-0ubuntu1 [79.7 kB]
Get:133 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libglib2.0-0 arm64 2.72.4-0ubuntu1 [1430 kB]
Get:134 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libjbig0 arm64 2.1-3.1ubuntu0.22.04.1 [29.1 kB]
Get:135 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libtiff5 arm64 4.3.0-6ubuntu0.3 [180 kB]
Get:136 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libgdk-pixbuf-2.0-0 arm64 2.42.8+dfsg-1ubuntu0.2 [143 kB]
Get:137 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gir1.2-gdkpixbuf-2.0 arm64 2.42.8+dfsg-1ubuntu0.2 [9480 B]
Get:138 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libfreetype6 arm64 2.11.1+dfsg-1ubuntu0.1 [383 kB]
Get:139 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libharfbuzz0b arm64 2.7.4-1ubuntu3.1 [353 kB]
Get:140 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gir1.2-harfbuzz-0.0 arm64 2.7.4-1ubuntu3.1 [32.1 kB]
Get:141 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gir1.2-pango-1.0 arm64 1.50.6+ds-2ubuntu1 [44.0 kB]
Get:142 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpangoxft-1.0-0 arm64 1.50.6+ds-2ubuntu1 [30.2 kB]
Get:143 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpangoft2-1.0-0 arm64 1.50.6+ds-2ubuntu1 [52.0 kB]
Get:144 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpango-1.0-0 arm64 1.50.6+ds-2ubuntu1 [225 kB]
Get:145 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpangocairo-1.0-0 arm64 1.50.6+ds-2ubuntu1 [37.8 kB]
Get:146 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gir1.2-mutter-10 arm64 42.5-0ubuntu1 [131 kB]
Get:147 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 mutter-common all 42.5-0ubuntu1 [13.3 kB]
Get:148 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gnome-desktop3-data all 42.5-0ubuntu1 [23.2 kB]
Get:149 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libgnome-desktop-3-19 arm64 42.5-0ubuntu1 [116 kB]
Get:150 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libinput-bin arm64 1.20.0-1ubuntu0.2 [19.7 kB]
Get:151 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libinput10 arm64 1.20.0-1ubuntu0.2 [126 kB]
Get:152 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libgstreamer1.0-0 arm64 1.20.3-0ubuntu1 [931 kB]
Get:153 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gstreamer1.0-pipewire arm64 0.3.48-1ubuntu3 [43.2 kB]
Get:154 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpipewire-0.3-modules arm64 0.3.48-1ubuntu3 [497 kB]
Get:155 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 pipewire arm64 0.3.48-1ubuntu3 [3964 B]
Get:156 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 pipewire-bin arm64 0.3.48-1ubuntu3 [296 kB]
Get:157 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpipewire-0.3-0 arm64 0.3.48-1ubuntu3 [268 kB]
Get:158 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libspa-0.2-modules arm64 0.3.48-1ubuntu3 [500 kB]
Get:159 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpulsedsp arm64 1:15.99.1+dfsg1-1ubuntu2 [22.0 kB]
Get:160 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 pulseaudio-utils arm64 1:15.99.1+dfsg1-1ubuntu2 [73.7 kB]
Get:161 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 pulseaudio-module-bluetooth arm64 1:15.99.1+dfsg1-1ubuntu2 [92.2 kB]
Get:162 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 pulseaudio arm64 1:15.99.1+dfsg1-1ubuntu2 [810 kB]
Get:163 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpulse-mainloop-glib0 arm64 1:15.99.1+dfsg1-1ubuntu2 [12.0 kB]
Get:164 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpulse0 arm64 1:15.99.1+dfsg1-1ubuntu2 [264 kB]
Get:165 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libmutter-10-0 arm64 42.5-0ubuntu1 [1315 kB]
Get:166 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libwayland-egl1 arm64 1.20.0-1ubuntu0.1 [5516 B]
Get:167 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libgtk-4-common all 4.6.6+ds-0ubuntu1 [662 kB]
Get:168 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libgtk-4-1 arm64 4.6.6+ds-0ubuntu1 [2766 kB]
Get:169 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gir1.2-gtk-4.0 arm64 4.6.6+ds-0ubuntu1 [217 kB]
Get:170 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 python3-gi-cairo arm64 3.42.1-0ubuntu1 [7734 B]
Get:171 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 python3-gi arm64 3.42.1-0ubuntu1 [228 kB]
Get:172 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 python-apt-common all 2.4.0ubuntu1 [14.3 kB]
Get:173 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 distro-info-data all 0.52ubuntu0.2 [5160 B]
Get:174 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 python3-apt arm64 2.4.0ubuntu1 [161 kB]
Get:175 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 language-selector-gnome all 0.219.1 [19.9 kB]
Get:176 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 language-selector-common all 0.219.1 [255 kB]
Get:177 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libsmbclient arm64 2:4.15.13+dfsg-0ubuntu1 [63.5 kB]
Get:178 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 python3-ldb arm64 2:2.4.4-0ubuntu0.1 [41.8 kB]
Get:179 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libldb2 arm64 2:2.4.4-0ubuntu0.1 [152 kB]
Get:180 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libwbclient0 arm64 2:4.15.13+dfsg-0ubuntu1 [267 kB]
Get:181 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 samba-libs arm64 2:4.15.13+dfsg-0ubuntu1 [6174 kB]
Get:182 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 nfs-common arm64 1:2.6.1-1ubuntu1.2 [241 kB]
Get:183 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libnfsidmap1 arm64 1:2.6.1-1ubuntu1.2 [43.1 kB]
Get:184 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libcurl3-gnutls arm64 7.81.0-1ubuntu1.8 [279 kB]
Get:185 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpcre2-8-0 arm64 10.39-3ubuntu0.1 [202 kB]
Get:186 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 git-man all 1:2.34.1-1ubuntu1.8 [953 kB]
Get:187 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 git arm64 1:2.34.1-1ubuntu1.8 [3162 kB]
Get:188 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 passwd arm64 1:4.8.1-2ubuntu2.1 [763 kB]
Get:189 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 openssh-sftp-server arm64 1:8.9p1-3ubuntu0.1 [36.8 kB]
Get:190 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 openssh-server arm64 1:8.9p1-3ubuntu0.1 [414 kB]
Get:191 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 openssh-client arm64 1:8.9p1-3ubuntu0.1 [866 kB]
Get:192 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe arm64 python2.7 arm64 2.7.18-13ubuntu1.1 [250 kB]
Get:193 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe arm64 libpython2.7-stdlib arm64 2.7.18-13ubuntu1.1 [1982 kB]
Get:194 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe arm64 python2.7-minimal arm64 2.7.18-13ubuntu1.1 [1394 kB]
Get:195 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe arm64 libpython2.7-minimal arm64 2.7.18-13ubuntu1.1 [347 kB]
Get:196 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 python3-setuptools all 59.6.0-1.2ubuntu0.22.04.1 [339 kB]
Get:197 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 python3-pkg-resources all 59.6.0-1.2ubuntu0.22.04.1 [132 kB]
Get:198 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 ubuntu-advantage-tools arm64 27.13.6~22.04.1 [171 kB]
Get:199 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 ubuntu-release-upgrader-gtk all 1:22.04.16 [9130 B]
Get:200 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 ubuntu-release-upgrader-core all 1:22.04.16 [26.2 kB]
Get:201 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 python3-distupgrade all 1:22.04.16 [107 kB]
Get:202 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 python3-update-manager all 1:22.04.10 [38.3 kB]
Get:203 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 update-manager all 1:22.04.10 [555 kB]
Get:204 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 update-manager-core all 1:22.04.10 [11.6 kB]
Get:205 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libflac8 arm64 1.3.3-2ubuntu0.1 [96.4 kB]
Get:206 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gstreamer1.0-plugins-good arm64 1.20.3-0ubuntu1 [1871 kB]
Get:207 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libgstreamer-plugins-good1.0-0 arm64 1.20.3-0ubuntu1 [28.6 kB]
Get:208 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libharfbuzz-icu0 arm64 2.7.4-1ubuntu3.1 [5824 B]
Get:209 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libxslt1.1 arm64 1.1.34-4ubuntu0.22.04.1 [160 kB]
Get:210 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gir1.2-webkit2-4.0 arm64 2.38.5-0ubuntu0.22.04.1 [96.0 kB]
Get:211 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libwebkit2gtk-4.0-37 arm64 2.38.5-0ubuntu0.22.04.1 [18.6 MB]
Get:212 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gir1.2-javascriptcoregtk-4.0 arm64 2.38.5-0ubuntu0.22.04.1 [31.9 kB]
Get:213 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libjavascriptcoregtk-4.0-18 arm64 2.38.5-0ubuntu0.22.04.1 [6859 kB]
Get:214 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 openssl arm64 3.0.2-0ubuntu1.8 [1161 kB]
Get:215 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 ca-certificates all 20211016ubuntu0.22.04.1 [144 kB]
Get:216 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 tzdata all 2022g-0ubuntu0.22.04.1 [333 kB]
Get:217 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libmozjs-91-0 arm64 91.10.0-0ubuntu1 [4076 kB]
Get:218 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gjs arm64 1.72.2-0ubuntu1 [105 kB]
Get:219 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libgjs0g arm64 1.72.2-0ubuntu1 [365 kB]
Get:220 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gir1.2-gnomedesktop-3.0 arm64 42.5-0ubuntu1 [9842 B]
Get:221 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gnome-control-center-data all 1:41.7-0ubuntu0.22.04.6 [343 kB]
Get:222 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gnome-control-center arm64 1:41.7-0ubuntu0.22.04.6 [1743 kB]
Get:223 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gnome-shell arm64 42.5-0ubuntu1 [860 kB]
Get:224 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gnome-shell-common all 42.5-0ubuntu1 [183 kB]
Get:225 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libmm-glib0 arm64 1.20.0-1~ubuntu22.04.1 [258 kB]
Get:226 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 initramfs-tools all 0.140ubuntu13.1 [9034 B]
Get:227 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 initramfs-tools-core all 0.140ubuntu13.1 [47.7 kB]
Get:228 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 initramfs-tools-bin arm64 0.140ubuntu13.1 [9004 B]
Get:229 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 netplan.io arm64 0.105-0ubuntu2~22.04.1 [92.2 kB]
Get:230 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libnetplan0 arm64 0.105-0ubuntu2~22.04.1 [96.1 kB]
Get:231 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 isc-dhcp-client arm64 4.4.1-2.3ubuntu2.4 [230 kB]
Get:232 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 network-manager arm64 1.36.6-0ubuntu2 [2118 kB]
Get:233 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libnm0 arm64 1.36.6-0ubuntu2 [445 kB]
Get:234 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libnss3 arm64 2:3.68.2-0ubuntu1.2 [1172 kB]
Get:235 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 evolution-data-server arm64 3.44.4-0ubuntu1 [761 kB]
Get:236 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libcamel-1.2-63 arm64 3.44.4-0ubuntu1 [478 kB]
Get:237 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 evolution-data-server-common all 3.44.4-0ubuntu1 [184 kB]
Get:238 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libedataserverui-1.2-3 arm64 3.44.4-0ubuntu1 [69.0 kB]
Get:239 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libebook-contacts-1.2-3 arm64 3.44.4-0ubuntu1 [59.2 kB]
Get:240 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libedata-book-1.2-26 arm64 3.44.4-0ubuntu1 [230 kB]
Get:241 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libebook-1.2-20 arm64 3.44.4-0ubuntu1 [88.8 kB]
Get:242 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libedata-cal-2.0-1 arm64 3.44.4-0ubuntu1 [140 kB]
Get:243 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libecal-2.0-1 arm64 3.44.4-0ubuntu1 [163 kB]
Get:244 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libebackend-1.2-10 arm64 3.44.4-0ubuntu1 [114 kB]
Get:245 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libedataserver-1.2-26 arm64 3.44.4-0ubuntu1 [273 kB]
Get:246 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gnome-keyring-pkcs11 arm64 40.0-3ubuntu3 [27.8 kB]
Get:247 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 dbus-user-session arm64 1.12.20-2ubuntu4.1 [9442 B]
Get:248 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gnome-keyring arm64 40.0-3ubuntu3 [662 kB]
Get:249 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gir1.2-gstreamer-1.0 arm64 1.20.3-0ubuntu1 [87.4 kB]
Get:250 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gir1.2-nm-1.0 arm64 1.36.6-0ubuntu2 [84.3 kB]
Get:251 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libnotify4 arm64 0.7.9-3ubuntu5.22.04.1 [19.6 kB]
Get:252 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 update-notifier arm64 3.192.54.5 [61.4 kB]
Get:253 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 update-notifier-common all 3.192.54.5 [185 kB]
Get:254 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 open-vm-tools arm64 2:12.1.0-1~ubuntu0.22.04.1 [713 kB]
Get:255 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 isc-dhcp-common arm64 4.4.1-2.3ubuntu2.4 [45.0 kB]
Get:256 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 kbd arm64 2.3.0-3ubuntu4.22.04 [239 kB]
Get:257 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 less arm64 590-1ubuntu0.22.04.1 [142 kB]
Get:258 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libbpf0 arm64 1:0.5.0-1ubuntu22.04.1 [140 kB]
Get:259 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 locales all 2.35-0ubuntu3.1 [4249 kB]
Get:260 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 sudo arm64 1.9.9-1ubuntu2.3 [806 kB]
Get:261 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 xxd arm64 2:8.2.3995-1ubuntu2.3 [50.7 kB]
Get:262 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 vim arm64 2:8.2.3995-1ubuntu2.3 [1660 kB]
Get:263 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 vim-tiny arm64 2:8.2.3995-1ubuntu2.3 [673 kB]
Get:264 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 vim-runtime all 2:8.2.3995-1ubuntu2.3 [6825 kB]
Get:265 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 vim-common all 2:8.2.3995-1ubuntu2.3 [81.5 kB]
Get:266 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 apparmor arm64 3.0.4-2ubuntu2.1 [569 kB]
Get:267 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 bind9-dnsutils arm64 1:9.18.1-1ubuntu1.3 [150 kB]
Get:268 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 bind9-host arm64 1:9.18.1-1ubuntu1.3 [42.8 kB]
Get:269 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 bind9-libs arm64 1:9.18.1-1ubuntu1.3 [1180 kB]
Get:270 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 dmidecode arm64 3.3-3ubuntu0.1 [57.6 kB]
Get:271 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 nftables arm64 1.0.2-1ubuntu3 [67.4 kB]
Get:272 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libnftables1 arm64 1.0.2-1ubuntu3 [323 kB]
Get:273 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 python3-gdbm arm64 3.10.6-1~22.04 [16.6 kB]
Get:274 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 alsa-ucm-conf all 1.2.6.3-1ubuntu1.4 [41.6 kB]
Get:275 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 python3-problem-report all 2.20.11-0ubuntu82.3 [11.0 kB]
Get:276 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 python3-apport all 2.20.11-0ubuntu82.3 [88.0 kB]
Get:277 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 apport all 2.20.11-0ubuntu82.3 [133 kB]
Get:278 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 apport-gtk all 2.20.11-0ubuntu82.3 [9598 B]
Get:279 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libctf-nobfd0 arm64 2.38-4ubuntu2.1 [107 kB]
Get:280 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libctf0 arm64 2.38-4ubuntu2.1 [103 kB]
Get:281 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 binutils-aarch64-linux-gnu arm64 2.38-4ubuntu2.1 [3229 kB]
Get:282 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libbinutils arm64 2.38-4ubuntu2.1 [825 kB]
Get:283 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 binutils arm64 2.38-4ubuntu2.1 [3166 B]
Get:284 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 binutils-common arm64 2.38-4ubuntu2.1 [221 kB]
Get:285 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 g++-11 arm64 11.3.0-1ubuntu1~22.04 [11.1 MB]
Get:286 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libstdc++-11-dev arm64 11.3.0-1ubuntu1~22.04 [2075 kB]
Get:287 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gfortran-11 arm64 11.3.0-1ubuntu1~22.04 [11.0 MB]
Get:288 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libgfortran-11-dev arm64 11.3.0-1ubuntu1~22.04 [467 kB]
Get:289 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libasan6 arm64 11.3.0-1ubuntu1~22.04 [2227 kB]
Get:290 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gcc-11 arm64 11.3.0-1ubuntu1~22.04 [19.4 MB]
Get:291 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libgcc-11-dev arm64 11.3.0-1ubuntu1~22.04 [1151 kB]
Get:292 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libtsan0 arm64 11.3.0-1ubuntu1~22.04 [2235 kB]
Get:293 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 cpp-11 arm64 11.3.0-1ubuntu1~22.04 [9709 kB]
Get:294 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gcc-11-base arm64 11.3.0-1ubuntu1~22.04 [20.8 kB]
Get:295 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 cryptsetup-initramfs all 2:2.4.3-1ubuntu1.1 [26.1 kB]
Get:296 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 cryptsetup-bin arm64 2:2.4.3-1ubuntu1.1 [144 kB]
Get:297 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 cryptsetup arm64 2:2.4.3-1ubuntu1.1 [193 kB]
Get:298 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 curl arm64 7.81.0-1ubuntu1.8 [190 kB]
Get:299 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libcurl4 arm64 7.81.0-1ubuntu1.8 [284 kB]
Get:300 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 evince-common all 42.3-0ubuntu3 [130 kB]
Get:301 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpoppler-cpp0v5 arm64 22.02.0-2ubuntu0.1 [38.2 kB]
Get:302 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 poppler-utils arm64 22.02.0-2ubuntu0.1 [178 kB]
Get:303 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpoppler-glib8 arm64 22.02.0-2ubuntu0.1 [128 kB]
Get:304 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpoppler118 arm64 22.02.0-2ubuntu0.1 [1049 kB]
Get:305 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 evince arm64 42.3-0ubuntu3 [290 kB]
Get:306 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libevdocument3-4 arm64 42.3-0ubuntu3 [174 kB]
Get:307 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libevview3-3 arm64 42.3-0ubuntu3 [139 kB]
Get:308 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gvfs-backends arm64 1.48.2-0ubuntu1 [368 kB]
Get:309 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gvfs-fuse arm64 1.48.2-0ubuntu1 [19.1 kB]
Get:310 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gvfs arm64 1.48.2-0ubuntu1 [114 kB]
Get:311 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gvfs-daemons arm64 1.48.2-0ubuntu1 [116 kB]
Get:312 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gvfs-libs arm64 1.48.2-0ubuntu1 [110 kB]
Get:313 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gvfs-common all 1.48.2-0ubuntu1 [9522 B]
Get:314 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 nautilus arm64 1:42.2-0ubuntu2.1 [605 kB]
Get:315 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 nautilus-data all 1:42.2-0ubuntu2.1 [11.4 kB]
Get:316 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libnautilus-extension1a arm64 1:42.2-0ubuntu2.1 [15.7 kB]
Get:317 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 fonts-noto-color-emoji all 2.038-0ubuntu1 [9755 kB]
Get:318 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 fonts-opensymbol all 2:102.12+LibO7.3.7-0ubuntu0.22.04.2 [102 kB]
Get:319 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 fwupd arm64 1.7.9-1~22.04.1 [2514 kB]
Get:320 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libfwupdplugin5 arm64 1.7.9-1~22.04.1 [183 kB]
Get:321 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libfwupd2 arm64 1.7.9-1~22.04.1 [98.7 kB]
Get:322 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libmbim-proxy arm64 1.28.0-1~ubuntu20.04.1 [5914 B]
Get:323 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libmbim-glib4 arm64 1.28.0-1~ubuntu20.04.1 [186 kB]
Get:324 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libqmi-proxy arm64 1.32.0-1ubuntu0.22.04.1 [5900 B]
Get:325 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libqmi-glib5 arm64 1.32.0-1ubuntu0.22.04.1 [735 kB]
Get:326 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 fwupd-signed arm64 1.51~22.04.1+1.2-3ubuntu0.2 [26.7 kB]
Get:327 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gdb arm64 12.1-0ubuntu1~22.04 [4504 kB]
Get:328 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 ghostscript-x arm64 9.55.0~dfsg1-0ubuntu5.1 [48.0 kB]
Get:329 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 ghostscript arm64 9.55.0~dfsg1-0ubuntu5.1 [49.7 kB]
Get:330 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libgs9 arm64 9.55.0~dfsg1-0ubuntu5.1 [4956 kB]
Get:331 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libgs9-common all 9.55.0~dfsg1-0ubuntu5.1 [751 kB]
Get:332 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gir1.2-notify-0.7 arm64 0.7.9-3ubuntu5.22.04.1 [3566 B]
Get:333 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gnome-control-center-faces all 1:41.7-0ubuntu0.22.04.6 [1217 kB]
Get:334 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libgnome-desktop-4-1 arm64 42.5-0ubuntu1 [76.4 kB]
Get:335 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gnome-initial-setup arm64 42.0.1-1ubuntu2.3 [986 kB]
Get:336 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 xdg-desktop-portal arm64 1.14.4-1ubuntu2~22.04.1 [256 kB]
Get:337 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gnome-shell-extension-desktop-icons-ng all 43-2ubuntu1 [56.4 kB]
Get:338 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gnome-shell-extension-ubuntu-dock all 72~ubuntu5.22.04.1 [94.7 kB]
Get:339 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gstreamer1.0-pulseaudio arm64 1.20.3-0ubuntu1 [9716 B]
Get:340 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gstreamer1.0-tools arm64 1.20.3-0ubuntu1 [65.1 kB]
Get:341 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libbrlapi0.8 arm64 6.4-4ubuntu3 [27.4 kB]
Get:342 http://ports.ubuntu.com/ubuntu-ports jammy-updates/multiverse arm64 libegl-mali-xlnx arm64 9p0.01rel0-1-0ubuntu1~22.04.1 [1420 kB]
Get:343 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libexempi8 arm64 2.5.2-1ubuntu0.22.04.1 [471 kB]
Get:344 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libfprint-2-2 arm64 1:1.94.3+tod1-0ubuntu2~22.04.03 [277 kB]
Get:345 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libfreerdp-client2-2 arm64 2.6.1+dfsg1-3ubuntu2.3 [279 kB]
Get:346 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libfreerdp-server2-2 arm64 2.6.1+dfsg1-3ubuntu2.3 [96.2 kB]
Get:347 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libfreerdp2-2 arm64 2.6.1+dfsg1-3ubuntu2.3 [534 kB]
Get:348 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libwinpr2-2 arm64 2.6.1+dfsg1-3ubuntu2.3 [351 kB]
Get:349 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libgdk-pixbuf2.0-bin arm64 2.42.8+dfsg-1ubuntu0.2 [14.1 kB]
Get:350 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libgnome-bg-4-1 arm64 42.5-0ubuntu1 [21.5 kB]
Get:351 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libgtk-4-bin arm64 4.6.6+ds-0ubuntu1 [2771 kB]
Get:352 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libhttp-daemon-perl all 6.13-1ubuntu0.1 [22.9 kB]
Get:353 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe arm64 libhwloc-dev arm64 2.7.0-2ubuntu1 [249 kB]
Get:354 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe arm64 libhwloc15 arm64 2.7.0-2ubuntu1 [148 kB]
Get:355 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libldap-common all 2.5.13+dfsg-0ubuntu0.22.04.1 [15.9 kB]
Get:356 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libllvm13 arm64 1:13.0.1-2ubuntu2.1 [20.5 MB]
Get:357 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libmysqlclient21 arm64 8.0.32-0ubuntu0.22.04.2 [1306 kB]
Get:358 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libnotify-bin arm64 0.7.9-3ubuntu5.22.04.1 [7448 B]
Get:359 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpam-gnome-keyring arm64 40.0-3ubuntu3 [16.7 kB]
Get:360 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpcre2-32-0 arm64 10.39-3ubuntu0.1 [177 kB]
Get:361 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpipewire-0.3-common all 0.3.48-1ubuntu3 [3982 B]
Get:362 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpq5 arm64 14.7-0ubuntu0.22.04.1 [136 kB]
Get:363 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libprotobuf-c1 arm64 1.3.3-1ubuntu2.1 [20.7 kB]
Get:364 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libsasl2-modules-gssapi-mit arm64 2.1.27+dfsg2-3ubuntu1.2 [30.9 kB]
Get:365 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libsasl2-modules arm64 2.1.27+dfsg2-3ubuntu1.2 [68.4 kB]
Get:366 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libsnmp-base all 5.9.1+dfsg-1ubuntu2.5 [201 kB]
Get:367 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libsnmp40 arm64 5.9.1+dfsg-1ubuntu2.5 [1102 kB]
Get:368 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libwayland-cursor0 arm64 1.20.0-1ubuntu0.1 [10.5 kB]
Get:369 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libxpm4 arm64 1:3.5.12-1ubuntu0.22.04.1 [35.3 kB]
Get:370 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 mesa-vulkan-drivers arm64 22.2.5-0ubuntu0.1~22.04.1 [4257 kB]
Get:371 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 modemmanager arm64 1.20.0-1~ubuntu22.04.1 [1046 kB]
Get:372 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 network-manager-config-connectivity-ubuntu all 1.36.6-0ubuntu2 [2234 B]
Get:373 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 openvpn arm64 2.5.5-1ubuntu3.1 [600 kB]
Get:374 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe arm64 python-setuptools all 44.1.1-1.2ubuntu0.22.04.1 [334 kB]
Get:375 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe arm64 python-pkg-resources all 44.1.1-1.2ubuntu0.22.04.1 [128 kB]
Get:376 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 python3-jwt all 2.3.0-1ubuntu0.2 [17.1 kB]
Get:377 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 python3-macaroonbakery all 1.3.1-2ubuntu0.1 [64.8 kB]
Get:378 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 python3-numpy arm64 1:1.21.5-1ubuntu22.04.1 [4105 kB]
Get:379 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 python3-oauthlib all 3.2.0-1ubuntu0.1 [89.9 kB]
Get:380 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 python3-pil arm64 9.0.1-1ubuntu0.1 [412 kB]
Get:381 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe arm64 python3-wheel all 0.37.1-2ubuntu0.22.04.1 [32.0 kB]
Get:382 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe arm64 python3-pip all 22.0.2+dfsg-1ubuntu0.2 [1305 kB]
Get:383 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 software-properties-common all 0.99.22.6 [14.1 kB]
Get:384 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 ubuntu-advantage-desktop-daemon arm64 1.10~22.04.1 [20.7 kB]
Get:385 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 software-properties-gtk all 0.99.22.6 [71.3 kB]
Get:386 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 python3-software-properties all 0.99.22.6 [28.8 kB]
Get:387 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 python3-twisted all 22.1.0-2ubuntu2.3 [2005 kB]
Get:388 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 python3-tz all 2022.1-1ubuntu0.22.04.0 [33.4 kB]
Get:389 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 snapd arm64 2.58+22.04 [21.7 MB]
Get:390 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 python3-magic all 2:0.4.24-2 [12.6 kB]
Get:391 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 sosreport arm64 4.4-1ubuntu1.22.04.1 [307 kB]
Get:392 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 speech-dispatcher-espeak-ng arm64 0.11.1-1ubuntu2 [27.5 kB]
Get:393 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 speech-dispatcher arm64 0.11.1-1ubuntu2 [3655 kB]
Get:394 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libspeechd2 arm64 0.11.1-1ubuntu2 [19.3 kB]
Get:395 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 speech-dispatcher-audio-plugins arm64 0.11.1-1ubuntu2 [26.8 kB]
Get:396 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 systemd-hwe-hwdb all 249.11.2 [2680 B]
Get:397 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 tmux arm64 3.2a-4ubuntu0.2 [417 kB]
Get:398 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 u-boot-tools arm64 2022.01+dfsg-2ubuntu2.3 [194 kB]
Get:399 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 unzip arm64 6.0-26ubuntu3.1 [171 kB]
Get:400 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 wireless-regdb all 2022.06.06-0ubuntu1~22.04.1 [10.3 kB]
Get:401 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 wpasupplicant arm64 2:2.10-6ubuntu2 [1451 kB]
Get:402 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 xdg-utils all 1.1.3-4.1ubuntu3~22.04.1 [61.9 kB]
Get:403 http://ports.ubuntu.com/ubuntu-ports jammy-updates/multiverse arm64 xlnx-default-bitstreams arm64 2022.1-0ubuntu1~22.04.1 [43.3 kB]
Get:404 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 xserver-xephyr arm64 2:21.1.3-2ubuntu2.7 [1000 kB]
Get:405 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 xserver-xorg-video-amdgpu arm64 22.0.0-1ubuntu0.1 [67.8 kB]
Get:406 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 xserver-xorg-video-radeon arm64 1:19.1.0-2ubuntu1 [161 kB]
Get:407 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 xserver-xorg-video-ati arm64 1:19.1.0-2ubuntu1 [7318 B]
Get:408 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 xwayland arm64 2:22.1.1-1ubuntu0.5 [917 kB]
Progress: [ 99%] [#########################################################.] rm64 6.4-4ubuntu3 [1366 kB]
Get:410 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 cloud-init all 22.4.2-0ubuntu0~22.04.1 [526 kB]
Get:411 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpam-fprintd arm64 1.94.2-1ubuntu0.22.04.1 [13.8 kB]
Get:412 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 fprintd arm64 1.94.2-1ubuntu0.22.04.1 [95.8 kB]
Get:413 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 kpartx arm64 0.8.8-1ubuntu1.22.04.1 [28.1 kB]
Get:414 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libc-ares2 arm64 1.18.1-1ubuntu0.22.04.1 [44.6 kB]
Get:415 http://ports.ubuntu.com/ubuntu-ports jammy-updates/universe arm64 libhwloc-plugins arm64 2.7.0-2ubuntu1 [15.6 kB]
Get:416 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 sssd arm64 2.6.3-1ubuntu3.2 [4110 B]
Get:417 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 python3-sss arm64 2.6.3-1ubuntu3.2 [40.6 kB]
Get:418 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 sssd-proxy arm64 2.6.3-1ubuntu3.2 [42.0 kB]
Get:419 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 sssd-krb5 arm64 2.6.3-1ubuntu3.2 [13.9 kB]
Get:420 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 sssd-ad arm64 2.6.3-1ubuntu3.2 [133 kB]
Get:421 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 sssd-ldap arm64 2.6.3-1ubuntu3.2 [32.4 kB]
Get:422 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 sssd-ipa arm64 2.6.3-1ubuntu3.2 [216 kB]
Get:423 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 sssd-krb5-common arm64 2.6.3-1ubuntu3.2 [78.3 kB]
Get:424 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 sssd-ad-common arm64 2.6.3-1ubuntu3.2 [71.7 kB]
Get:425 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 sssd-common arm64 2.6.3-1ubuntu3.2 [1112 kB]
Get:426 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libnss-sss arm64 2.6.3-1ubuntu3.2 [24.2 kB]
Get:427 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libpam-sss arm64 2.6.3-1ubuntu3.2 [39.6 kB]
Get:428 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libsss-certmap0 arm64 2.6.3-1ubuntu3.2 [34.5 kB]
Get:429 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libsss-nss-idmap0 arm64 2.6.3-1ubuntu3.2 [22.0 kB]
Get:430 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libsss-idmap0 arm64 2.6.3-1ubuntu3.2 [16.0 kB]
Get:431 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libipa-hbac0 arm64 2.6.3-1ubuntu3.2 [10.9 kB]
Get:432 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 multipath-tools arm64 0.8.8-1ubuntu1.22.04.1 [321 kB]
Get:433 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 python3-brlapi arm64 6.4-4ubuntu3 [85.0 kB]
Get:434 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 python3-speechd all 0.11.1-1ubuntu2 [44.0 kB]
Get:435 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 xbrlapi arm64 6.4-4ubuntu3 [83.0 kB]
Fetched 482 MB in 2min 55s (2752 kB/s)
Extracting templates from packages: 100%
Preconfiguring packages ...
setting xserver-xorg-legacy/xwrapper/allowed_users from configuration file
Scanning processes...
Scanning linux images...
Package configuration




 lqqqqqqqqqqqqqqqqqqqqqqqqu Pending kernel upgrade tqqqqqqqqqqqqqqqqqqqqqqqqqk
 x                                                                           x
 x Newer kernel available                                                    x
 x                                                                           x
 x The currently running kernel version is 5.15.0-1010-xilinx-zynqmp which   x
 x is not the expected kernel version 5.15.0-1018-xilinx-zynqmp.             x
 x                                                                           x
 x Restarting the system to load the new kernel will not be handled          x
 x automatically, so you should consider rebooting.                          x
 x                                                                           x
 x                                  <Ok>                                     x
 x                                                                           x
 mqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqj






Failed to check for processor microcode upgrades.

Restarting services...

































Package configuration

               lqqqqqqu Daemons using outdated libraries tqqqqqqk
               x                                                x
               x                                                x
               x Which services should be restarted?            x
               x                                                x
               x    [*] cron.service                            x
               x    [*] cups-browsed.service                a   x
               x    [*] cups.service                        `   x
               x    [ ] dbus.service                            x
               x    [*] fancontrol.service                      x
               x    [ ] gdm.service                             x
               x    [ ] gdm3                                    x
               x    [*] irqbalance.service                      x
               x    [*] kerneloops.service                      x
               x    [ ] networkd-dispatcher.service             x
               x                                                x
               x                                                x
               x           <Ok>               <Cancel>          x
               x                                                x
               mqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqj

Service restarts being deferred:
 systemctl restart accounts-daemon.service
 systemctl restart avahi-daemon.service
 systemctl restart colord.service
 systemctl restart cron.service
 systemctl restart cups-browsed.service
 systemctl restart cups.service
 /etc/needrestart/restart.d/dbus.service
 systemctl restart fancontrol.service
 systemctl restart gdm.service
 systemctl restart gdm3.service
 systemctl restart irqbalance.service
 systemctl restart kerneloops.service
 systemctl restart networkd-dispatcher.service
 systemctl restart packagekit.service
 systemctl restart polkit.service
 systemctl restart power-profiles-daemon.service
 systemctl restart rpcbind.service
 systemctl restart rtkit-daemon.service
 systemctl restart snap.xlnx-config.xlnx-configd.service
 systemctl restart switcheroo-control.service
 systemctl restart systemd-logind.service
 systemctl restart udisks2.service
 systemctl restart unattended-upgrades.service
 systemctl restart upower.service
 systemctl restart user@1000.service
 systemctl restart user@132.service

No containers need to be restarted.

No user sessions are running outdated binaries.

No VM guests are running outdated hypervisor (qemu) binaries on this host.




 Xilinx environment setup is complete



ubuntu@kria:~$ sudo apt search xlnx-firmware-kv260
[sudo] password for ubuntu:
Sorting... Done
Full Text Search... Done
xlnx-firmware-kv260-aibox-reid/jammy 0.7-0xlnx1 arm64
  FPGA firmware for Xilinx boards - kv260 aibox-reid application

xlnx-firmware-kv260-benchmark-b4096/jammy 0.7-0xlnx1 arm64
  FPGA firmware for Xilinx boards - kv260 benchmark-b4096 application

xlnx-firmware-kv260-defect-detect/jammy 0.7-0xlnx1 arm64
  FPGA firmware for Xilinx boards - kv260 defect-detect application

xlnx-firmware-kv260-nlp-smartvision/jammy 0.7-0xlnx1 arm64
  FPGA firmware for Xilinx boards - kv260 nlp-smartvision application

xlnx-firmware-kv260-smartcam/jammy 0.7-0xlnx1 arm64
  FPGA firmware for Xilinx boards - kv260 smartcam application

ubuntu@kria:~$ sudo apt install xlnx-firmware-kv260-smartcam
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
The following packages were automatically installed and are no longer required:
  libflashrom1 libftdi1-2
Use 'sudo apt autoremove' to remove them.
The following NEW packages will be installed:
  xlnx-firmware-kv260-smartcam
0 upgraded, 1 newly installed, 0 to remove and 3 not upgraded.
Need to get 2974 kB of archives.
After this operation, 7921 kB of additional disk space will be used.
Get:1 https://ppa.launchpadcontent.net/xilinx-apps/ppa/ubuntu jammy/main arm64 xlnx-firmware-kv260-smartcam arm64 0.7-0xlnx1 [2974 kB]
Fetched 2974 kB in 3s (1046 kB/s)
Selecting previously unselected package xlnx-firmware-kv260-smartcam.
(Reading database ... 217545 files and directories currently installed.)
Preparing to unpack .../xlnx-firmware-kv260-smartcam_0.7-0xlnx1_arm64.deb ...
Unpacking xlnx-firmware-kv260-smartcam (0.7-0xlnx1) ...
Setting up xlnx-firmware-kv260-smartcam (0.7-0xlnx1) ...
Scanning processes...
Scanning candidates...
Scanning processor microcode...
Scanning linux images...

































Package configuration




 lqqqqqqqqqqqqqqqqqqqqqqqqu Pending kernel upgrade tqqqqqqqqqqqqqqqqqqqqqqqqqk
 x                                                                           x
 x Newer kernel available                                                    x
 x                                                                           x
 x The currently running kernel version is 5.15.0-1010-xilinx-zynqmp which   x
 x is not the expected kernel version 5.15.0-1018-xilinx-zynqmp.             x
 x                                                                           x
 x Restarting the system to load the new kernel will not be handled          x
 x automatically, so you should consider rebooting.                          x
 x                                                                           x
 x                                  <Ok>                                     x
 x                                                                           x
 mqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqj






Failed to check for processor microcode upgrades.

Restarting services...

































Package configuration

               lqqqqqqu Daemons using outdated libraries tqqqqqqk
               x                                                x
               x                                                x
               x Which services should be restarted?            x
               x                                                x
               x    [*] accounts-daemon.service                 x
               x    [*] avahi-daemon.service                    x
               x    [*] colord.service                          x
               x    [*] cron.service                            x
               x    [*] cups-browsed.service                    x
               x    [*] cups.service                            x
               x    [ ] dbus.service                            x
               x    [*] fancontrol.service                      x
               x    [ ] gdm.service                             x
               x    [ ] gdm3                                    x
               x                                                x
               x                                                x
               x           <Ok>               <Cancel>          x
               x                                                x
               mqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqj

Service restarts being deferred:
 systemctl restart accounts-daemon.service
 systemctl restart avahi-daemon.service
 systemctl restart colord.service
 systemctl restart cron.service
 systemctl restart cups-browsed.service
 systemctl restart cups.service
 /etc/needrestart/restart.d/dbus.service
 systemctl restart fancontrol.service
 systemctl restart gdm.service
 systemctl restart gdm3.service
 systemctl restart irqbalance.service
 systemctl restart kerneloops.service
 systemctl restart networkd-dispatcher.service
 systemctl restart packagekit.service
 systemctl restart polkit.service
 systemctl restart power-profiles-daemon.service
 systemctl restart rpcbind.service
 systemctl restart rtkit-daemon.service
 systemctl restart snap.xlnx-config.xlnx-configd.service
 systemctl restart switcheroo-control.service
 systemctl restart systemd-logind.service
 systemctl restart udisks2.service
 systemctl restart unattended-upgrades.service
 systemctl restart upower.service
 systemctl restart user@1000.service
 systemctl restart user@132.service

No containers need to be restarted.

No user sessions are running outdated binaries.

No VM guests are running outdated hypervisor (qemu) binaries on this host.


ubuntu@kria:~$ sudo apt install xlnx-firmware-kv260-smartcam
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
xlnx-firmware-kv260-smartcam is already the newest version (0.7-0xlnx1).
The following packages were automatically installed and are no longer required:
  libflashrom1 libftdi1-2
Use 'sudo apt autoremove' to remove them.
0 upgraded, 0 newly installed, 0 to remove and 3 not upgraded.
ubuntu@kria:~$ sudo xmutil listapps
                     Accelerator          Accel_type                            Base           Base_type      #slots(PL+AIE)         Active_slot

                k26-starter-kits            XRT_FLAT                k26-starter-kits            XRT_FLAT               (0+0)                  0,
                  kv260-smartcam            XRT_FLAT                  kv260-smartcam            XRT_FLAT               (0+0)                  -1
ubuntu@kria:~$ sudo xmutil      desktop_disable
ubuntu@kria:~$ sudo xmutil unloadapp
remove from slot 0 returns: 0 (Ok)
ubuntu@kria:~$ sudo xmutil loadapp kv260-smartcam
[ 4066.593348] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[ 4066.603566] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets
kv260-smartcam: loaded to slot 0
ubuntu@kria:~$ [ 4066.869617] zocl-drm axi:zyxclmm_drm: IRQ index 8 not found
[ 4067.012105] debugfs: Directory '4-003c' with parent 'regmap' already present!

ubuntu@kria:~$
ubuntu@kria:~$ xdputil query
Command 'xdputil' not found, but can be installed with:
sudo apt install vitis-ai-library
ubuntu@kria:~$ show_dpu
Command 'show_dpu' not found, but can be installed with:
sudo apt install vitis-ai-runtime
ubuntu@kria:~$ sudo apt install vitis-ai-runtime
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
The following packages were automatically installed and are no longer required:
  libflashrom1 libftdi1-2
Use 'sudo apt autoremove' to remove them.
The following NEW packages will be installed:
  vitis-ai-runtime
0 upgraded, 1 newly installed, 0 to remove and 3 not upgraded.
Need to get 1559 kB of archives.
After this operation, 6870 kB of additional disk space will be used.
Get:1 https://ppa.launchpadcontent.net/ubuntu-xilinx/sdk/ubuntu jammy/main arm64 vitis-ai-runtime arm64 2.5.0.20220720.f8f2805-0ubuntu1 [1559 kB]
Fetched 1559 kB in 2s (690 kB/s)
Selecting previously unselected package vitis-ai-runtime.
(Reading database ... 217553 files and directories currently installed.)
Preparing to unpack .../vitis-ai-runtime_2.5.0.20220720.f8f2805-0ubuntu1_arm64.deb ...
Unpacking vitis-ai-runtime (2.5.0.20220720.f8f2805-0ubuntu1) ...
Setting up vitis-ai-runtime (2.5.0.20220720.f8f2805-0ubuntu1) ...
Processing triggers for libc-bin (2.35-0ubuntu3.1) ...
Scanning linux images...


































Package configuration




 lqqqqqqqqqqqqqqqqqqqqqqqqu Pending kernel upgrade tqqqqqqqqqqqqqqqqqqqqqqqqqk
 x                                                                           x
 x Newer kernel available                                                    x
 x                                                                           x
 x The currently running kernel version is 5.15.0-1010-xilinx-zynqmp which   x
 x is not the expected kernel version 5.15.0-1018-xilinx-zynqmp.             x
 x                                                                           x
 x Restarting the system to load the new kernel will not be handled          x
 x automatically, so you should consider rebooting.                          x
 x                                                                           x
 x                                  <Ok>                                     x
 x                                                                           x
 mqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqj






Failed to check for processor microcode upgrades.

Restarting services...

































Package configuration

               lqqqqqqu Daemons using outdated libraries tqqqqqqk
               x                                                x
               x                                                x
               x Which services should be restarted?            x
               x                                                x
               x    [*] avahi-daemon.service                    x
               x    [*] cron.service                            x
               x    [*] cups-browsed.service                    x
               x    [*] cups.service                            x
               x    [ ] dbus.service                            x
               x    [*] fancontrol.service                      x
               x    [*] irqbalance.service                      x
               x    [*] kerneloops.service                      x
               x    [ ] networkd-dispatcher.service             x
               x    [*] polkit.service                          x
               x                                                x
               x                                                x
               x           <Ok>               <Cancel>          x
               x                                                x
               mqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqj

Service restarts being deferred:
 systemctl restart avahi-daemon.service
 systemctl restart cron.service
 systemctl restart cups-browsed.service
 systemctl restart cups.service
 /etc/needrestart/restart.d/dbus.service
 systemctl restart fancontrol.service
 systemctl restart irqbalance.service
 systemctl restart kerneloops.service
 systemctl restart networkd-dispatcher.service
 systemctl restart polkit.service
 systemctl restart rpcbind.service
 systemctl restart snap.xlnx-config.xlnx-configd.service
 systemctl restart systemd-logind.service
 systemctl restart unattended-upgrades.service
 systemctl restart user@1000.service

No containers need to be restarted.

No user sessions are running outdated binaries.

No VM guests are running outdated hypervisor (qemu) binaries on this host.



ubuntu@kria:~$ sudo apt install vitis-ai-runtime
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
vitis-ai-runtime is already the newest version (2.5.0.20220720.f8f2805-0ubuntu1).
The following packages were automatically installed and are no longer required:
  libflashrom1 libftdi1-2
Use 'sudo apt autoremove' to remove them.
0 upgraded, 0 newly installed, 0 to remove and 3 not upgraded.
ubuntu@kria:~$ show_dpu
device_core_id=0 device= 0 core = 0 fingerprint = 0x101000016010406 batch = 1 full_cu_name=DPUCZDX8G:DPUCZDX8G_1

ubuntu@kria:~$ xdputil query
Command 'xdputil' not found, but can be installed with:
sudo apt install vitis-ai-library
ubuntu@kria:~$ sudo apt install vitis-ai-library
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
The following packages were automatically installed and are no longer required:
  libflashrom1 libftdi1-2
Use 'sudo apt autoremove' to remove them.
The following NEW packages will be installed:
  vitis-ai-library
0 upgraded, 1 newly installed, 0 to remove and 3 not upgraded.
Need to get 2871 kB of archives.
After this operation, 16.9 MB of additional disk space will be used.
Get:1 https://ppa.launchpadcontent.net/ubuntu-xilinx/sdk/ubuntu jammy/main arm64 vitis-ai-library arm64 2.5.0.20220720.f8f2805-0ubuntu1 [2871 kB]
Fetched 2871 kB in 3s (1031 kB/s)
Selecting previously unselected package vitis-ai-library.
(Reading database ... 217836 files and directories currently installed.)
Preparing to unpack .../vitis-ai-library_2.5.0.20220720.f8f2805-0ubuntu1_arm64.deb ...
Unpacking vitis-ai-library (2.5.0.20220720.f8f2805-0ubuntu1) ...
Setting up vitis-ai-library (2.5.0.20220720.f8f2805-0ubuntu1) ...
Processing triggers for libc-bin (2.35-0ubuntu3.1) ...
Scanning processes...
Scanning candidates...
Scanning processor microcode...
Scanning linux images...

































Package configuration




 lqqqqqqqqqqqqqqqqqqqqqqqqu Pending kernel upgrade tqqqqqqqqqqqqqqqqqqqqqqqqqk
 x                                                                           x
 x Newer kernel available                                                    x
 x                                                                           x
 x The currently running kernel version is 5.15.0-1010-xilinx-zynqmp which   x
 x is not the expected kernel version 5.15.0-1018-xilinx-zynqmp.             x
 x                                                                           x
 x Restarting the system to load the new kernel will not be handled          x
 x automatically, so you should consider rebooting.                          x
 x                                                                           x
 x                                  <Ok>                                     x
 x                                                                           x
 mqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqj






Failed to check for processor microcode upgrades.

Restarting services...

































Package configuration

               lqqqqqqu Daemons using outdated libraries tqqqqqqk
               x                                                x
               x                                                x
               x Which services should be restarted?            x
               x                                                x
               x    [*] avahi-daemon.service                    x
               x    [*] cron.service                            x
               x    [*] cups-browsed.service                    x
               x    [*] cups.service                            x
               x    [ ] dbus.service                            x
               x    [*] fancontrol.service                      x
               x    [*] irqbalance.service                      x
               x    [*] kerneloops.service                      x
               x    [ ] networkd-dispatcher.service             x
               x    [*] polkit.service                          x
               x                                                x
               x                                                x
               x           <Ok>               <Cancel>          x
               x                                                x
               mqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqj

Service restarts being deferred:
 systemctl restart avahi-daemon.service
 systemctl restart cron.service
 systemctl restart cups-browsed.service
 systemctl restart cups.service
 /etc/needrestart/restart.d/dbus.service
 systemctl restart fancontrol.service
 systemctl restart irqbalance.service
 systemctl restart kerneloops.service
 systemctl restart networkd-dispatcher.service
 systemctl restart polkit.service
 systemctl restart rpcbind.service
 systemctl restart snap.xlnx-config.xlnx-configd.service
 systemctl restart systemd-logind.service
 systemctl restart unattended-upgrades.service
 systemctl restart user@1000.service

No containers need to be restarted.

No user sessions are running outdated binaries.

No VM guests are running outdated hypervisor (qemu) binaries on this host.

ubuntu@kria:~$ smartcam
smartcam: command not found
ubuntu@kria:~$ smartcam --help
smartcam: command not found
ubuntu@kria:~$ xmutil listapps
DFX-MGRD> ERROR:initSocket():374 connect(/tmp/dfx-mgrd.socket): Permission denied
write: Transport endpoint is not connected
ubuntu@kria:~$ sudo smartcam
sudo: smartcam: command not found
ubuntu@kria:~$ sudo xmutil listapps
                     Accelerator          Accel_type                            Base           Base_type      #slots(PL+AIE)         Active_slot

                k26-starter-kits            XRT_FLAT                k26-starter-kits            XRT_FLAT               (0+0)                  -1
                  kv260-smartcam            XRT_FLAT                  kv260-smartcam            XRT_FLAT               (0+0)                  0,
ubuntu@kria:~$ sudo smartcam
sudo: smartcam: command not found
ubuntu@kria:~$ smartcam --mipi -W 1920 -H 1080 --target rtsp
smartcam: command not found
ubuntu@kria:~$ sudo smartcam --mipi -W 1920 -H 1080 --target rtsp
sudo: smartcam: command not found
ubuntu@kria:~$ docker pull xilinx/smartcam:2022.1
Command 'docker' not found, but can be installed with:
sudo apt install docker.io      # version 20.10.12-0ubuntu4, or
sudo apt install podman-docker  # version 3.4.4+ds1-1ubuntu1
ubuntu@kria:~$ sudo apt install docker.io
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
The following packages were automatically installed and are no longer required:
  libflashrom1 libftdi1-2
Use 'sudo apt autoremove' to remove them.
The following additional packages will be installed:
  bridge-utils containerd pigz runc ubuntu-fan
Suggested packages:
  ifupdown aufs-tools cgroupfs-mount | cgroup-lite debootstrap docker-doc
  rinse zfs-fuse | zfsutils
The following NEW packages will be installed:
  bridge-utils containerd docker.io pigz runc ubuntu-fan
0 upgraded, 6 newly installed, 0 to remove and 3 not upgraded.
Need to get 49.5 MB of archives.
After this operation, 241 MB of additional disk space will be used.
Do you want to continue? [Y/n] y
Get:1 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 pigz arm64 2.6-1 [55.7 kB]
Get:2 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 bridge-utils arm64 1.7-1ubuntu3 [34.4 kB]
Get:3 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 runc arm64 1.1.0-0ubuntu1.1 [3615 kB]
Get:4 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 containerd arm64 1.5.9-0ubuntu3.1 [19.7 MB]
Get:5 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 docker.io arm64 20.10.12-0ubuntu4 [26.1 MB]
Get:6 http://ports.ubuntu.com/ubuntu-ports jammy/universe arm64 ubuntu-fan all 0.12.16 [35.2 kB]
Fetched 49.5 MB in 7s (6874 kB/s)
Preconfiguring packages ...
Selecting previously unselected package pigz.
(Reading database ... 218570 files and directories currently installed.)
Preparing to unpack .../0-pigz_2.6-1_arm64.deb ...
Unpacking pigz (2.6-1) ...
Selecting previously unselected package bridge-utils.
Preparing to unpack .../1-bridge-utils_1.7-1ubuntu3_arm64.deb ...
Unpacking bridge-utils (1.7-1ubuntu3) ...
Selecting previously unselected package runc.
Preparing to unpack .../2-runc_1.1.0-0ubuntu1.1_arm64.deb ...
Unpacking runc (1.1.0-0ubuntu1.1) ...
Selecting previously unselected package containerd.
Preparing to unpack .../3-containerd_1.5.9-0ubuntu3.1_arm64.deb ...
Unpacking containerd (1.5.9-0ubuntu3.1) ...
Selecting previously unselected package docker.io.
Preparing to unpack .../4-docker.io_20.10.12-0ubuntu4_arm64.deb ...
Unpacking docker.io (20.10.12-0ubuntu4) ...
Selecting previously unselected package ubuntu-fan.
Preparing to unpack .../5-ubuntu-fan_0.12.16_all.deb ...
Unpacking ubuntu-fan (0.12.16) ...
Setting up runc (1.1.0-0ubuntu1.1) ...
Setting up bridge-utils (1.7-1ubuntu3) ...
Setting up pigz (2.6-1) ...
Setting up containerd (1.5.9-0ubuntu3.1) ...
Created symlink /etc/systemd/system/multi-user.target.wants/containerd.service ? /lib/systemd/system/containerd.service.
Setting up ubuntu-fan (0.12.16) ...
Created symlink /etc/systemd/system/multi-user.target.wants/ubuntu-fan.service ? /lib/systemd/system/ubuntu-fan.service.
Setting up docker.io (20.10.12-0ubuntu4) ...
Adding group `docker' (GID 140) ...
Done.
Created symlink /etc/systemd/system/multi-user.target.wants/docker.service ? /lib/systemd/system/docker.service.
Created symlink /etc/systemd/system/sockets.target.wants/docker.socket ? /lib/systemd/system/docker.socket.
Processing triggers for man-db (2.10.2-1) ...
Scanning processes...
Scanning candidates...
Scanning processor microcode...
Scanning linux images...

































Package configuration




 lqqqqqqqqqqqqqqqqqqqqqqqqu Pending kernel upgrade tqqqqqqqqqqqqqqqqqqqqqqqqqk
 x                                                                           x
 x Newer kernel available                                                    x
 x                                                                           x
 x The currently running kernel version is 5.15.0-1010-xilinx-zynqmp which   x
 x is not the expected kernel version 5.15.0-1018-xilinx-zynqmp.             x
 x                                                                           x
 x Restarting the system to load the new kernel will not be handled          x
 x automatically, so you should consider rebooting.                          x
 x                                                                           x
 x                                  <Ok>                                     x
 x                                                                           x
 mqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqj






Failed to check for processor microcode upgrades.

Restarting services...

































Package configuration

               lqqqqqqu Daemons using outdated libraries tqqqqqqk
               x                                                x
               x                                                x
               x Which services should be restarted?            x
               x                                                x
               x    [*] avahi-daemon.service                    x
               x    [*] cron.service                            x
               x    [*] cups-browsed.service                    x
               x    [*] cups.service                            x
               x    [ ] dbus.service                            x
               x    [*] fancontrol.service                      x
               x    [*] irqbalance.service                      x
               x    [*] kerneloops.service                      x
               x    [ ] networkd-dispatcher.service             x
               x    [*] polkit.service                          x
               x                                                x
               x                                                x
               x           <Ok>               <Cancel>          x
               x                                                x
               mqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqj

Service restarts being deferred:
 systemctl restart avahi-daemon.service
 systemctl restart cron.service
 systemctl restart cups-browsed.service
 systemctl restart cups.service
 /etc/needrestart/restart.d/dbus.service
 systemctl restart fancontrol.service
 systemctl restart irqbalance.service
 systemctl restart kerneloops.service
 systemctl restart networkd-dispatcher.service
 systemctl restart polkit.service
 systemctl restart rpcbind.service
 systemctl restart snap.xlnx-config.xlnx-configd.service
 systemctl restart systemd-logind.service
 systemctl restart unattended-upgrades.service
 systemctl restart user@1000.service

No containers need to be restarted.

No user sessions are running outdated binaries.

No VM guests are running outdated hypervisor (qemu) binaries on this host.

ubuntu@kria:~$ docker images
Got permission denied while trying to connect to the Docker daemon socket at unix:///var/run/docker.sock: Get "http://%2Fvar%2Frun%2Fdocker.sock/v1.24/images/json": dial unix /var/run/docker.sock: connect: permission denied
ubuntu@kria:~$ sudo docker images
REPOSITORY   TAG       IMAGE ID   CREATED   SIZE
ubuntu@kria:~$ docker run \
--env="DISPLAY" \
-h "xlnx-docker" \
--env="XDG_SESSION_TYPE" \
--net=host \
--privileged \
--volume="$HOME/.Xauthority:/root/.Xauthority:rw" \
-v /tmp:/tmp \
-v /dev:/dev \
-v /sys:/sys \
-v /etc/vart.conf:/etc/vart.conf \
-v /lib/firmware/xilinx:/lib/firmware/xilinx \
-v /run:/run \
-it xilinx/smartcam:2022.1 bash
docker: Got permission denied while trying to connect to the Docker daemon socket at unix:///var/run/docker.sock: Post "http://%2Fvar%2Frun%2Fdocker.sock/v1.24/containers/create": dial unix /var/run/docker.sock: connect: permission denied.
See 'docker run --help'.
ubuntu@kria:~$ docker images
Got permission denied while trying to connect to the Docker daemon socket at unix:///var/run/docker.sock: Get "http://%2Fvar%2Frun%2Fdocker.sock/v1.24/images/json": dial unix /var/run/docker.sock: connect: permission denied
ubuntu@kria:~$ docker pull xilinx/smartcam:2022.1
Got permission denied while trying to connect to the Docker daemon socket at unix:///var/run/docker.sock: Post "http://%2Fvar%2Frun%2Fdocker.sock/v1.24/images/create?fromImage=xilinx%2Fsmartcam&tag=2022.1": dial unix /var/run/docker.sock: connect: permission denied
ubuntu@kria:~$ sudo docker pull xilinx/smartcam:2022.1
2022.1: Pulling from xilinx/smartcam
00f50047d606: Pull complete
d7951c234d55: Pull complete
05265a2d1f35: Pull complete
90b46a25b424: Pull complete
80e164c37cc5: Pull complete
3d8f42a1f194: Pull complete
b98fe3f03a5b: Pull complete
59a6d05de11d: Pull complete
c3201d2e9455: Pull complete
5a86aa1eda97: Pull complete
1c16e9132328: Pull complete
d5655ba163b7: Pull complete
3044adb41328: Pull complete
f5dc15e1f4ef: Pull complete
Digest: sha256:da2e52629011aeec332152a0f468d3ff156917dba9b596cf6d0de958d5dc29d7
Status: Downloasudo docker images
REPOSITORY        TAG       IMAGE ID       CREATED        SIZE
xilinx/smartcam   2022.1    aa0270aef908   5 months ago   1.41GB
ubuntu@kria:~$ docker images
Got permission denied while trying to connect to the Docker daemon socket at unix:///var/run/docker.sock: Get "http://%2Fvar%2Frun%2Fdocker.sock/v1.24/images/json": dial unix /var/run/docker.sock: connect: permission denied
ubuntu@kria:~$ sudo docker images
REPOSITORY
ubuntu@kria:~$ docker run --env="DISPLAY" -h "xlnx-docker" --env="XDG_SESSION_TYPE" --net=host --privileged --volume="$HOME/.Xauthority:/root/.Xauthority:rw" -v /tmp:/tmp -v /dev:/dev -v /sys:/sys -v /etc/vart.conf:/etc/vart.conf -v /lib/firmware/xilinx:/lib/firmware/xilinx -v /run:/run -it xilinx/smartcam:2022.1 bash
docker: Got permission denied while trying to connect to the Docker daemon socket at unix:///var/run/docker.sock: Post "http://%2Fvar%2Frun%2Fdocker.sock/v1.24/containers/create": dial unix /var/run/docker.sock: connect: permission denied.
See 'docker run --help'.                                 ^C
ubuntu@kria:~$ docker run --env="DISPLAY" -h "xlnx-docker" --env="XDG_SESSION_TYPE" --net=host --privileged --volume="$HOME/.Xauthority:/root/.Xauthority:rw" -v /tmp:/tmp -v /dev:/dev -v /sys:/sys -v /etc/vart.conf:/etc/vart.conf -v /lib/firmware/xilinx:/lib/firmware/x
ilinx -v /run:/run -it xilinx/smartcam:2022.1 bash
ubuntu@kria:~$ sudo docker run \
--env="DISPLAY" \
-h "xlnx-docker" \
--env="XDG_SESSION_TYPE" \
--net=host \
--privileged \
--volume="$HOME/.Xauthority:/root/.Xauthority:rw" \
-v /tmp:/tmp \
-v /dev:/dev \
-v /sys:/sys \
-v /etc/vart.conf:/etc/vart.conf \
-v /lib/firmware/xilinx:/lib/firmware/xilinx \
-v /run:/run \
-it xilinx/smartcam:2022.1 bash

==========================================

 _  __     _         ____   ___  __  __
| |/ /_ __(_) __ _  / ___| / _ \|  \/  |
| ' /|  __| |/ _  | \___ \| | | | |\/| |
| . \| |  | | (_| |  ___) | |_| | |  | |
|_|\_\_|  |_|\__ _| |____/ \___/|_|  |_|


==========================================

Build Date: 2022/09/26 15:21
root@xlnx-docker:/# smartcam

(gst-plugin-scanner:10): GLib-GObject-CRITICAL **: 13:29:23.827: g_param_spec_float: assertion 'default_value >= minimum && default_value <= maximum' failed

(gst-plugin-scanner:10): GLib-GObject-CRITICAL **: 13:29:23.828: validate_pspec_to_install: assertion 'G_IS_PARAM_SPEC (pspec)' failed
Error: No input is given by -m / -u / -f .
root@xlnx-docker:/# show_dpu
WARNING: Logging before InitGoogleLogging() is written to STDERR
F0305 13:30:00.283766    95 file_lock_lnx.cpp:28] Check failed: fd >= 0 (-1 vs. 0) cannot open file: /tmp/DPU_0
*** Check failure stack trace: ***
Aborted (core dumped)
root@xlnx-docker:/# sudo show_dpu
bash: sudo: command not found
root@xlnx-docker:/# xdputil query
Traceback (most recent call last):
  File "/usr/lib/python3.10/runpy.py", line 196, in _run_module_as_main
    return _run_code(code, main_globals, None,
  File "/usr/lib/python3.10/runpy.py", line 86, in _run_code
    exec(code, run_globals)
  File "/usr/lib/python3/dist-packages/xdputil.py", line 19, in <module>
    from xdputil_component import *
  File "/usr/lib/python3/dist-packages/xdputil_component/mem.py", line 20, in <module>
    import numpy as np
ModuleNotFoundError: No module named 'numpy'
root@xlnx-docker:/# exit
exit
ubuntu@kria:~$ show_dpu
device_core_id=0 device= 0 core = 0 fingerprint = 0x101000016010406 batch = 1 full_cu_name=DPUCZDX8G:DPUCZDX8G_1

ubuntu@kria:~$ xdputil query
WARNING: Logging before InitGoogleLogging() is written to STDERR
E0305 13:30:39.402608 52521 xdputil_query.cpp:182] Unsupported platform fingerprint: 0, cu_idx: 1
{
    "DPU IP Spec":{
        "DPU Core Count":2,
        "IP version":"v4.0.0",
        "generation timestamp":"2022-05-11 13-30-00",
        "git commit id":"9bf4ccf",
        "git commit time":2022051113,
        "regmap":"1to1 version"
    },
    "VAI Version":{
        "libvart-runner.so":"Xilinx vart-runner Version: 2.5.0-  2022-07-20-17:13:58 ",
        "libvitis_ai_library-dpu_task.so":"Xilinx vitis_ai_library dpu_task Version: 2.5.0-  2022-07-15 16:21:46 [UTC] ",
        "libxir.so":"Xilinx xir Version: xir- 2022-07-20-17:06:45",
        "target_factory":"target-factory.2.5.0 d02dcb6041663dbc7ecbc0c6af9fafa087a789de"
    },
    "kernels":[
        {
            "DPU Arch":"DPUCZDX8G_ISA1_B3136",
            "DPU Frequency (MHz)":300,
            "IP Type":"DPU",
            "Load Parallel":2,
            "Load augmentation":"enable",
            "Load minus mean":"disable",
            "Save Parallel":2,
            "XRT Frequency (MHz)":300,
            "cu_addr":"0xa0010000",
            "cu_handle":"0xaaaabc3a6980",
            "cu_idx":0,
            "cu_mask":2,
            "cu_name":"DPUCZDX8G:DPUCZDX8G_1",
            "device_id":0,
            "fingerprint":"0x101000016010406",
            "name":"DPU Core 0"
        },
        {
            "DPU Arch":"",
            "cu_addr":"0xa0020000",
            "cu_handle":"0xaaaabc337630",
            "cu_idx":1,
            "cu_mask":1,
            "cu_name":"pp_pipeline_accel:pp_pipeline_accel_1",
            "device_id":0,
            "fingerprint":"0x0",
            "name":"DPU Core 1"
        }                                                         docker run --env="DISPLAY" -h "xlnx-docker" --env="XDG_SESSION_TYPE" --net=host --privileged --volume="$HOME/.Xauthority:/root/.Xauthority:rw" -v /tmp:/tmp -v /dev:/dev -v /sys:/sys -v /etc/vart.conf:/etc/vart.conf -v /lib/firmware/xilinx:/lib/firmware/xilinx -v /run:/run -it xilin^Csmartcam:2022.1 bash
ubuntu@kria:~$
ubuntu@kria:~$ sudo docker run --env="DISPLAY" -h "xlnx-docker" --env="XDG_SESSION_TYPE" --net=host --privileged --volume="$HOME/.Xauthority:/root/.Xauthority:rw" -v /tmp:/tmp -v /dev:/dev -v /sys:/sys -v /etc/vart.conf:/etc/vart.conf -v /lib/firmware/xilinx:/lib/firmw
ubuntu@kria:~$ run:/run -it xilinx/smartcam:2022.1 bash
ubuntu@kria:~$
ubuntu@kria:~$
ubuntu@kria:~$
ubuntu@kria:~$ sudo docker run \
--env="DISPLAY" \
-h "xlnx-docker" \
--env="XDG_SESSION_TYPE" \
--net=host \
--privileged \
--volume="$HOME/.Xauthority:/root/.Xauthority:rw" \
-v /tmp:/tmp \
-v /dev:/dev \
-v /sys:/sys \
-v /etc/vart.conf:/etc/vart.conf \
-v /lib/firmware/xilinx:/lib/firmware/xilinx \
-v /run:/run \
-it xilinx/smartcam:2022.1 bash

==========================================

 _  __     _         ____   ___  __  __
| |/ /_ __(_) __ _  / ___| / _ \|  \/  |
| ' /|  __| |/ _  | \___ \| | | | |\/| |
| . \| |  | | (_| |  ___) | |_| | |  | |
|_|\_\_|  |_|\__ _| |____/ \___/|_|  |_|


==========================================

Build Date: 2022/09/26 15:21
root@xlnx-docker:/# smartcam

(gst-plugin-scanner:10): GLib-GObject-CRITICAL **: 13:31:12.130: g_param_spec_float: assertion 'default_value >= minimum && default_value <= maximum' failed

(gst-plugin-scanner:10): GLib-GObject-CRITICAL **: 13:31:12.130: validate_pspec_to_install: assertion 'G_IS_PARAM_SPEC (pspec)' failed
Error: No input is given by -m / -u / -f .
root@xlnx-docker:/# ls
bin   dev  home  media  opt             proc  run   srv  tmp  var
boot  etc  lib   mnt    overrides.json  root  sbin  sys  usr
root@xlnx-docker:/# ls /media/
root@xlnx-docker:/# ls /mnt/
root@xlnx-docker:/# smartcam --help
Usage:
  smartcam [OPTION?] - Application for facedetion detction on SoM board of Xilinx.

Help Options:
  -h, --help                        Show help options
  --help-all                        Show all help options
  --help-gst                        Show GStreamer Options

Application Options:
  -m, --mipi=                       use MIPI camera as input source, auto detect, fail if no mipi connected
  -u, --usb=media ID                usb camera media device id, e.g. 0 for /dev/media0
  -f, --file=file path              location of h26x file as input
  -i, --infile-type=h264            input file type: [h264 | h265]
  -W, --width=1920                  resolution w of the input
  -H, --height=1080                 resolution h of the input
  -r, --framerate=30                framerate of the input
  -t, --target=dp                   [dp|rtsp|file]
  -o, --outmedia-type=h264          output file type: [h264 | h265]
  -p, --port=554                    Port to listen on (default: 554)
  -a, --aitask                      select AI task to be run: [facedetect|ssd|refinedet]
  -n, --nodet                       no AI inference
  -A, --audio                       RTSP with I2S audio
  -R, --report                      report fps
  -s, --screenfps                   display fps on screen, notice this will cause performance degradation
  --ROI-off                         turn off ROI
  --control-rate=low-latency        Encoder parameter control-rate
  --target-bitrate=3000             Encoder parameter target-bitrate
  --gop-length=60                   Encoder parameter gop-length
  --profile                         Encoder parameter profile.
  --level                           Encoder parameter level
  --tier                            Encoder parameter tier
  --encodeEnhancedParam             String for fully customizing the encoder in the form "param1=val1, param2=val2,...", where paramn is the name of the encoder parameter

root@xlnx-docker:/# ifocnfig
bash: ifocnfig: command not found
root@xlnx-docker:/# ifconfig
docker0: flags=4099<UP,BROADCAST,MULTICAST>  mtu 1500
        inet 172.17.0.1  netmask 255.255.0.0  broadcast 172.17.255.255
        ether 02:42:05:22:c9:80  txqueuelen 0  (Ethernet)
        RX packets 0  bytes 0 (0.0 B)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 0  bytes 0 (0.0 B)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

eth0: flags=4163<UP,BROADCAST,RUNNING,MULTICAST>  mtu 1500
        inet 192.168.1.80  netmask 255.255.255.0  broadcast 192.168.1.255
        inet6 2400:1a00:b010:19a1:11a3:c231:bbe6:5907  prefixlen 64  scopeid 0x0<global>
        inet6 fe80::2f64:ee0a:6690:ab21  prefixlen 64  scopeid 0x20<link>
        ether 00:0a:35:0c:27:ba  txqueuelen 1000  (Ethernet)
        RX packets 1647465  bytes 2361006377 (2.3 GB)
        RX errors 30514  dropped 1002  overruns 31  frame 30483
        TX packets 216433  bytes 16704365 (16.7 MB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0
        device interrupt 37

lo: flags=73<UP,LOOPBACK,RUNNING>  mtu 65536
        inet 127.0.0.1  netmask 255.0.0.0
        inet6 ::1  prefixlen 128  scopeid 0x10<host>
        loop  txqueuelen 1000  (Local Loopback)
        RX packets 1656  bytes 144891 (144.8 KB)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 1656  bytes 144891 (144.8 KB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

root@xlnx-docker:/# smartcam --mipi -W 1920 -H 1080 --target rtsp
stream ready at:
 rtsp://172.17.0.1:554/test
rtsp://192.168.1.80:554/test
^C
root@xlnx-docker:/# sudo xmutil      desktop_enable
bash: sudo: command not found
root@xlnx-docker:/# sudo xmutil desktop_enable
bash: sudo: command not found
root@xlnx-docker:/# xmutil
bash: xmutil: command not found
ubuntu@kria:~$
ubuntu@kria:~$ sudo xmutil desktop_enable
ubuntu@kria:~$ sudo docker run \
--env="DISPLAY" \
-h "xlnx-docker" \
--env="XDG_SESSION_TYPE" \
--net=host \
--privileged \
--volume="$HOME/.Xauthority:/root/.Xauthority:rw" \
-v /tmp:/tmp \
-v /dev:/dev \
-v /sys:/sys \
-v /etc/vart.conf:/etc/vart.conf \
-v /lib/firmware/xilinx:/lib/firmware/xilinx \
-v /run:/run \
-it xilinx/smartcam:2022.1 bash

==========================================

 _  __     _         ____   ___  __  __
| |/ /_ __(_) __ _  / ___| / _ \|  \/  |
| ' /|  __| |/ _  | \___ \| | | | |\/| |
| . \| |  | | (_| |  ___) | |_| | |  | |
|_|\_\_|  |_|\__ _| |____/ \___/|_|  |_|


==========================================

Build Date: 2022/09/26 15:21
root@xlnx-docker:/#
































