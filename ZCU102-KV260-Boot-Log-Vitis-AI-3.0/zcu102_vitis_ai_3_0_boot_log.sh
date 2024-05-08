

Xilinx Zynq MP First Stage Boot Loader 
Release 2022.2   Oct  7 2022  -  04:56:16
NOTICE:  BL31: v2.6(release):xlnx_rebase_v2.6_2022.1_update3-18-g0897efd45
NOTICE:  BL31: Built : 03:55:03, Sep  9 2022


U-Boot 2022.01 (Sep 20 2022 - 06:35:33 +0000)

CPU:   ZynqMP
Silicon: v3
Model: ZynqMP ZCU102 Rev1.0
Board: Xilinx ZynqMP
DRAM:  4 GiB
PMUFW:	v1.1
PMUFW no permission to change config object
EL Level:	EL2
Chip ID:	zu9eg
NAND:  0 MiB
MMC:   mmc@ff170000: 0
Loading Environment from FAT... *** Error - No Valid Environment Area found
*** Warning - bad env area, using default environment

In:    serial
Out:   serial
Err:   serial
Bootmode: LVL_SHFT_SD_MODE1
Reset reason:	EXTERNAL 
Net:   FEC: can't find phy-handle

ZYNQ GEM: ff0e0000, mdio bus ff0e0000, phyaddr 12, interface rgmii-id
eth0: ethernet@ff0e0000
scanning bus for devices...
SATA link 0 timeout.
SATA link 1 timeout.
AHCI 0001.0301 32 slots 2 ports 6 Gbps 0x3 impl SATA mode
flags: 64bit ncq pm clo only pmp fbss pio slum part ccc apst 
starting USB...
Bus usb@fe200000: Register 2000440 NbrPorts 2
Starting the controller
USB XHCI 1.00
scanning bus usb@fe200000 for devices... 1 USB Device(s) found
       scanning usb for storage devices... 0 Storage Device(s) found
Hit any key to stop autoboot:  0 
switch to partitions #0, OK
mmc0 is current device
Scanning mmc 0:1...
Found U-Boot script /boot.scr
2777 bytes read in 16 ms (168.9 KiB/s)
## Executing script at 20000000
Trying to load boot images from mmc0
27089408 bytes read in 2017 ms (12.8 MiB/s)
57087 bytes read in 25 ms (2.2 MiB/s)
## Flattened Device Tree blob at 00100000
   Booting using the fdt blob at 0x100000
   Loading Device Tree to 000000007bbe5000, end 000000007bbf5efe ... OK

Starting kernel ...

[    0.000000] Booting Linux on physical CPU 0x0000000000 [0x410fd034]
[    0.000000] Linux version 5.15.36-xilinx-v2022.2 (oe-user@oe-host) (aarch64-xilinx-linux-gcc (GCC) 11.2.0, GNU ld (GNU Binutils) 2.37.20210721) #1 SMP Mon Oct 3 07:50:07 UTC 2022
[    0.000000] Machine model: ZynqMP ZCU102 Rev1.0
[    0.000000] earlycon: cdns0 at MMIO 0x00000000ff000000 (options '115200n8')
[    0.000000] printk: bootconsole [cdns0] enabled
[    0.000000] efi: UEFI not found.
[    0.000000] Zone ranges:
[    0.000000]   DMA32    [mem 0x0000000000000000-0x00000000ffffffff]
[    0.000000]   Normal   [mem 0x0000000100000000-0x000000087fffffff]
[    0.000000] Movable zone start for each node
[    0.000000] Early memory node ranges
[    0.000000]   node   0: [mem 0x0000000000000000-0x000000007fefffff]
[    0.000000]   node   0: [mem 0x0000000800000000-0x000000087fffffff]
[    0.000000] Initmem setup node 0 [mem 0x0000000000000000-0x000000087fffffff]
[    0.000000] On node 0, zone Normal: 256 pages in unavailable ranges
[    0.000000] cma: Reserved 1536 MiB at 0x000000001b800000
[    0.000000] psci: probing for conduit method from DT.
[    0.000000] psci: PSCIv1.1 detected in firmware.
[    0.000000] psci: Using standard PSCI v0.2 function IDs
[    0.000000] psci: MIGRATE_INFO_TYPE not supported.
[    0.000000] psci: SMC Calling Convention v1.2
[    0.000000] percpu: Embedded 26 pages/cpu s68056 r8192 d30248 u106496
[    0.000000] Detected VIPT I-cache on CPU0
[    0.000000] CPU features: detected: ARM erratum 845719
[    0.000000] Built 1 zonelists, mobility grouping on.  Total pages: 1031940
[    0.000000] Kernel command line: earlycon console=ttyPS0,115200 clk_ignore_unused root=/dev/mmcblk0p2 rw rootwait cma=1536M
[    0.000000] Dentry cache hash table entries: 524288 (order: 10, 4194304 bytes, linear)
[    0.000000] Inode-cache hash table entries: 262144 (order: 9, 2097152 bytes, linear)
[    0.000000] mem auto-init: stack:off, heap alloc:off, heap free:off
[    0.000000] software IO TLB: mapped [mem 0x000000007bf00000-0x000000007ff00000] (64MB)
[    0.000000] Memory: 2446396K/4193280K available (15552K kernel code, 1814K rwdata, 4292K rodata, 4672K init, 583K bss, 174020K reserved, 1572864K cma-reserved)
[    0.000000] ftrace: allocating 49095 entries in 192 pages
[    0.000000] ftrace: allocated 192 pages with 2 groups
[    0.000000] trace event string verifier disabled
[    0.000000] rcu: Hierarchical RCU implementation.
[    0.000000] rcu: 	RCU event tracing is enabled.
[    0.000000] rcu: 	RCU restricting CPUs from NR_CPUS=16 to nr_cpu_ids=4.
[    0.000000] 	Rude variant of Tasks RCU enabled.
[    0.000000] rcu: RCU calculated value of scheduler-enlistment delay is 25 jiffies.
[    0.000000] rcu: Adjusting geometry for rcu_fanout_leaf=16, nr_cpu_ids=4
[    0.000000] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[    0.000000] GIC: Adjusting CPU interface base to 0x00000000f902f000
[    0.000000] Root IRQ handler: gic_handle_irq
[    0.000000] GIC: Using split EOI/Deactivate mode
[    0.000000] random: get_random_bytes called from start_kernel+0x4e4/0x748 with crng_init=0
[    0.000000] arch_timer: cp15 timer(s) running at 100.00MHz (phys).
[    0.000000] clocksource: arch_sys_counter: mask: 0xffffffffffffff max_cycles: 0x171024e7e0, max_idle_ns: 440795205315 ns
[    0.000000] sched_clock: 56 bits at 100MHz, resolution 10ns, wraps every 4398046511100ns
[    0.008484] Console: colour dummy device 80x25
[    0.012485] Calibrating delay loop (skipped), value calculated using timer frequency.. 200.00 BogoMIPS (lpj=400000)
[    0.022839] pid_max: default: 32768 minimum: 301
[    0.027676] Mount-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.034787] Mountpoint-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.043729] rcu: Hierarchical SRCU implementation.
[    0.047814] EFI services will not be available.
[    0.051981] smp: Bringing up secondary CPUs ...
[    0.056738] Detected VIPT I-cache on CPU1
[    0.056783] CPU1: Booted secondary processor 0x0000000001 [0x410fd034]
[    0.057213] Detected VIPT I-cache on CPU2
[    0.057239] CPU2: Booted secondary processor 0x0000000002 [0x410fd034]
[    0.057659] Detected VIPT I-cache on CPU3
[    0.057684] CPU3: Booted secondary processor 0x0000000003 [0x410fd034]
[    0.057733] smp: Brought up 1 node, 4 CPUs
[    0.091778] SMP: Total of 4 processors activated.
[    0.096450] CPU features: detected: 32-bit EL0 Support
[    0.101554] CPU features: detected: CRC32 instructions
[    0.106699] CPU: All CPU(s) started at EL2
[    0.110738] alternatives: patching kernel code
[    0.116235] devtmpfs: initialized
[    0.125428] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 7645041785100000 ns
[    0.129533] futex hash table entries: 1024 (order: 4, 65536 bytes, linear)
[    0.174409] pinctrl core: initialized pinctrl subsystem
[    0.174938] DMI not present or invalid.
[    0.178093] NET: Registered PF_NETLINK/PF_ROUTE protocol family
[    0.184783] DMA: preallocated 512 KiB GFP_KERNEL pool for atomic allocations
[    0.190792] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA32 pool for atomic allocations
[    0.198612] audit: initializing netlink subsys (disabled)
[    0.204023] audit: type=2000 audit(0.144:1): state=initialized audit_enabled=0 res=1
[    0.204415] hw-breakpoint: found 6 breakpoint and 4 watchpoint registers.
[    0.218440] ASID allocator initialised with 65536 entries
[    0.223857] Serial: AMBA PL011 UART driver
[    0.251936] HugeTLB registered 1.00 GiB page size, pre-allocated 0 pages
[    0.252995] HugeTLB registered 32.0 MiB page size, pre-allocated 0 pages
[    0.259667] HugeTLB registered 2.00 MiB page size, pre-allocated 0 pages
[    0.266349] HugeTLB registered 64.0 KiB page size, pre-allocated 0 pages
[    1.344851] cryptd: max_cpu_qlen set to 1000
[    1.369138] DRBG: Continuing without Jitter RNG
[    1.473807] raid6: neonx8   gen()  2135 MB/s
[    1.541861] raid6: neonx8   xor()  1586 MB/s
[    1.609925] raid6: neonx4   gen()  2178 MB/s
[    1.677985] raid6: neonx4   xor()  1552 MB/s
[    1.746056] raid6: neonx2   gen()  2068 MB/s
[    1.814114] raid6: neonx2   xor()  1430 MB/s
[    1.882179] raid6: neonx1   gen()  1772 MB/s
[    1.950243] raid6: neonx1   xor()  1212 MB/s
[    2.018318] raid6: int64x8  gen()  1366 MB/s
[    2.086369] raid6: int64x8  xor()   773 MB/s
[    2.154440] raid6: int64x4  gen()  1601 MB/s
[    2.222510] raid6: int64x4  xor()   849 MB/s
[    2.290580] raid6: int64x2  gen()  1397 MB/s
[    2.358643] raid6: int64x2  xor()   745 MB/s
[    2.426706] raid6: int64x1  gen()  1033 MB/s
[    2.494766] raid6: int64x1  xor()   517 MB/s
[    2.494805] raid6: using algorithm neonx4 gen() 2178 MB/s
[    2.498757] raid6: .... xor() 1552 MB/s, rmw enabled
[    2.503693] raid6: using neon recovery algorithm
[    2.508843] iommu: Default domain type: Translated 
[    2.513126] iommu: DMA domain TLB invalidation policy: strict mode 
[    2.519579] SCSI subsystem initialized
[    2.523211] usbcore: registered new interface driver usbfs
[    2.528546] usbcore: registered new interface driver hub
[    2.533821] usbcore: registered new device driver usb
[    2.538880] mc: Linux media interface: v0.10
[    2.543070] videodev: Linux video capture interface: v2.00
[    2.548536] pps_core: LinuxPPS API ver. 1 registered
[    2.553432] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[    2.562521] PTP clock support registered
[    2.566426] EDAC MC: Ver: 3.0.0
[    2.569810] zynqmp-ipi-mbox mailbox@ff990400: Registered ZynqMP IPI mbox with TX/RX channels.
[    2.578213] FPGA manager framework
[    2.581499] Advanced Linux Sound Architecture Driver Initialized.
[    2.587756] Bluetooth: Core ver 2.22
[    2.590983] NET: Registered PF_BLUETOOTH protocol family
[    2.596250] Bluetooth: HCI device and connection manager initialized
[    2.602567] Bluetooth: HCI socket layer initialized
[    2.607409] Bluetooth: L2CAP socket layer initialized
[    2.612431] Bluetooth: SCO socket layer initialized
[    2.617617] clocksource: Switched to clocksource arch_sys_counter
[    2.648045] VFS: Disk quotas dquot_6.6.0
[    2.648135] VFS: Dquot-cache hash table entries: 512 (order 0, 4096 bytes)
[    2.657884] NET: Registered PF_INET protocol family
[    2.658147] IP idents hash table entries: 65536 (order: 7, 524288 bytes, linear)
[    2.666968] tcp_listen_portaddr_hash hash table entries: 2048 (order: 3, 32768 bytes, linear)
[    2.673888] TCP established hash table entries: 32768 (order: 6, 262144 bytes, linear)
[    2.681922] TCP bind hash table entries: 32768 (order: 7, 524288 bytes, linear)
[    2.689390] TCP: Hash tables configured (established 32768 bind 32768)
[    2.695554] UDP hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    2.702204] UDP-Lite hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    2.709367] NET: Registered PF_UNIX/PF_LOCAL protocol family
[    2.715206] RPC: Registered named UNIX socket transport module.
[    2.720740] RPC: Registered udp transport module.
[    2.725405] RPC: Registered tcp transport module.
[    2.730074] RPC: Registered tcp NFSv4.1 backchannel transport module.
[    2.736478] PCI: CLS 0 bytes, default 64
[    3.332893] armv8-pmu pmu: hw perfevents: no interrupt-affinity property, guessing.
[    3.335100] hw perfevents: enabled with armv8_pmuv3 PMU driver, 7 counters available
[    3.358980] Initialise system trusted keyrings
[    3.359117] workingset: timestamp_bits=46 max_order=20 bucket_order=0
[    3.364914] NFS: Registering the id_resolver key type
[    3.369244] Key type id_resolver registered
[    3.373366] Key type id_legacy registered
[    3.377361] nfs4filelayout_init: NFSv4 File Layout Driver Registering...
[    3.384005] nfs4flexfilelayout_init: NFSv4 Flexfile Layout Driver Registering...
[    3.391369] jffs2: version 2.2. (NAND) (SUMMARY)  © 2001-2006 Red Hat, Inc.
[    3.435067] NET: Registered PF_ALG protocol family
[    3.435119] xor: measuring software checksum speed
[    3.443153]    8regs           :  2362 MB/sec
[    3.446814]    32regs          :  2797 MB/sec
[    3.451903]    arm64_neon      :  2297 MB/sec
[    3.451944] xor: using function: 32regs (2797 MB/sec)
[    3.456968] Key type asymmetric registered
[    3.461032] Asymmetric key parser 'x509' registered
[    3.465911] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 244)
[    3.473231] io scheduler mq-deadline registered
[    3.477727] io scheduler kyber registered
[    3.482026] irq-xilinx: mismatch in kind-of-intr param
[    3.486818] irq-xilinx: /amba_pl@0/interrupt-controller@80020000: num_irq=32, sw_irq=0, edge=0x1
[    3.524100] Serial: 8250/16550 driver, 4 ports, IRQ sharing disabled
[    3.526036] Serial: AMBA driver
[    3.528925] cacheinfo: Unable to detect cache hierarchy for CPU 0
[    3.538500] brd: module loaded
[    3.542126] loop: module loaded
[    3.543199] mtdoops: mtd device (mtddev=name/number) must be supplied
[    3.549560] tun: Universal TUN/TAP device driver, 1.6
[    3.551646] CAN device driver interface
[    3.556239] usbcore: registered new interface driver asix
[    3.560778] usbcore: registered new interface driver ax88179_178a
[    3.566801] usbcore: registered new interface driver cdc_ether
[    3.572595] usbcore: registered new interface driver net1080
[    3.578216] usbcore: registered new interface driver cdc_subset
[    3.584099] usbcore: registered new interface driver zaurus
[    3.589648] usbcore: registered new interface driver cdc_ncm
[    3.596104] usbcore: registered new interface driver uas
[    3.600550] usbcore: registered new interface driver usb-storage
[    3.607189] rtc_zynqmp ffa60000.rtc: registered as rtc0
[    3.611685] rtc_zynqmp ffa60000.rtc: setting system clock to 2024-01-07T13:29:33 UTC (1704634173)
[    3.620561] i2c_dev: i2c /dev entries driver
[    3.626860] usbcore: registered new interface driver uvcvideo
[    3.631424] Bluetooth: HCI UART driver ver 2.3
[    3.634862] Bluetooth: HCI UART protocol H4 registered
[    3.639960] Bluetooth: HCI UART protocol BCSP registered
[    3.645251] Bluetooth: HCI UART protocol LL registered
[    3.650338] Bluetooth: HCI UART protocol ATH3K registered
[    3.655715] Bluetooth: HCI UART protocol Three-wire (H5) registered
[    3.661970] Bluetooth: HCI UART protocol Intel registered
[    3.667305] Bluetooth: HCI UART protocol QCA registered
[    3.672507] usbcore: registered new interface driver bcm203x
[    3.678131] usbcore: registered new interface driver bpa10x
[    3.683668] usbcore: registered new interface driver bfusb
[    3.689114] usbcore: registered new interface driver btusb
[    3.694576] usbcore: registered new interface driver ath3k
[    3.700074] EDAC MC: ECC not enabled
[    3.703683] EDAC DEVICE0: Giving out device to module edac controller cache_err: DEV edac (POLLED)
[    3.712623] EDAC DEVICE1: Giving out device to module zynqmp-ocm-edac controller zynqmp_ocm: DEV ff960000.memory-controller (INTERRUPT)
[    3.725066] sdhci: Secure Digital Host Controller Interface driver
[    3.730697] sdhci: Copyright(c) Pierre Ossman
[    3.735022] sdhci-pltfm: SDHCI platform and OF driver helper
[    3.741062] ledtrig-cpu: registered to indicate activity on CPUs
[    3.746728] SMCCC: SOC_ID: ARCH_SOC_ID not implemented, skipping ....
[    3.753082] zynqmp_firmware_probe Platform Management API v1.1
[    3.758812] zynqmp_firmware_probe Trustzone version v1.0
[    3.794819] securefw securefw: securefw probed
[    3.794969] zynqmp_aes firmware:zynqmp-firmware:zynqmp-aes: The zynqmp-aes driver shall be deprecated in 2022.2 and removed in 2023.1
[    3.805893] alg: No test for xilinx-zynqmp-aes (zynqmp-aes)
[    3.811220] zynqmp_aes firmware:zynqmp-firmware:zynqmp-aes: AES Successfully Registered
[    3.819283] zynqmp-keccak-384 firmware:zynqmp-firmware:sha384: The zynqmp-sha-deprecated driver shall be deprecated in 2022.2 and removed in 2023.1 release
[    3.833074] alg: No test for xilinx-keccak-384 (zynqmp-keccak-384)
[    3.839349] alg: No test for xilinx-zynqmp-rsa (zynqmp-rsa)
[    3.844831] usbcore: registered new interface driver usbhid
[    3.850209] usbhid: USB HID core driver
[    3.857272] ARM CCI_400_r1 PMU driver probed
[    3.857996] fpga_manager fpga0: Xilinx ZynqMP FPGA Manager registered
[    3.865117] usbcore: registered new interface driver snd-usb-audio
[    3.871726] pktgen: Packet Generator for packet performance testing. Version: 2.75
[    3.879117] Initializing XFRM netlink socket
[    3.882637] NET: Registered PF_INET6 protocol family
[    3.888038] Segment Routing with IPv6
[    3.891141] In-situ OAM (IOAM) with IPv6
[    3.895079] sit: IPv6, IPv4 and MPLS over IPv4 tunneling driver
[    3.901255] NET: Registered PF_PACKET protocol family
[    3.905928] NET: Registered PF_KEY protocol family
[    3.910684] can: controller area network core
[    3.915023] NET: Registered PF_CAN protocol family
[    3.919754] can: raw protocol
[    3.922694] can: broadcast manager protocol
[    3.926850] can: netlink gateway - max_hops=1
[    3.931266] Bluetooth: RFCOMM TTY layer initialized
[    3.936026] Bluetooth: RFCOMM socket layer initialized
[    3.941134] Bluetooth: RFCOMM ver 1.11
[    3.944841] Bluetooth: BNEP (Ethernet Emulation) ver 1.3
[    3.950112] Bluetooth: BNEP filters: protocol multicast
[    3.955307] Bluetooth: BNEP socket layer initialized
[    3.960233] Bluetooth: HIDP (Human Interface Emulation) ver 1.2
[    3.966117] Bluetooth: HIDP socket layer initialized
[    3.971075] 8021q: 802.1Q VLAN Support v1.8
[    3.975325] 9pnet: Installing 9P2000 support
[    3.979457] Key type dns_resolver registered
[    3.983827] registered taskstats version 1
[    3.987743] Loading compiled-in X.509 certificates
[    3.993721] Btrfs loaded, crc32c=crc32c-generic, zoned=no, fsverity=no
[    4.008563] ff000000.serial: ttyPS0 at MMIO 0xff000000 (irq = 62, base_baud = 6249999) is a xuartps
[    4.017598] printk: console [ttyPS0] enabled
[    4.017598] printk: console [ttyPS0] enabled
[    4.021906] printk: bootconsole [cdns0] disabled
[    4.021906] printk: bootconsole [cdns0] disabled
[    4.031487] ff010000.serial: ttyPS1 at MMIO 0xff010000 (irq = 63, base_baud = 6249999) is a xuartps
[    4.044667] of-fpga-region fpga-full: FPGA Region probed
[    4.052380] xilinx-zynqmp-dma fd500000.dma-controller: ZynqMP DMA driver Probe success
[    4.060480] xilinx-zynqmp-dma fd510000.dma-controller: ZynqMP DMA driver Probe success
[    4.068580] xilinx-zynqmp-dma fd520000.dma-controller: ZynqMP DMA driver Probe success
[    4.076667] xilinx-zynqmp-dma fd530000.dma-controller: ZynqMP DMA driver Probe success
[    4.084760] xilinx-zynqmp-dma fd540000.dma-controller: ZynqMP DMA driver Probe success
[    4.092853] xilinx-zynqmp-dma fd550000.dma-controller: ZynqMP DMA driver Probe success
[    4.100954] xilinx-zynqmp-dma fd560000.dma-controller: ZynqMP DMA driver Probe success
[    4.109044] xilinx-zynqmp-dma fd570000.dma-controller: ZynqMP DMA driver Probe success
[    4.117204] xilinx-zynqmp-dma ffa80000.dma-controller: ZynqMP DMA driver Probe success
[    4.125297] xilinx-zynqmp-dma ffa90000.dma-controller: ZynqMP DMA driver Probe success
[    4.133385] xilinx-zynqmp-dma ffaa0000.dma-controller: ZynqMP DMA driver Probe success
[    4.141475] xilinx-zynqmp-dma ffab0000.dma-controller: ZynqMP DMA driver Probe success
[    4.149565] xilinx-zynqmp-dma ffac0000.dma-controller: ZynqMP DMA driver Probe success
[    4.157663] xilinx-zynqmp-dma ffad0000.dma-controller: ZynqMP DMA driver Probe success
[    4.165760] xilinx-zynqmp-dma ffae0000.dma-controller: ZynqMP DMA driver Probe success
[    4.173854] xilinx-zynqmp-dma ffaf0000.dma-controller: ZynqMP DMA driver Probe success
[    4.182193] xilinx-zynqmp-dpdma fd4c0000.dma-controller: Xilinx DPDMA engine is probed
[    4.190795] spi-nor spi0.0: found mt25qu512a, expected m25p80
[    4.196917] spi-nor spi0.0: mt25qu512a (131072 Kbytes)
[    4.202086] 3 fixed-partitions partitions found on MTD device spi0.0
[    4.208435] Creating 3 MTD partitions on "spi0.0":
[    4.213221] 0x000000000000-0x000001e00000 : "qspi-boot"
[    4.219304] 0x000001e00000-0x000001e40000 : "qspi-bootenv"
[    4.225521] 0x000001e40000-0x000004240000 : "qspi-kernel"
[    4.232550] xilinx_can ff070000.can can0: TDC Offset value not in range 
[    4.240785] macb ff0e0000.ethernet: Not enabling partial store and forward
[    4.249180] macb ff0e0000.ethernet eth0: Cadence GEM rev 0x50070106 at 0xff0e0000 irq 39 (00:0a:35:07:7e:bd)
[    4.259322] xilinx-axipmon ffa00000.perf-monitor: Probed Xilinx APM
[    4.265875] xilinx-axipmon fd0b0000.perf-monitor: Probed Xilinx APM
[    4.272367] xilinx-axipmon fd490000.perf-monitor: Probed Xilinx APM
[    4.278866] xilinx-axipmon ffa10000.perf-monitor: Probed Xilinx APM
[    4.286187] pca953x 0-0020: supply vcc not found, using dummy regulator
[    4.292887] pca953x 0-0020: using no AI
[    4.297421] pca953x 0-0021: supply vcc not found, using dummy regulator
[    4.304096] pca953x 0-0021: using no AI
[    4.317276] i2c i2c-0: Added multiplexed i2c bus 2
[    4.328873] i2c i2c-0: Added multiplexed i2c bus 3
[    4.345348] random: fast init done
[    4.387209] i2c i2c-0: Added multiplexed i2c bus 4
[    4.392135] i2c i2c-0: Added multiplexed i2c bus 5
[    4.396927] pca954x 0-0075: registered 4 multiplexed busses for I2C mux pca9544
[    4.404290] cdns-i2c ff020000.i2c: 400 kHz mmio ff020000 irq 41
[    4.411697] at24 6-0054: supply vcc not found, using dummy regulator
[    4.418616] at24 6-0054: 1024 byte 24c08 EEPROM, writable, 1 bytes/write
[    4.425357] i2c i2c-1: Added multiplexed i2c bus 6
[    4.430716] si5341 7-0036: no regulator set, defaulting vdd_sel to 2.5V for out
[    4.438026] si5341 7-0036: no regulator set, defaulting vdd_sel to 2.5V for out
[    4.445330] si5341 7-0036: no regulator set, defaulting vdd_sel to 2.5V for out
[    4.452642] si5341 7-0036: no regulator set, defaulting vdd_sel to 2.5V for out
[    4.459947] si5341 7-0036: no regulator set, defaulting vdd_sel to 2.5V for out
[    4.467247] si5341 7-0036: no regulator set, defaulting vdd_sel to 2.5V for out
[    4.474555] si5341 7-0036: no regulator set, defaulting vdd_sel to 2.5V for out
[    4.481855] si5341 7-0036: no regulator set, defaulting vdd_sel to 2.5V for out
[    4.490283] si5341 7-0036: Chip: 5341 Grade: 1 Rev: 1
[    4.529292] i2c i2c-1: Added multiplexed i2c bus 7
[    4.536973] si570 8-005d: registered, current frequency 300000000 Hz
[    4.543367] i2c i2c-1: Added multiplexed i2c bus 8
[    4.563190] si570 9-005d: registered, current frequency 148500000 Hz
[    4.569581] i2c i2c-1: Added multiplexed i2c bus 9
[    4.574587] si5324 10-0069: si5328 probed
[    4.642113] si5324 10-0069: si5328 probe successful
[    4.647036] i2c i2c-1: Added multiplexed i2c bus 10
[    4.652047] i2c i2c-1: Added multiplexed i2c bus 11
[    4.657056] i2c i2c-1: Added multiplexed i2c bus 12
[    4.662060] i2c i2c-1: Added multiplexed i2c bus 13
[    4.666936] pca954x 1-0074: registered 8 multiplexed busses for I2C switch pca9548
[    4.674897] i2c i2c-1: Added multiplexed i2c bus 14
[    4.679914] i2c i2c-1: Added multiplexed i2c bus 15
[    4.684932] i2c i2c-1: Added multiplexed i2c bus 16
[    4.689952] i2c i2c-1: Added multiplexed i2c bus 17
[    4.694966] i2c i2c-1: Added multiplexed i2c bus 18
[    4.699987] i2c i2c-1: Added multiplexed i2c bus 19
[    4.705010] i2c i2c-1: Added multiplexed i2c bus 20
[    4.710027] i2c i2c-1: Added multiplexed i2c bus 21
[    4.714909] pca954x 1-0075: registered 8 multiplexed busses for I2C switch pca9548
[    4.722513] cdns-i2c ff030000.i2c: 400 kHz mmio ff030000 irq 42
[    4.732362] cdns-wdt fd4d0000.watchdog: Xilinx Watchdog Timer with timeout 60s
[    4.739840] cdns-wdt ff150000.watchdog: Xilinx Watchdog Timer with timeout 10s
[    4.751035] zynqmp-display fd4a0000.display: vtc bridge property not present
[    4.759992] xilinx-dp-snd-codec fd4a0000.display:zynqmp_dp_snd_codec0: Xilinx DisplayPort Sound Codec probed
[    4.770076] xilinx-dp-snd-pcm zynqmp_dp_snd_pcm0: Xilinx DisplayPort Sound PCM probed
[    4.778136] xilinx-dp-snd-pcm zynqmp_dp_snd_pcm1: Xilinx DisplayPort Sound PCM probed
[    4.787085] xilinx-dp-snd-card fd4a0000.display:zynqmp_dp_snd_card: Xilinx DisplayPort Sound Card probed
[    4.789438] mmc0: SDHCI controller on ff170000.mmc [ff170000.mmc] using ADMA 64-bit
[    4.796673] OF: graph: no port node found in /axi/display@fd4a0000
[    4.810749] xlnx-drm xlnx-drm.0: bound fd4a0000.display (ops 0xffff800009023e78)
[    4.852512] mmc0: Problem switching card into high-speed mode!
[    4.858909] mmc0: new SDHC card at address 0001
[    4.863815] mmcblk0: mmc0:0001 SD16G 14.9 GiB 
[    4.870139]  mmcblk0: p1 p2
[    5.897645] zynqmp-display fd4a0000.display: [drm] Cannot find any crtc or sizes
[    5.905294] [drm] Initialized xlnx 1.0.0 20130509 for fd4a0000.display on minor 0
[    5.912806] zynqmp-display fd4a0000.display: ZynqMP DisplayPort Subsystem driver probed
[    5.921115] ahci-ceva fd0c0000.ahci: supply ahci not found, using dummy regulator
[    5.928675] ahci-ceva fd0c0000.ahci: supply phy not found, using dummy regulator
[    5.936143] ahci-ceva fd0c0000.ahci: supply target not found, using dummy regulator
[    5.954047] ahci-ceva fd0c0000.ahci: AHCI 0001.0301 32 slots 2 ports 6 Gbps 0x3 impl platform mode
[    5.963018] ahci-ceva fd0c0000.ahci: flags: 64bit ncq sntf pm clo only pmp fbs pio slum part ccc sds apst 
[    5.973430] scsi host0: ahci-ceva
[    5.977041] scsi host1: ahci-ceva
[    5.980465] ata1: SATA max UDMA/133 mmio [mem 0xfd0c0000-0xfd0c1fff] port 0x100 irq 48
[    5.988382] ata2: SATA max UDMA/133 mmio [mem 0xfd0c0000-0xfd0c1fff] port 0x180 irq 48
[    6.019234] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    6.024733] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 1
[    6.032480] xhci-hcd xhci-hcd.1.auto: hcc params 0x0238f625 hci version 0x100 quirks 0x0000000002010890
[    6.041896] xhci-hcd xhci-hcd.1.auto: irq 70, io mem 0xfe200000
[    6.048037] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.15
[    6.056304] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    6.063524] usb usb1: Product: xHCI Host Controller
[    6.068396] usb usb1: Manufacturer: Linux 5.15.36-xilinx-v2022.2 xhci-hcd
[    6.075185] usb usb1: SerialNumber: xhci-hcd.1.auto
[    6.080389] hub 1-0:1.0: USB hub found
[    6.084156] hub 1-0:1.0: 1 port detected
[    6.088289] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    6.093780] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 2
[    6.101435] xhci-hcd xhci-hcd.1.auto: Host supports USB 3.0 SuperSpeed
[    6.108085] usb usb2: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 5.15
[    6.116358] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    6.123577] usb usb2: Product: xHCI Host Controller
[    6.128451] usb usb2: Manufacturer: Linux 5.15.36-xilinx-v2022.2 xhci-hcd
[    6.135243] usb usb2: SerialNumber: xhci-hcd.1.auto
[    6.140395] hub 2-0:1.0: USB hub found
[    6.144171] hub 2-0:1.0: 1 port detected
[    6.151377] input: gpio-keys as /devices/platform/gpio-keys/input/input0
[    6.158429] of_cfs_init
[    6.160884] of_cfs_init: OK
[    6.163830] clk: Not disabling unused clocks
[    6.168360] ALSA device list:
[    6.171321]   #0: DisplayPort monitor
[    6.307919] ata1: SATA link down (SStatus 0 SControl 330)
[    6.313341] ata2: SATA link down (SStatus 0 SControl 330)
[    6.353802] EXT4-fs (mmcblk0p2): mounted filesystem with ordered data mode. Opts: (null). Quota mode: none.
[    6.363569] VFS: Mounted root (ext4 filesystem) on device 179:2.
[    6.371529] devtmpfs: mounted
[    6.379199] Freeing unused kernel memory: 4672K
[    6.383802] Run /sbin/init as init process
[    7.001649] zynqmp-display fd4a0000.display: [drm] Cannot find any crtc or sizes
[    7.613550] systemd[1]: systemd 249.7+ running in system mode (+PAM -AUDIT -SELINUX -APPARMOR +IMA -SMACK +SECCOMP -GCRYPT -GNUTLS -OPENSSL +ACL +BLKID -CURL -ELFUTILS -FIDO2 -IDN2 -IDN -IPTC +KMOD -LIBCRYPTSETUP +LIBFDISK -PCRE2 -PWQUALITY -P11KIT -QRENCODE -BZIP2 -LZ4 -XZ -ZLIB +ZSTD +XKBCOMMON +UTMP +SYSVINIT default-hierarchy=hybrid)
[    7.643897] systemd[1]: Detected architecture arm64.

Welcome to PetaLinux 2022.2_release_S10071807 (honister)!

[    7.691477] systemd[1]: Hostname set to <xilinx-zcu102-20222>.
[    7.726738] random: systemd: uninitialized urandom read (16 bytes read)
[    7.733372] systemd[1]: Initializing machine ID from random generator.
[    7.976173] systemd-sysv-generator[202]: SysV service '/etc/init.d/nfscommon' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    8.000405] systemd-sysv-generator[202]: SysV service '/etc/init.d/nfsserver' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    8.025997] systemd-sysv-generator[202]: SysV service '/etc/init.d/dropbear' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    8.050886] systemd-sysv-generator[202]: SysV service '/etc/init.d/sendsigs' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    8.075814] systemd-sysv-generator[202]: SysV service '/etc/init.d/umountfs' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    8.110608] systemd-sysv-generator[202]: SysV service '/etc/init.d/urandom' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    8.134744] systemd-sysv-generator[202]: SysV service '/etc/init.d/dpu-auto-config' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    8.160076] systemd-sysv-generator[202]: SysV service '/etc/init.d/watchdog-init' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    8.185053] systemd-sysv-generator[202]: SysV service '/etc/init.d/single' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    8.208803] systemd-sysv-generator[202]: SysV service '/etc/init.d/reboot' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    8.232563] systemd-sysv-generator[202]: SysV service '/etc/init.d/save-rtc.sh' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    8.256740] systemd-sysv-generator[202]: SysV service '/etc/init.d/halt' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    8.280319] systemd-sysv-generator[202]: SysV service '/etc/init.d/umountnfs.sh' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    8.304821] systemd-sysv-generator[202]: SysV service '/etc/init.d/inetd.busybox' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    8.752726] systemd[1]: Queued start job for default target Graphical Interface.
[    8.761027] random: systemd: uninitialized urandom read (16 bytes read)
[    8.800528] systemd[1]: Created slice Slice /system/getty.
[  OK  ] Created slice Slice /system/getty.
[    8.821745] random: systemd: uninitialized urandom read (16 bytes read)
[    8.829743] systemd[1]: Created slice Slice /system/modprobe.
[  OK  ] Created slice Slice /system/modprobe.
[    8.849716] random: systemd: uninitialized urandom read (16 bytes read)
[    8.857588] systemd[1]: Created slice Slice /system/serial-getty.
[  OK  ] Created slice Slice /system/serial-getty.
[    8.878834] systemd[1]: Created slice User and Session Slice.
[  OK  ] Created slice User and Session Slice.
[    8.901897] systemd[1]: Started Dispatch Password Requests to Console Directory Watch.
[  OK  ] Started Dispatch Password …ts to Console Directory Watch.
[    8.925855] systemd[1]: Started Forward Password Requests to Wall Directory Watch.
[  OK  ] Started Forward Password R…uests to Wall Directory Watch.
[    8.949893] systemd[1]: Reached target Path Units.
[  OK  ] Reached target Path Units.
[    8.965737] systemd[1]: Reached target Remote File Systems.
[  OK  ] Reached target Remote File Systems.
[    8.985721] systemd[1]: Reached target Slice Units.
[  OK  ] Reached target Slice Units.
[    9.001753] systemd[1]: Reached target Swaps.
[  OK  ] Reached target Swaps.
[    9.040568] systemd[1]: Listening on RPCbind Server Activation Socket.
[  OK  ] Listening on RPCbind Server Activation Socket.
[    9.061740] systemd[1]: Reached target RPC Port Mapper.
[  OK  ] Reached target RPC Port Mapper.
[    9.083750] systemd[1]: Listening on Syslog Socket.
[  OK  ] Listening on Syslog Socket.
[    9.097896] systemd[1]: Listening on initctl Compatibility Named Pipe.
[  OK  ] Listening on initctl Compatibility Named Pipe.
[    9.122236] systemd[1]: Listening on Journal Audit Socket.
[  OK  ] Listening on Journal Audit Socket.
[    9.141929] systemd[1]: Listening on Journal Socket (/dev/log).
[  OK  ] Listening on Journal Socket (/dev/log).
[    9.162014] systemd[1]: Listening on Journal Socket.
[  OK  ] Listening on Journal Socket.
[    9.178175] systemd[1]: Listening on Network Service Netlink Socket.
[  OK  ] Listening on Network Service Netlink Socket.
[    9.202089] systemd[1]: Listening on udev Control Socket.
[  OK  ] Listening on udev Control Socket.
[    9.221916] systemd[1]: Listening on udev Kernel Socket.
[  OK  ] Listening on udev Kernel Socket.
[    9.241951] systemd[1]: Listening on User Database Manager Socket.
[  OK  ] Listening on User Database Manager Socket.
[    9.268400] systemd[1]: Mounting Huge Pages File System...
         Mounting Huge Pages File System...
[    9.288485] systemd[1]: Mounting POSIX Message Queue File System...
         Mounting POSIX Message Queue File System...
[    9.312536] systemd[1]: Mounting Kernel Debug File System...
         Mounting Kernel Debug File System...
[    9.332473] systemd[1]: Mounting Kernel Trace File System...
         Mounting Kernel Trace File System...
[    9.354304] systemd[1]: Mounting Temporary Directory /tmp...
         Mounting Temporary Directory /tmp...
[    9.372679] systemd[1]: Condition check resulted in Create List of Static Device Nodes being skipped.
[    9.385432] systemd[1]: Starting Load Kernel Module configfs...
         Starting Load Kernel Module configfs...
[    9.404730] systemd[1]: Starting Load Kernel Module drm...
         Starting Load Kernel Module drm...
[    9.424866] systemd[1]: Starting Load Kernel Module fuse...
         Starting Load Kernel Module fuse...
[    9.444911] systemd[1]: Starting RPC Bind...
         Starting RPC Bind...
[    9.457885] systemd[1]: Condition check resulted in File System Check on Root Device being skipped.
[    9.509137] systemd[1]: Starting Load Kernel Modules...
         Starting Load Kernel Modules...
[    9.532855] systemd[1]: Starting Remount Root and Kernel File Systems...
         Starting Remount Root and Kernel File Systems...
[    9.556983] systemd[1]: Starting Coldplug All udev Devices...
         Starting Coldplug All udev Devices...
[    9.567804] EXT4-fs (mmcblk0p2): re-mounted. Opts: (null). Quota mode: none.
[    9.584121] dmaproxy: loading out-of-tree module taints kernel.
[    9.584127] systemd[1]: Mounted Huge Pages File System.
[  OK  ] Mounted Huge Pages File System.
[    9.610244] systemd[1]: Mounted POSIX Message Queue File System.
[  OK  ] Mounted POSIX Message Queue File System.
[    9.634077] systemd[1]: Mounted Kernel Debug File System.
[  OK  ] Mounted Kernel Debug File System.
[    9.654180] systemd[1]: Mounted Kernel Trace File System.
[  OK  ] Mounted Kernel Trace File System.
[    9.674065] systemd[1]: Started RPC Bind.
[  OK  ] Started RPC Bind.
[    9.690016] systemd[1]: Mounted Temporary Directory /tmp.
[  OK  ] Mounted Temporary Directory /tmp.
[    9.710511] systemd[1]: modprobe@configfs.service: Deactivated successfully.
[    9.718853] systemd[1]: Finished Load Kernel Module configfs.
[  OK  ] Finished Load Kernel Module configfs.
[    9.742448] systemd[1]: modprobe@drm.service: Deactivated successfully.
[    9.750408] systemd[1]: Finished Load Kernel Module drm.
[  OK  ] Finished Load Kernel Module drm.
[    9.770510] systemd[1]: modprobe@fuse.service: Deactivated successfully.
[    9.778554] systemd[1]: Finished Load Kernel Module fuse.
[  OK  ] Finished Load Kernel Module fuse.
[    9.803430] systemd[1]: Finished Load Kernel Modules.
[  OK  ] Finished Load Kernel Modules.
[    9.819274] systemd[1]: Finished Remount Root and Kernel File Systems.
[  OK  ] Finished Remount Root and Kernel File Systems.
[    9.844875] systemd[1]: Mounting NFSD configuration filesystem...
         Mounting NFSD configuration filesystem...
[    9.862225] systemd[1]: Condition check resulted in FUSE Control File System being skipped.
[    9.873742] systemd[1]: Mounting Kernel Configuration File System...
         Mounting Kernel Configuration File System...
[    9.901578] systemd[1]: Condition check resulted in Rebuild Hardware Database being skipped.
[    9.910216] systemd[1]: Condition check resulted in Platform Persistent Storage Archival being skipped.
[    9.922828] systemd[1]: Starting Apply Kernel Variables...
         Starting Apply Kernel Variables...
[    9.940967] systemd[1]: Starting Create System Users...
         Starting Create System Users...
[    9.970207] systemd[1]: Failed to mount NFSD configuration filesystem.
[FAILED] Failed to mount NFSD configuration filesystem.
See 'systemctl status proc-fs-nfsd.mount' for details.
[DEPEND] Dependency failed for NFS server and services.
[DEPEND] Dependency failed for NFS Mount Daemon.
[  OK  ] Mounted Kernel Configuration File System.
[  OK  ] Finished Apply Kernel Variables.
[  OK  ] Finished Create System Users.
         Starting Create Static Device Nodes in /dev...
[  OK  ] Finished Create Static Device Nodes in /dev.
[  OK  ] Reached target Preparation for Local File Systems.
         Mounting /var/volatile...
[  OK  ] Started Entropy Daemon based on the HAVEGE algorithm.
         Starting Journal Service...
         Starting Rule-based Manage…for Device Events and Files...
[  OK  ] Mounted /var/volatile.
         Starting Load/Save Random Seed...
[  OK  ] Reached target Local File Systems.
         Starting Rebuild Dynamic Linker Cache...
[  OK  ] Finished Coldplug All udev Devices.
[  OK  ] Started Journal Service.
         Starting Flush Journal to Persistent Storage...
[  OK  ] Finished Flush Journal to Persistent Storage.
         Starting Create Volatile Files and Directories...
[  OK  ] Finished Create Volatile Files and Directories.
         Starting Run pending postinsts...
         Starting Rebuild Journal Catalog...
         Starting Network Time Synchronization...
         Starting Record System Boot/Shutdown in UTMP...
[  OK  ] Finished Record System Boot/Shutdown in UTMP.
[  OK  ] Started Network Time Synchronization.
[  OK  ] Reached target System Time Set.
[  OK  ] Finished Rebuild Journal Catalog.
[  OK  ] Started Rule-based Manager for Device Events and Files.
[  OK  ] Finished Load/Save Random Seed.
[   12.038235] zocl-drm amba_pl@0:zyxclmm_drm: IRQ index 32 not found
[  OK  ] Listening on Load/Save RF …itch Status /dev/rfkill Watch.
         Mounting NFSD configuration filesystem...
         Starting Load Kernel Module fuse...
[FAILED] Failed to mount NFSD configuration filesystem.
See 'systemctl status proc-fs-nfsd.mount' for details.
[  OK  ] Finished Load Kernel Module fuse.
[  OK  ] Created slice Slice /system/systemd-fsck.
[  OK  ] Found device /dev/mmcblk0p1.
         Starting File System Check on /dev/mmcblk0p1...
[  OK  ] Finished File System Check on /dev/mmcblk0p1.
         Mounting /run/media/mmcblk0p1...
[  OK  ] Mounted /run/media/mmcblk0p1.
[  OK  ] Finished Rebuild Dynamic Linker Cache.
         Starting Update is Completed...
[   25.453676] zocl-drm amba_pl@0:zyxclmm_drm: IRQ index 32 not found
[  OK  ] Finished Update is Completed.
[  OK  ] Finished Run pending postinsts.
[  OK  ] Reached target System Initialization.
[  OK  ] Started Daily Cleanup of Temporary Directories.
[  OK  ] Reached target Timer Units.
[  OK  ] Listening on D-Bus System Message Bus Socket.
[  OK  ] Listening on dropbear.socket.
[  OK  ] Reached target Socket Units.
[  OK  ] Reached target Basic System.
         Starting Save/Restore Sound Card State...
[  OK  ] Started Kernel Logging Service.
[  OK  ] Started System Logging Service.
[  OK  ] Started D-Bus System Message Bus.
         Starting IPv6 Packet Filtering Framework...
         Starting IPv4 Packet Filtering Framework...
         Starting LSB: NFS support for both client and server...
         Starting Resets System Activity Logs...
         Starting User Login Management...
[  OK  ] Started Xserver startup without a display manager.
[  OK  ] Finished Save/Restore Sound Card State.
[  OK  ] Finished IPv6 Packet Filtering Framework.
[  OK  ] Finished IPv4 Packet Filtering Framework.
[  OK  ] Reached target Preparation for Network.
[  OK  ] Reached target Sound Card.
         Starting Network Configuration...
[  OK  ] Finished Resets System Activity Logs.
[  OK  ] Started LSB: NFS support for both client and server.
         Starting inetd.busybox.service...
         Starting LSB: Kernel NFS server support...
[  OK  ] Started inetd.busybox.service.
[FAILED] Failed to start LSB: Kernel NFS server support.
See 'systemctl status nfsserver.service' for details.
         Starting dpu-auto-config.service...
[  OK  ] Started User Login Management.
[  OK  ] Started Network Configuration.
         Starting Network Name Resolution...
[  OK  ] Started Network Name Resolution.
[  OK  ] Reached target Network.
[  OK  ] Reached target Host and Network Name Lookups.
[  OK  ] Started NFS status monitor for NFSv2/3 locking..
         Starting Permit User Sessions...
         Starting Target Communication Framework agent...
[  OK  ] Started Xinetd A Powerful Replacement For Inetd.
[  OK  ] Finished Permit User Sessions.
[  OK  ] Started Getty on tty1.
[  OK  ] Started Serial Getty on ttyPS0.
[  OK  ] Reached target Login Prompts.
[  OK  ] Started Target Communication Framework agent.

PetaLinux 2022.2_release_S10071807 xilinx-zcu102-20222 ttyPS0

xilinx-zcu102-20222 login: root (automatic login)

root@xilinx-zcu102-20222:~# ls
Vitis-AI  dpu_sw_optimize
root@xilinx-zcu102-20222:~# show_dpu
device_core_id=0 device= 0 core = 0 fingerprint = 0x101000056010407 batch = 1 full_cu_name=DPUCZDX8G:DPUCZDX8G_1
device_core_id=1 device= 0 core = 1 fingerprint = 0x101000056010407 batch = 1 full_cu_name=DPUCZDX8G:DPUCZDX8G_2
device_core_id=2 device= 0 core = 2 fingerprint = 0x101000056010407 batch = 1 full_cu_name=DPUCZDX8G:DPUCZDX8G_3

root@xilinx-zcu102-20222:~# xdputil query
WARNING: Logging before InitGoogleLogging() is written to STDERR
E0107 13:31:07.462556   934 xdputil_query.cpp:196] Unsupported platform fingerprint: 0, cu_idx: 3
{
    "DPU IP Spec":{
        "DPU Core Count":4,
        "IP version":"v4.1.0",
        "generation timestamp":"2022-12-06 16-30-00",
        "git commit id":"8a36f42",
        "git commit time":2022120616,
        "regmap":"1to1 version"
    },
    "VAI Version":{
        "libvaip-core.so":"Xilinx vaip Version: 1.0.0-a176db67b19f94b0a31f9d24ef80322efe4494ad  2022-12-26-14:51:25 ",
        "libvart-runner.so":"Xilinx vart-runner Version: 3.0.0-2efa5fe1e56c2b2c8a7e71e9fc1636242dd50a9f  2022-12-26-14:29:49 ",
        "libvitis_ai_library-dpu_task.so":"Xilinx vitis_ai_library dpu_task Version: 3.0.0-1cccff04dc341c4a6287226828f90aed56005f4f  2022-12-20 10:29:01 [UTC] ",
        "libxir.so":"Xilinx xir Version: xir-9204ac72103092a7b253a0c23ec7471481656940 2022-12-26-14:21:57",
        "target_factory":"target-factory.3.0.0 860ed0499ab009084e2df3004eeb9ae710c26351"
    },
    "kernels":[
        {
            "DPU Arch":"DPUCZDX8G_ISA1_B4096",
            "DPU Frequency (MHz)":300,
            "IP Type":"DPU",
            "Load Parallel":2,
            "Load augmentation":"enable",
            "Load minus mean":"disable",
            "Save Parallel":2,
            "XRT Frequency (MHz)":300,
            "cu_addr":"0x80000000",
            "cu_handle":"0xaaab0a86d780",
            "cu_idx":0,
            "cu_mask":2,
            "cu_name":"DPUCZDX8G:DPUCZDX8G_1",
            "device_id":0,
            "fingerprint":"0x101000056010407",
            "name":"DPU Core 0"
        },
        {
            "DPU Arch":"DPUCZDX8G_ISA1_B4096",
            "DPU Frequency (MHz)":300,
            "IP Type":"DPU",
            "Load Parallel":2,
            "Load augmentation":"enable",
            "Load minus mean":"disable",
            "Save Parallel":2,
            "XRT Frequency (MHz)":300,
            "cu_addr":"0x80001000",
            "cu_handle":"0xaaab0a86dc30",
            "cu_idx":1,
            "cu_mask":1,
            "cu_name":"DPUCZDX8G:DPUCZDX8G_2",
            "device_id":0,
            "fingerprint":"0x101000056010407",
            "name":"DPU Core 1"
        },
        {
            "DPU Arch":"DPUCZDX8G_ISA1_B4096",
            "DPU Frequency (MHz)":300,
            "IP Type":"DPU",
            "Load Parallel":2,
            "Load augmentation":"enable",
            "Load minus mean":"disable",
            "Save Parallel":2,
            "XRT Frequency (MHz)":300,
            "cu_addr":"0x80002000",
            "cu_handle":"0xaaab0a86cde0",
            "cu_idx":2,
            "cu_mask":4,
            "cu_name":"DPUCZDX8G:DPUCZDX8G_3",
            "device_id":0,
            "fingerprint":"0x101000056010407",
            "name":"DPU Core 2"
        },
        {
            "DPU Arch":"",
            "cu_addr":"0x0",
            "cu_handle":"0x0",
            "cu_idx":3,
            "cu_mask":0,
            "cu_name":"sfm_xrt_top:sfm_xrt_top_1",
            "device_id":0,
            "fingerprint":"0x0",
            "name":"DPU Core 3"
        }
    ]
}
root@xilinx-zcu102-20222:~# 

