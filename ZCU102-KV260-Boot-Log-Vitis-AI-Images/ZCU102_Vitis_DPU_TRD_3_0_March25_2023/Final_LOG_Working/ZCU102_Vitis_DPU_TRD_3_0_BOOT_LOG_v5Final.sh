
Xilinx Zynq MP First Stage Boot Loader
Release 2022.2   Oct 11 2022  -  22:39:26
NOTICE:  BL31: v2.6(release):xlnx_rebase_v2.6_2022.1_update3-18-g0897efd45
NOTICE:  BL31: Built : 03:55:03, Sep  9 2022


U-Boot 2022.01 (Sep 20 2022 - 06:35:33 +0000)

CPU:   ZynqMP
Silicon: v3
Model: ZynqMP ZCU102 Rev1.0
Board: Xilinx ZynqMP
DRAM:  4 GiB
PMUFW:  v1.1
PMUFW no permission to change config object
EL Level:       EL2
Chip ID:        zu9eg
NAND:  0 MiB
MMC:   mmc@ff170000: 0
Loading Environment from FAT... *** Error - No Valid Environment Area found
*** Warning - bad env area, using default environment

In:    serial
Out:   serial
Err:   serial
Bootmode: LVL_SHFT_SD_MODE1
Reset reason:   EXTERNAL
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
2777 bytes read in 17 ms (159.2 KiB/s)
## Executing script at 20000000
Trying to load boot images from mmc0
21592576 bytes read in 1598 ms (12.9 MiB/s)
## Flattened Device Tree blob at 00100000
   Booting using the fdt blob at 0x100000
   Loading Device Tree to 000000007bbed000, end 000000007bbfa1a6 ... OK

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
[    0.000000] cma: Reserved 1536 MiB at 0x0000000017800000
[    0.000000] psci: probing for conduit method from DT.
[    0.000000] psci: PSCIv1.1 detected in firmware.
[    0.000000] psci: Using standard PSCI v0.2 function IDs
[    0.000000] psci: MIGRATE_INFO_TYPE not supported.
[    0.000000] psci: SMC Calling Convention v1.2
[    0.000000] percpu: Embedded 18 pages/cpu s34776 r8192 d30760 u73728
[    0.000000] Detected VIPT I-cache on CPU0
[    0.000000] CPU features: detected: ARM erratum 845719
[    0.000000] Built 1 zonelists, mobility grouping on.  Total pages: 1031940
[    0.000000] Kernel command line: earlycon console=ttyPS0,115200 clk_ignore_unused root=/dev/mmcblk0p2 rw rootwait cma=1536M
[    0.000000] Dentry cache hash table entries: 524288 (order: 10, 4194304 bytes, linear)
[    0.000000] Inode-cache hash table entries: 262144 (order: 9, 2097152 bytes, linear)
[    0.000000] mem auto-init: stack:off, heap alloc:off, heap free:off
[    0.000000] software IO TLB: mapped [mem 0x0000000013800000-0x0000000017800000] (64MB)
[    0.000000] Memory: 358888K/4193280K available (13888K kernel code, 990K rwdata, 3916K rodata, 2176K init, 573K bss, 2261528K reserved, 1572864K cma-reserved)
[    0.000000] rcu: Hierarchical RCU implementation.
[    0.000000] rcu:     RCU event tracing is enabled.
[    0.000000] rcu:     RCU restricting CPUs from NR_CPUS=16 to nr_cpu_ids=4.
[    0.000000] rcu: RCU calculated value of scheduler-enlistment delay is 25 jiffies.
[    0.000000] rcu: Adjusting geometry for rcu_fanout_leaf=16, nr_cpu_ids=4
[    0.000000] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[    0.000000] GIC: Adjusting CPU interface base to 0x00000000f902f000
[    0.000000] Root IRQ handler: gic_handle_irq
[    0.000000] GIC: Using split EOI/Deactivate mode
[    0.000000] random: get_random_bytes called from start_kernel+0x474/0x6d8 with crng_init=0
[    0.000000] arch_timer: cp15 timer(s) running at 100.00MHz (phys).
[    0.000000] clocksource: arch_sys_counter: mask: 0xffffffffffffff max_cycles: 0x171024e7e0, max_idle_ns: 440795205315 ns
[    0.000000] sched_clock: 56 bits at 100MHz, resolution 10ns, wraps every 4398046511100ns
[    0.008442] Console: colour dummy device 80x25
[    0.012485] Calibrating delay loop (skipped), value calculated using timer frequency.. 200.00 BogoMIPS (lpj=400000)
[    0.022839] pid_max: default: 32768 minimum: 301
[    0.027646] Mount-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.034787] Mountpoint-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.043641] rcu: Hierarchical SRCU implementation.
[    0.047628] EFI services will not be available.
[    0.051967] smp: Bringing up secondary CPUs ...
[    0.056703] Detected VIPT I-cache on CPU1
[    0.056744] CPU1: Booted secondary processor 0x0000000001 [0x410fd034]
[    0.057141] Detected VIPT I-cache on CPU2
[    0.057166] CPU2: Booted secondary processor 0x0000000002 [0x410fd034]
[    0.057547] Detected VIPT I-cache on CPU3
[    0.057570] CPU3: Booted secondary processor 0x0000000003 [0x410fd034]
[    0.057614] smp: Brought up 1 node, 4 CPUs
[    0.091778] SMP: Total of 4 processors activated.
[    0.096450] CPU features: detected: 32-bit EL0 Support
[    0.101554] CPU features: detected: CRC32 instructions
[    0.106694] CPU: All CPU(s) started at EL2
[    0.110737] alternatives: patching kernel code
[    0.116106] devtmpfs: initialized
[    0.124457] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 7645041785100000 ns
[    0.128554] futex hash table entries: 1024 (order: 4, 65536 bytes, linear)
[    0.173244] pinctrl core: initialized pinctrl subsystem
[    0.173754] DMI not present or invalid.
[    0.176914] NET: Registered PF_NETLINK/PF_ROUTE protocol family
[    0.183619] DMA: preallocated 256 KiB GFP_KERNEL pool for atomic allocations
[    0.189608] DMA: preallocated 256 KiB GFP_KERNEL|GFP_DMA32 pool for atomic allocations
[    0.197446] audit: initializing netlink subsys (disabled)
[    0.202848] audit: type=2000 audit(0.144:1): state=initialized audit_enabled=0 res=1
[    0.203230] hw-breakpoint: found 6 breakpoint and 4 watchpoint registers.
[    0.217267] ASID allocator initialised with 65536 entries
[    0.222688] Serial: AMBA PL011 UART driver
[    0.249340] HugeTLB registered 1.00 GiB page size, pre-allocated 0 pages
[    0.250401] HugeTLB registered 32.0 MiB page size, pre-allocated 0 pages
[    0.257070] HugeTLB registered 2.00 MiB page size, pre-allocated 0 pages
[    0.263725] HugeTLB registered 64.0 KiB page size, pre-allocated 0 pages
[    1.339680] cryptd: max_cpu_qlen set to 1000
[    1.363777] DRBG: Continuing without Jitter RNG
[    1.467210] raid6: neonx8   gen()  2128 MB/s
[    1.535264] raid6: neonx8   xor()  1584 MB/s
[    1.603328] raid6: neonx4   gen()  2169 MB/s
[    1.671383] raid6: neonx4   xor()  1554 MB/s
[    1.739453] raid6: neonx2   gen()  2066 MB/s
[    1.807511] raid6: neonx2   xor()  1430 MB/s
[    1.875572] raid6: neonx1   gen()  1761 MB/s
[    1.943630] raid6: neonx1   xor()  1212 MB/s
[    2.011705] raid6: int64x8  gen()  1354 MB/s
[    2.079768] raid6: int64x8  xor()   773 MB/s
[    2.147843] raid6: int64x4  gen()  1597 MB/s
[    2.215889] raid6: int64x4  xor()   854 MB/s
[    2.283963] raid6: int64x2  gen()  1396 MB/s
[    2.352023] raid6: int64x2  xor()   750 MB/s
[    2.420104] raid6: int64x1  gen()  1031 MB/s
[    2.488141] raid6: int64x1  xor()   517 MB/s
[    2.488181] raid6: using algorithm neonx4 gen() 2169 MB/s
[    2.492132] raid6: .... xor() 1554 MB/s, rmw enabled
[    2.497067] raid6: using neon recovery algorithm
[    2.502207] iommu: Default domain type: Translated
[    2.506499] iommu: DMA domain TLB invalidation policy: strict mode
[    2.512942] SCSI subsystem initialized
[    2.516579] usbcore: registered new interface driver usbfs
[    2.521920] usbcore: registered new interface driver hub
[    2.527193] usbcore: registered new device driver usb
[    2.532254] mc: Linux media interface: v0.10
[    2.536441] videodev: Linux video capture interface: v2.00
[    2.541907] pps_core: LinuxPPS API ver. 1 registered
[    2.546805] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[    2.555896] PTP clock support registered
[    2.559799] EDAC MC: Ver: 3.0.0
[    2.563174] zynqmp-ipi-mbox mailbox@ff990400: Registered ZynqMP IPI mbox with TX/RX channels.
[    2.571579] FPGA manager framework
[    2.574869] Advanced Linux Sound Architecture Driver Initialized.
[    2.581116] Bluetooth: Core ver 2.22
[    2.584357] NET: Registered PF_BLUETOOTH protocol family
[    2.589624] Bluetooth: HCI device and connection manager initialized
[    2.595940] Bluetooth: HCI socket layer initialized
[    2.600783] Bluetooth: L2CAP socket layer initialized
[    2.605805] Bluetooth: SCO socket layer initialized
[    2.610983] clocksource: Switched to clocksource arch_sys_counter
[    2.616827] VFS: Disk quotas dquot_6.6.0
[    2.620624] VFS: Dquot-cache hash table entries: 512 (order 0, 4096 bytes)
[    2.631908] NET: Registered PF_INET protocol family
[    2.632385] IP idents hash table entries: 65536 (order: 7, 524288 bytes, linear)
[    2.641203] tcp_listen_portaddr_hash hash table entries: 2048 (order: 3, 32768 bytes, linear)
[    2.648141] TCP established hash table entries: 32768 (order: 6, 262144 bytes, linear)
[    2.656169] TCP bind hash table entries: 32768 (order: 7, 524288 bytes, linear)
[    2.663631] TCP: Hash tables configured (established 32768 bind 32768)
[    2.669791] UDP hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    2.676453] UDP-Lite hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    2.683611] NET: Registered PF_UNIX/PF_LOCAL protocol family
[    2.689408] RPC: Registered named UNIX socket transport module.
[    2.694987] RPC: Registered udp transport module.
[    2.699653] RPC: Registered tcp transport module.
[    2.704321] RPC: Registered tcp NFSv4.1 backchannel transport module.
[    2.710728] PCI: CLS 0 bytes, default 64
[    2.714945] armv8-pmu pmu: hw perfevents: no interrupt-affinity property, guessing.
[    2.722406] hw perfevents: enabled with armv8_pmuv3 PMU driver, 7 counters available
[    2.745767] Initialise system trusted keyrings
[    2.745894] workingset: timestamp_bits=46 max_order=19 bucket_order=0
[    2.751708] NFS: Registering the id_resolver key type
[    2.756013] Key type id_resolver registered
[    2.760150] Key type id_legacy registered
[    2.764143] nfs4filelayout_init: NFSv4 File Layout Driver Registering...
[    2.770788] nfs4flexfilelayout_init: NFSv4 Flexfile Layout Driver Registering...
[    2.778157] jffs2: version 2.2. (NAND) (SUMMARY)  © 2001-2006 Red Hat, Inc.
[    2.822428] NET: Registered PF_ALG protocol family
[    2.822479] xor: measuring software checksum speed
[    2.830510]    8regs           :  2363 MB/sec
[    2.834175]    32regs          :  2799 MB/sec
[    2.839252]    arm64_neon      :  2308 MB/sec
[    2.839308] xor: using function: 32regs (2799 MB/sec)
[    2.844332] Key type asymmetric registered
[    2.848396] Asymmetric key parser 'x509' registered
[    2.853277] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 244)
[    2.860598] io scheduler mq-deadline registered
[    2.865090] io scheduler kyber registered
[    2.869379] irq-xilinx: mismatch in kind-of-intr param
[    2.874177] irq-xilinx: /amba_pl@0/interrupt-controller@80020000: num_irq=32, sw_irq=0, edge=0x1
[    2.910807] Serial: 8250/16550 driver, 4 ports, IRQ sharing disabled
[    2.912708] Serial: AMBA driver
[    2.915605] cacheinfo: Unable to detect cache hierarchy for CPU 0
[    2.924996] brd: module loaded
[    2.928533] loop: module loaded
[    2.929587] mtdoops: mtd device (mtddev=name/number) must be supplied
[    2.936165] tun: Universal TUN/TAP device driver, 1.6
[    2.938325] CAN device driver interface
[    2.942921] usbcore: registered new interface driver asix
[    2.947463] usbcore: registered new interface driver ax88179_178a
[    2.953496] usbcore: registered new interface driver cdc_ether
[    2.959292] usbcore: registered new interface driver net1080
[    2.964917] usbcore: registered new interface driver cdc_subset
[    2.970798] usbcore: registered new interface driver zaurus
[    2.976342] usbcore: registered new interface driver cdc_ncm
[    2.982753] usbcore: registered new interface driver uas
[    2.987242] usbcore: registered new interface driver usb-storage
[    2.993851] rtc_zynqmp ffa60000.rtc: registered as rtc0
[    2.998382] rtc_zynqmp ffa60000.rtc: setting system clock to 1970-02-19T15:23:09 UTC (4288989)
[    3.007002] i2c_dev: i2c /dev entries driver
[    3.013244] usbcore: registered new interface driver uvcvideo
[    3.017832] Bluetooth: HCI UART driver ver 2.3
[    3.021295] Bluetooth: HCI UART protocol H4 registered
[    3.026396] Bluetooth: HCI UART protocol BCSP registered
[    3.031686] Bluetooth: HCI UART protocol LL registered
[    3.036776] Bluetooth: HCI UART protocol ATH3K registered
[    3.042151] Bluetooth: HCI UART protocol Three-wire (H5) registered
[    3.048406] Bluetooth: HCI UART protocol Intel registered
[    3.053743] Bluetooth: HCI UART protocol QCA registered
[    3.058947] usbcore: registered new interface driver bcm203x
[    3.064566] usbcore: registered new interface driver bpa10x
[    3.070105] usbcore: registered new interface driver bfusb
[    3.075554] usbcore: registered new interface driver btusb
[    3.081015] usbcore: registered new interface driver ath3k
[    3.086507] EDAC MC: ECC not enabled
[    3.090114] EDAC DEVICE0: Giving out device to module edac controller cache_err: DEV edac (POLLED)
[    3.099062] EDAC DEVICE1: Giving out device to module zynqmp-ocm-edac controller zynqmp_ocm: DEV ff960000.memory-controller (INTERRUPT)
[    3.111485] sdhci: Secure Digital Host Controller Interface driver
[    3.117140] sdhci: Copyright(c) Pierre Ossman
[    3.121461] sdhci-pltfm: SDHCI platform and OF driver helper
[    3.127493] ledtrig-cpu: registered to indicate activity on CPUs
[    3.133156] SMCCC: SOC_ID: ARCH_SOC_ID not implemented, skipping ....
[    3.139524] zynqmp_firmware_probe Platform Management API v1.1
[    3.145253] zynqmp_firmware_probe Trustzone version v1.0
[    3.180800] securefw securefw: securefw probed
[    3.180948] zynqmp_aes firmware:zynqmp-firmware:zynqmp-aes: The zynqmp-aes driver shall be deprecated in 2022.2 and removed in 2023.1
[    3.191795] alg: No test for xilinx-zynqmp-aes (zynqmp-aes)
[    3.197200] zynqmp_aes firmware:zynqmp-firmware:zynqmp-aes: AES Successfully Registered
[    3.205260] zynqmp-keccak-384 firmware:zynqmp-firmware:sha384: The zynqmp-sha-deprecated driver shall be deprecated in 2022.2 and removed in 2023.1 release
[    3.219041] alg: No test for xilinx-keccak-384 (zynqmp-keccak-384)
[    3.225314] alg: No test for xilinx-zynqmp-rsa (zynqmp-rsa)
[    3.230797] usbcore: registered new interface driver usbhid
[    3.236188] usbhid: USB HID core driver
[    3.243219] ARM CCI_400_r1 PMU driver probed
[    3.243909] fpga_manager fpga0: Xilinx ZynqMP FPGA Manager registered
[    3.251093] usbcore: registered new interface driver snd-usb-audio
[    3.257688] pktgen: Packet Generator for packet performance testing. Version: 2.75
[    3.265048] Initializing XFRM netlink socket
[    3.268610] NET: Registered PF_INET6 protocol family
[    3.273926] Segment Routing with IPv6
[    3.277126] In-situ OAM (IOAM) with IPv6
[    3.281059] sit: IPv6, IPv4 and MPLS over IPv4 tunneling driver
[    3.287213] NET: Registered PF_PACKET protocol family
[    3.291902] NET: Registered PF_KEY protocol family
[    3.296661] can: controller area network core
[    3.301001] NET: Registered PF_CAN protocol family
[    3.305732] can: raw protocol
[    3.308674] can: broadcast manager protocol
[    3.312827] can: netlink gateway - max_hops=1
[    3.317219] Bluetooth: RFCOMM TTY layer initialized
[    3.322001] Bluetooth: RFCOMM socket layer initialized
[    3.327108] Bluetooth: RFCOMM ver 1.11
[    3.330814] Bluetooth: BNEP (Ethernet Emulation) ver 1.3
[    3.336091] Bluetooth: BNEP filters: protocol multicast
[    3.341285] Bluetooth: BNEP socket layer initialized
[    3.346212] Bluetooth: HIDP (Human Interface Emulation) ver 1.2
[    3.352095] Bluetooth: HIDP socket layer initialized
[    3.357053] 8021q: 802.1Q VLAN Support v1.8
[    3.361302] 9pnet: Installing 9P2000 support
[    3.365433] Key type dns_resolver registered
[    3.369787] registered taskstats version 1
[    3.373723] Loading compiled-in X.509 certificates
[    3.379630] Btrfs loaded, crc32c=crc32c-generic, zoned=no, fsverity=no
[    3.394207] ff000000.serial: ttyPS0 at MMIO 0xff000000 (irq = 62, base_baud = 6249999) is a xuartps
[    3.403240] printk: console [ttyPS0] enabled
[    3.403240] printk: console [ttyPS0] enabled
[    3.407542] printk: bootconsole [cdns0] disabled
[    3.407542] printk: bootconsole [cdns0] disabled
[    3.417111] ff010000.serial: ttyPS1 at MMIO 0xff010000 (irq = 63, base_baud = 6249999) is a xuartps
[    3.430295] of-fpga-region fpga-full: FPGA Region probed
[    3.437984] xilinx-zynqmp-dma fd500000.dma-controller: ZynqMP DMA driver Probe success
[    3.446072] xilinx-zynqmp-dma fd510000.dma-controller: ZynqMP DMA driver Probe success
[    3.454154] xilinx-zynqmp-dma fd520000.dma-controller: ZynqMP DMA driver Probe success
[    3.462238] xilinx-zynqmp-dma fd530000.dma-controller: ZynqMP DMA driver Probe success
[    3.470324] xilinx-zynqmp-dma fd540000.dma-controller: ZynqMP DMA driver Probe success
[    3.478409] xilinx-zynqmp-dma fd550000.dma-controller: ZynqMP DMA driver Probe success
[    3.486503] xilinx-zynqmp-dma fd560000.dma-controller: ZynqMP DMA driver Probe success
[    3.494597] xilinx-zynqmp-dma fd570000.dma-controller: ZynqMP DMA driver Probe success
[    3.502752] xilinx-zynqmp-dma ffa80000.dma-controller: ZynqMP DMA driver Probe success
[    3.510836] xilinx-zynqmp-dma ffa90000.dma-controller: ZynqMP DMA driver Probe success
[    3.518916] xilinx-zynqmp-dma ffaa0000.dma-controller: ZynqMP DMA driver Probe success
[    3.527016] xilinx-zynqmp-dma ffab0000.dma-controller: ZynqMP DMA driver Probe success
[    3.535111] xilinx-zynqmp-dma ffac0000.dma-controller: ZynqMP DMA driver Probe success
[    3.543198] xilinx-zynqmp-dma ffad0000.dma-controller: ZynqMP DMA driver Probe success
[    3.551280] xilinx-zynqmp-dma ffae0000.dma-controller: ZynqMP DMA driver Probe success
[    3.559370] xilinx-zynqmp-dma ffaf0000.dma-controller: ZynqMP DMA driver Probe success
[    3.567686] xilinx-zynqmp-dpdma fd4c0000.dma-controller: Xilinx DPDMA engine is probed
[    3.576267] spi-nor spi0.0: found mt25qu512a, expected m25p80
[    3.582311] spi-nor spi0.0: mt25qu512a (131072 Kbytes)
[    3.587475] 3 fixed-partitions partitions found on MTD device spi0.0
[    3.593826] Creating 3 MTD partitions on "spi0.0":
[    3.598612] 0x000000000000-0x000001e00000 : "boot"
[    3.604234] 0x000001e00000-0x000001e40000 : "bootenv"
[    3.609987] 0x000001e40000-0x000004240000 : "kernel"
[    3.616518] xilinx_can ff070000.can can0: TDC Offset value not in range
[    3.624735] macb ff0e0000.ethernet: Not enabling partial store and forward
[    3.633042] macb ff0e0000.ethernet eth0: Cadence GEM rev 0x50070106 at 0xff0e0000 irq 39 (00:0a:35:00:22:01)
[    3.643190] xilinx-axipmon ffa00000.perf-monitor: Probed Xilinx APM
[    3.649717] xilinx-axipmon fd0b0000.perf-monitor: Probed Xilinx APM
[    3.656216] xilinx-axipmon fd490000.perf-monitor: Probed Xilinx APM
[    3.662709] xilinx-axipmon ffa10000.perf-monitor: Probed Xilinx APM
[    3.669998] pca953x 0-0020: supply vcc not found, using dummy regulator
[    3.676691] pca953x 0-0020: using no AI
[    3.681195] pca953x 0-0021: supply vcc not found, using dummy regulator
[    3.687879] pca953x 0-0021: using no AI
[    3.700804] i2c i2c-0: Added multiplexed i2c bus 2
[    3.712214] i2c i2c-0: Added multiplexed i2c bus 3
[    3.728652] random: fast init done
[    3.770377] i2c i2c-0: Added multiplexed i2c bus 4
[    3.775291] i2c i2c-0: Added multiplexed i2c bus 5
[    3.780085] pca954x 0-0075: registered 4 multiplexed busses for I2C mux pca9544
[    3.787448] cdns-i2c ff020000.i2c: 400 kHz mmio ff020000 irq 41
[    3.794822] at24 6-0054: supply vcc not found, using dummy regulator
[    3.801728] at24 6-0054: 1024 byte 24c08 EEPROM, writable, 1 bytes/write
[    3.808472] i2c i2c-1: Added multiplexed i2c bus 6
[    3.813810] si5341 7-0036: no regulator set, defaulting vdd_sel to 2.5V for out
[    3.821115] si5341 7-0036: no regulator set, defaulting vdd_sel to 2.5V for out
[    3.828420] si5341 7-0036: no regulator set, defaulting vdd_sel to 2.5V for out
[    3.835719] si5341 7-0036: no regulator set, defaulting vdd_sel to 2.5V for out
[    3.843019] si5341 7-0036: no regulator set, defaulting vdd_sel to 2.5V for out
[    3.850320] si5341 7-0036: no regulator set, defaulting vdd_sel to 2.5V for out
[    3.857624] si5341 7-0036: no regulator set, defaulting vdd_sel to 2.5V for out
[    3.864928] si5341 7-0036: no regulator set, defaulting vdd_sel to 2.5V for out
[    3.873329] si5341 7-0036: Chip: 5341 Grade: 1 Rev: 1
[    3.911540] i2c i2c-1: Added multiplexed i2c bus 7
[    3.919157] si570 8-005d: registered, current frequency 300000000 Hz
[    3.925545] i2c i2c-1: Added multiplexed i2c bus 8
[    3.945284] si570 9-005d: registered, current frequency 148500000 Hz
[    3.951671] i2c i2c-1: Added multiplexed i2c bus 9
[    3.956670] si5324 10-0069: si5328 probed
[    4.023306] si5324 10-0069: si5328 probe successful
[    4.028225] i2c i2c-1: Added multiplexed i2c bus 10
[    4.033220] i2c i2c-1: Added multiplexed i2c bus 11
[    4.038214] i2c i2c-1: Added multiplexed i2c bus 12
[    4.043211] i2c i2c-1: Added multiplexed i2c bus 13
[    4.048088] pca954x 1-0074: registered 8 multiplexed busses for I2C switch pca9548
[    4.056034] i2c i2c-1: Added multiplexed i2c bus 14
[    4.061034] i2c i2c-1: Added multiplexed i2c bus 15
[    4.066035] i2c i2c-1: Added multiplexed i2c bus 16
[    4.071041] i2c i2c-1: Added multiplexed i2c bus 17
[    4.076041] i2c i2c-1: Added multiplexed i2c bus 18
[    4.081045] i2c i2c-1: Added multiplexed i2c bus 19
[    4.086052] i2c i2c-1: Added multiplexed i2c bus 20
[    4.091067] i2c i2c-1: Added multiplexed i2c bus 21
[    4.095939] pca954x 1-0075: registered 8 multiplexed busses for I2C switch pca9548
[    4.103545] cdns-i2c ff030000.i2c: 400 kHz mmio ff030000 irq 42
[    4.113346] cdns-wdt fd4d0000.watchdog: Xilinx Watchdog Timer with timeout 60s
[    4.120815] cdns-wdt ff150000.watchdog: Xilinx Watchdog Timer with timeout 10s
[    4.130573] zynqmp-display fd4a0000.display: vtc bridge property not present
[    4.139469] xilinx-dp-snd-codec fd4a0000.display:zynqmp_dp_snd_codec0: Xilinx DisplayPort Sound Codec probed
[    4.149545] xilinx-dp-snd-pcm zynqmp_dp_snd_pcm0: Xilinx DisplayPort Sound PCM probed
[    4.157607] xilinx-dp-snd-pcm zynqmp_dp_snd_pcm1: Xilinx DisplayPort Sound PCM probed
[    4.162946] mmc0: SDHCI controller on ff170000.mmc [ff170000.mmc] using ADMA 64-bit
[    4.174046] xilinx-dp-snd-card fd4a0000.display:zynqmp_dp_snd_card: Xilinx DisplayPort Sound Card probed
[    4.183631] OF: graph: no port node found in /axi/display@fd4a0000
[    4.190151] xlnx-drm xlnx-drm.0: bound fd4a0000.display (ops 0xffff800008e649d8)
[    4.228283] mmc0: new high speed SDHC card at address 59b4
[    4.234149] mmcblk0: mmc0:59b4 LX32G 29.5 GiB
[    4.240090]  mmcblk0: p1 p2
[    5.275010] zynqmp-display fd4a0000.display: [drm] Cannot find any crtc or sizes
[    5.282670] [drm] Initialized xlnx 1.0.0 20130509 for fd4a0000.display on minor 0
[    5.290184] zynqmp-display fd4a0000.display: ZynqMP DisplayPort Subsystem driver probed
[    5.298472] ahci-ceva fd0c0000.ahci: supply ahci not found, using dummy regulator
[    5.306027] ahci-ceva fd0c0000.ahci: supply phy not found, using dummy regulator
[    5.313498] ahci-ceva fd0c0000.ahci: supply target not found, using dummy regulator
[    5.331397] ahci-ceva fd0c0000.ahci: AHCI 0001.0301 32 slots 2 ports 6 Gbps 0x3 impl platform mode
[    5.340357] ahci-ceva fd0c0000.ahci: flags: 64bit ncq sntf pm clo only pmp fbs pio slum part ccc sds apst
[    5.350836] scsi host0: ahci-ceva
[    5.354442] scsi host1: ahci-ceva
[    5.357861] ata1: SATA max UDMA/133 mmio [mem 0xfd0c0000-0xfd0c1fff] port 0x100 irq 48
[    5.365784] ata2: SATA max UDMA/133 mmio [mem 0xfd0c0000-0xfd0c1fff] port 0x180 irq 48
[    5.396587] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    5.402083] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 1
[    5.409838] xhci-hcd xhci-hcd.1.auto: hcc params 0x0238f625 hci version 0x100 quirks 0x0000000002010890
[    5.419258] xhci-hcd xhci-hcd.1.auto: irq 70, io mem 0xfe200000
[    5.425392] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.15
[    5.433657] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    5.440878] usb usb1: Product: xHCI Host Controller
[    5.445745] usb usb1: Manufacturer: Linux 5.15.36-xilinx-v2022.2 xhci-hcd
[    5.452525] usb usb1: SerialNumber: xhci-hcd.1.auto
[    5.457709] hub 1-0:1.0: USB hub found
[    5.461483] hub 1-0:1.0: 1 port detected
[    5.465592] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    5.471089] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 2
[    5.478749] xhci-hcd xhci-hcd.1.auto: Host supports USB 3.0 SuperSpeed
[    5.485395] usb usb2: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 5.15
[    5.493657] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    5.500878] usb usb2: Product: xHCI Host Controller
[    5.505752] usb usb2: Manufacturer: Linux 5.15.36-xilinx-v2022.2 xhci-hcd
[    5.512534] usb usb2: SerialNumber: xhci-hcd.1.auto
[    5.517713] hub 2-0:1.0: USB hub found
[    5.521476] hub 2-0:1.0: 1 port detected
[    5.528620] input: gpio-keys as /devices/platform/gpio-keys/input/input0
[    5.535664] of_cfs_init
[    5.538112] of_cfs_init: OK
[    5.541026] clk: Not disabling unused clocks
[    5.545553] ALSA device list:
[    5.548516]   #0: DisplayPort monitor
[    5.685250] ata1: SATA link down (SStatus 0 SControl 330)
[    5.690672] ata2: SATA link down (SStatus 0 SControl 330)
[    5.721958] EXT4-fs (mmcblk0p2): mounted filesystem with ordered data mode. Opts: (null). Quota mode: none.
[    5.731723] VFS: Mounted root (ext4 filesystem) on device 179:2.
[    5.738337] devtmpfs: mounted
[    5.741809] Freeing unused kernel memory: 2176K
[    5.746392] Run /sbin/init as init process
[    6.109936] systemd[1]: System time before build time, advancing clock.
[    6.143405] systemd[1]: systemd 249.7+ running in system mode (+PAM -AUDIT -SELINUX -APPARMOR +IMA -SMACK +SECCOMP -GCRYPT -GNUTLS -OPENSSL +ACL +BLKID -CURL -ELFUTILS -FIDO2 -IDN2 -IDN -IPTC +KMOD -LIBCRYPTSETUP +LIBFDISK -PCRE2 -PWQUALITY -P11KIT -QRENCODE -BZIP2 -LZ4 -XZ -ZLIB +ZSTD +XKBCOMMON +UTMP +SYSVINIT default-hierarchy=hybrid)
[    6.173703] systemd[1]: Detected architecture arm64.

Welcome to PetaLinux 2022.2_release_S10071807 (honister)!

[    6.215583] systemd[1]: Hostname set to <zynqmp-common-20222>.
[    6.299925] systemd-sysv-generator[200]: SysV service '/etc/init.d/sendsigs' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    6.332390] systemd-sysv-generator[200]: SysV service '/etc/init.d/umountfs' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    6.357796] systemd-sysv-generator[200]: SysV service '/etc/init.d/halt' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    6.382107] systemd-sysv-generator[200]: SysV service '/etc/init.d/umountnfs.sh' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    6.383016] zynqmp-display fd4a0000.display: [drm] Cannot find any crtc or sizes
[    6.413720] systemd-sysv-generator[200]: SysV service '/etc/init.d/save-rtc.sh' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    6.438798] systemd-sysv-generator[200]: SysV service '/etc/init.d/watchdog-init' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    6.463648] systemd-sysv-generator[200]: SysV service '/etc/init.d/reboot' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    6.487421] systemd-sysv-generator[200]: SysV service '/etc/init.d/nfsserver' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    6.511488] systemd-sysv-generator[200]: SysV service '/etc/init.d/nfscommon' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    6.535510] systemd-sysv-generator[200]: SysV service '/etc/init.d/single' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    6.559438] systemd-sysv-generator[200]: SysV service '/etc/init.d/urandom' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    6.583459] systemd-sysv-generator[200]: SysV service '/etc/init.d/dropbear' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    6.607558] systemd-sysv-generator[200]: SysV service '/etc/init.d/inetd.busybox' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    6.899853] systemd[1]: Queued start job for default target Multi-User System.
[    6.907993] random: systemd: uninitialized urandom read (16 bytes read)
[    6.946007] systemd[1]: Created slice Slice /system/getty.
[  OK  ] Created slice Slice /system/getty.
[    6.967115] random: systemd: uninitialized urandom read (16 bytes read)
[    6.975053] systemd[1]: Created slice Slice /system/modprobe.
[  OK  ] Created slice Slice /system/modprobe.
[    6.995052] random: systemd: uninitialized urandom read (16 bytes read)
[    7.002904] systemd[1]: Created slice Slice /system/serial-getty.
[  OK  ] Created slice Slice /system/serial-getty.
[    7.024112] systemd[1]: Created slice User and Session Slice.
[  OK  ] Created slice User and Session Slice.
[    7.047257] systemd[1]: Started Dispatch Password Requests to Console Directory Watch.
[  OK  ] Started Dispatch Password …ts to Console Directory Watch.
[    7.071191] systemd[1]: Started Forward Password Requests to Wall Directory Watch.
[  OK  ] Started Forward Password R…uests to Wall Directory Watch.
[    7.095254] systemd[1]: Reached target Path Units.
[  OK  ] Reached target Path Units.
[    7.111089] systemd[1]: Reached target Remote File Systems.
[  OK  ] Reached target Remote File Systems.
[    7.131078] systemd[1]: Reached target Slice Units.
[  OK  ] Reached target Slice Units.
[    7.147107] systemd[1]: Reached target Swaps.
[  OK  ] Reached target Swaps.
[    7.170710] systemd[1]: Listening on RPCbind Server Activation Socket.
[  OK  ] Listening on RPCbind Server Activation Socket.
[    7.195082] systemd[1]: Reached target RPC Port Mapper.
[  OK  ] Reached target RPC Port Mapper.
[    7.216148] systemd[1]: Listening on Syslog Socket.
[  OK  ] Listening on Syslog Socket.
[    7.231232] systemd[1]: Listening on initctl Compatibility Named Pipe.
[  OK  ] Listening on initctl Compatibility Named Pipe.
[    7.255554] systemd[1]: Listening on Journal Audit Socket.
[  OK  ] Listening on Journal Audit Socket.
[    7.275277] systemd[1]: Listening on Journal Socket (/dev/log).
[  OK  ] Listening on Journal Socket (/dev/log).
[    7.295372] systemd[1]: Listening on Journal Socket.
[  OK  ] Listening on Journal Socket.
[    7.311538] systemd[1]: Listening on Network Service Netlink Socket.
[  OK  ] Listening on Network Service Netlink Socket.
[    7.335399] systemd[1]: Listening on udev Control Socket.
[  OK  ] Listening on udev Control Socket.
[    7.355274] systemd[1]: Listening on udev Kernel Socket.
[  OK  ] Listening on udev Kernel Socket.
[    7.375316] systemd[1]: Listening on User Database Manager Socket.
[  OK  ] Listening on User Database Manager Socket.
[    7.401644] systemd[1]: Mounting Huge Pages File System...
         Mounting Huge Pages File System...
[    7.421713] systemd[1]: Mounting POSIX Message Queue File System...
         Mounting POSIX Message Queue File System...
[    7.445876] systemd[1]: Mounting Kernel Debug File System...
         Mounting Kernel Debug File System...
[    7.463410] systemd[1]: Condition check resulted in Kernel Trace File System being skipped.
[    7.475482] systemd[1]: Mounting Temporary Directory /tmp...
         Mounting Temporary Directory /tmp...
[    7.492253] systemd[1]: Condition check resulted in Create List of Static Device Nodes being skipped.
[    7.504596] systemd[1]: Starting Load Kernel Module configfs...
         Starting Load Kernel Module configfs...
[    7.522313] systemd[1]: Starting Load Kernel Module drm...
         Starting Load Kernel Module drm...
[    7.542043] systemd[1]: Starting Load Kernel Module fuse...
         Starting Load Kernel Module fuse...
[    7.562135] systemd[1]: Starting RPC Bind...
         Starting RPC Bind...
[    7.575181] systemd[1]: Condition check resulted in File System Check on Root Device being skipped.
[    7.595546] systemd[1]: Starting Load Kernel Modules...
         Starting Load Kernel Modules...
[    7.613969] systemd[1]: Starting Remount Root and Kernel File Systems...
[    7.619116] dmaproxy: loading out-of-tree module taints kernel.
         Starting Remount Root and Kernel File Systems    7.628520] EXT4-fs (mmcblk0p2): re-mounted. Opts: (null). Quota mode: none.
0m...
[    7.654110] systemd[1]: Starting Coldplug All udev Devices...
         Starting Coldplug All udev Devices...
[    7.676998] systemd[1]: Started RPC Bind.
[  OK  ] Started RPC Bind.
[    7.691476] systemd[1]: Mounted Huge Pages File System.
[  OK  ] Mounted Huge Pages File System.
[    7.715404] systemd[1]: Mounted POSIX Message Queue File System.
[  OK  ] Mounted POSIX Message Queue File System.
[    7.743560] systemd[1]: Mounted Kernel Debug File System.
[  OK  ] Mounted Kernel Debug File System.
[    7.763527] systemd[1]: Mounted Temporary Directory /tmp.
[  OK  ] Mounted Temporary Directory /tmp.
[    7.783961] systemd[1]: modprobe@configfs.service: Deactivated successfully.
[    7.792332] systemd[1]: Finished Load Kernel Module configfs.
[  OK  ] Finished Load Kernel Module configfs.
[    7.816026] systemd[1]: modprobe@drm.service: Deactivated successfully.
[    7.824248] systemd[1]: Finished Load Kernel Module drm.
[  OK  ] Finished Load Kernel Module drm.
[    7.848040] systemd[1]: modprobe@fuse.service: Deactivated successfully.
[    7.855917] systemd[1]: Finished Load Kernel Module fuse.
[  OK  ] Finished Load Kernel Module fuse.
[    7.880509] systemd[1]: Finished Load Kernel Modules.
[  OK  ] Finished Load Kernel Modules.
[    7.896525] systemd[1]: Finished Remount Root and Kernel File Systems.
[  OK  ] Finished Remount Root and Kernel File Systems.
[    7.923886] systemd[1]: Mounting NFSD configuration filesystem...
         Mounting NFSD configuration filesystem...
[    7.939546] systemd[1]: Condition check resulted in FUSE Control File System being skipped.
[    7.950882] systemd[1]: Mounting Kernel Configuration File System...
         Mounting Kernel Configuration File System...
[    7.976759] systemd[1]: Condition check resulted in Rebuild Hardware Database being skipped.
[    7.985398] systemd[1]: Condition check resulted in Platform Persistent Storage Archival being skipped.
[    7.997874] systemd[1]: Starting Apply Kernel Variables...
         Starting Apply Kernel Variables...
         Starting Create Static Device Nodes in /dev...
[    8.039304] systemd[1]: Failed to mount NFSD configuration filesystem.
[FAILED] Failed to mount NFSD configuration filesystem.
See 'systemctl status proc-fs-nfsd.mount' for details.
[DEPEND] Dependency failed for NFS Mount Daemon.
[DEPEND] Dependency failed for NFS server and services.
[  OK  ] Mounted Kernel Configuration File System.
[  OK  ] Finished Apply Kernel Variables.
[  OK  ] Finished Create Static Device Nodes in /dev.
[  OK  ] Reached target Preparation for Local File Systems.
         Mounting /var/volatile...
[  OK  ] Started Entropy Daemon based on the HAVEGE algorithm.
         Starting Journal Service...
         Starting Rule-based Manage…for Device Events and Files...
[  OK  ] Mounted /var/volatile.
         Starting Load/Save Random Seed...
[  OK  ] Reached target Local File Systems.
[  OK  ] Finished Coldplug All udev Devices.
[  OK  ] Started Journal Service.
[  OK  ] Started Rule-based Manager for Device Events and Files.
         Starting Flush Journal to Persistent Storage...
[  OK  ] Finished Flush Journal to Persistent Storage.
         Starting Create Volatile Files and Directories...
[  OK  ] Finished Create Volatile Files and Directories.
[    8.690901] zocl-drm amba_pl@0:zyxclmm_drm: IRQ index 32 not found
         Starting Network Time Synchronization...
         Starting Record System Boot/Shutdown in UTMP...
[  OK  ] Finished Record System Boot/Shutdown in UTMP.
         Mounting NFSD configuration filesystem...
         Starting Load Kernel Module fuse...
[FAILED] Failed to mount NFSD configuration filesystem.
See 'systemctl status proc-fs-nfsd.mount' for details.
[  OK  ] Finished Load Kernel Module fuse.
[  OK  ] Listening on Load/Save RF …itch Status /dev/rfkill Watch.
[  OK  ] Finished Load/Save Random Seed.
[  OK  ] Started Network Time Synchronization.
[  OK  ] Created slice Slice /system/systemd-fsck.
[  OK  ] Reached target System Initialization.
[  OK  ] Started Daily Cleanup of Temporary Directories.
[  OK  ] Reached target System Time Set.
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
         Starting File System Check on /dev/mmcblk0p1...
         Starting User Login Management...
[  OK  ] Finished Save/Restore Sound Card State.
[  OK  ] Finished IPv6 Packet Filtering Framework.
[  OK  ] Finished IPv4 Packet Filtering Framework.
[  OK  ] Started LSB: NFS support for both client and server.
[  OK  ] Finished File System Check on /dev/mmcblk0p1.
[  OK  ] Reached target Preparation for Network.
[  OK  ] Reached target Sound Card.
         Mounting /run/media/mmcblk0p1...
         Starting inetd.busybox.service...
         Starting LSB: Kernel NFS server support...
         Starting Network Configuration...
[  OK  ] Mounted /run/media/mmcblk0p1.
[  OK  ] Started inetd.busybox.service.
[FAILED] Failed to start LSB: Kernel NFS server support.
See 'systemctl status nfsserver.service' for details.
[  OK  ] Started User Login Management.
[  OK  ] Started Network Configuration.
         Starting Network Name Resolution...
[  OK  ] Started Network Name Resolution.
[  OK  ] Reached target Network.
[  OK  ] Reached target Host and Network Name Lookups.
[  OK  ] Started NFS status monitor for NFSv2/3 locking..
         Starting Permit User Sessions...
         Starting Target Communication Framework agent...
[  OK  ] Finished Permit User Sessions.
[  OK  ] Started Getty on tty1.
[  OK  ] Started Serial Getty on ttyPS0.
[  OK  ] Reached target Login Prompts.
[  OK  ] Started Target Communication Framework agent.
[  OK  ] Reached target Multi-User System.
         Starting Record Runlevel Change in UTMP...
[  OK  ] Finished Record Runlevel Change in UTMP.

PetaLinux 2022.2_release_S10071807 zynqmp-common-20222 ttyPS0

zynqmp-common-20222 login: root (automatic login)

root@zynqmp-common-20222:~# ls
root@zynqmp-common-20222:~# ls /run/media/mmcblk0p1/
BOOT.BIN  Image  boot.scr  compiled_model_zcu102_B512x2.zip  dpu.xclbin  dpu_sw_optimize.tar.gz  img.tar.xz  samples.zip
root@zynqmp-common-20222:~# cp -r /run/media/mmcblk0p1/dpu_sw_optimize.tar.gz ~
root@zynqmp-common-20222:~#
root@zynqmp-common-20222:~# ls
dpu_sw_optimize.tar.gz
root@zynqmp-common-20222:~# tar -xvzf dpu_sw_optimize.tar.gz
dpu_sw_optimize/
dpu_sw_optimize/zynqmp/
dpu_sw_optimize/zynqmp/README.md
dpu_sw_optimize/zynqmp/functions/
dpu_sw_optimize/zynqmp/functions/zynqmp_qos_en.sh
dpu_sw_optimize/zynqmp/functions/ext4_auto_resize.sh
dpu_sw_optimize/zynqmp/functions/irps5401
dpu_sw_optimize/zynqmp/functions/irps5401.c
dpu_sw_optimize/zynqmp/zynqmp_dpu_optimize.sh
root@zynqmp-common-20222:~# ls
dpu_sw_optimize  dpu_sw_optimize.tar.gz
root@zynqmp-common-20222:~#
root@zynqmp-common-20222:~#
root@zynqmp-common-20222:~# cd dpu_sw_optimize/
root@zynqmp-common-20222:~/dpu_sw_optimize# ls
zynqmp
root@zynqmp-common-20222:~/dpu_sw_optimize# cd zynqmp/
root@zynqmp-common-20222:~/dpu_sw_optimize/zynqmp# ls
README.md  functions  zynqmp_dpu_optimize.sh
root@zynqmp-common-20222:~/dpu_sw_optimize/zynqmp# sudo zynqmp_dpu_optimize.sh
sudo: zynqmp_dpu_optimize.sh: command not found
root@zynqmp-common-20222:~/dpu_sw_optimize/zynqmp# sudo ./zynqmp_dpu_optimize.sh
Auto resize ext4 partition ...[?]
Start QoS config ...[?]
root@zynqmp-common-20222:~/dpu_sw_optimize/zynqmp#
root@zynqmp-common-20222:~/dpu_sw_optimize/zynqmp# df -h
Filesystem      Size  Used Avail Use% Mounted on
/dev/root        27G  1.4G   25G   6% /
devtmpfs        176M  4.0K  176M   1% /dev
tmpfs           945M     0  945M   0% /dev/shm
tmpfs           378M  9.9M  368M   3% /run
tmpfs           4.0M     0  4.0M   0% /sys/fs/cgroup
tmpfs           945M     0  945M   0% /tmp
tmpfs           945M   76K  945M   1% /var/volatile
/dev/mmcblk0p1 1016M  137M  880M  14% /run/media/mmcblk0p1
tmpfs           189M     0  189M   0% /run/user/0
root@zynqmp-common-20222:~/dpu_sw_optimize/zynqmp#
root@zynqmp-common-20222:~/dpu_sw_optimize/zynqmp#
root@zynqmp-common-20222:~/dpu_sw_optimize/zynqmp# ls
README.md  functions  zynqmp_dpu_optimize.sh
root@zynqmp-common-20222:~/dpu_sw_optimize/zynqmp# cd
root@zynqmp-common-20222:~#
root@zynqmp-common-20222:~#
root@zynqmp-common-20222:~# ls
dpu_sw_optimize  dpu_sw_optimize.tar.gz
root@zynqmp-common-20222:~# ls /run/media/mmcblk0p1/
BOOT.BIN  Image  boot.scr  compiled_model_zcu102_B512x2.zip  dpu.xclbin  dpu_sw_optimize.tar.gz  img.tar.xz  samples.zip
root@zynqmp-common-20222:~# cp -r /run/media/mmcblk0p1/samples.zip ~
root@zynqmp-common-20222:~# ls
dpu_sw_optimize  dpu_sw_optimize.tar.gz  samples.zip
root@zynqmp-common-20222:~# cp -r /run/media/mmcblk0p1/img.tar.xz ~
root@zynqmp-common-20222:~# ls
dpu_sw_optimize  dpu_sw_optimize.tar.gz  img.tar.xz  samples.zip
root@zynqmp-common-20222:~#
root@zynqmp-common-20222:~# cp -r /run/media/mmcblk0p1/compiled_model_zcu102_B512x2.zip ~
root@zynqmp-common-20222:~# ls
compiled_model_zcu102_B512x2.zip  dpu_sw_optimize  dpu_sw_optimize.tar.gz  img.tar.xz  samples.zip
root@zynqmp-common-20222:~#
root@zynqmp-common-20222:~#
root@zynqmp-common-20222:~# df -h
Filesystem      Size  Used Avail Use% Mounted on
/dev/root        27G  1.5G   25G   6% /
devtmpfs        176M  4.0K  176M   1% /dev
tmpfs           945M     0  945M   0% /dev/shm
tmpfs           378M  9.9M  368M   3% /run
tmpfs           4.0M     0  4.0M   0% /sys/fs/cgroup
tmpfs           945M     0  945M   0% /tmp
tmpfs           945M   80K  945M   1% /var/volatile
/dev/mmcblk0p1 1016M  137M  880M  14% /run/media/mmcblk0p1
tmpfs           189M     0  189M   0% /run/user/0
root@zynqmp-common-20222:~#
root@zynqmp-common-20222:~#
root@zynqmp-common-20222:~# ls
compiled_model_zcu102_B512x2.zip  dpu_sw_optimize  dpu_sw_optimize.tar.gz  img.tar.xz  samples.zip
root@zynqmp-common-20222:~# tar -xvzf img.tar.xz
tar: invalid magic
tar: short read
root@zynqmp-common-20222:~# unzip samples.zip
Archive:  samples.zip
   creating: samples/
  inflating: samples/build.sh
   creating: samples/bin/
  inflating: samples/bin/resnet50
   creating: samples/include/
   creating: samples/include/UniLog/
  inflating: samples/include/UniLog/ErrorCode.hpp
  inflating: samples/include/UniLog/UniLog.hpp
  inflating: samples/include/UniLog/UniLogExport.hpp
   creating: samples/include/vart/
  inflating: samples/include/vart/runner.hpp
  inflating: samples/include/vart/runner_ext.hpp
  inflating: samples/include/vart/softmax_runner.hpp
  inflating: samples/include/vart/softmax_runner_cpu.hpp
  inflating: samples/include/vart/tensor_buffer.hpp
  inflating: samples/include/vart/tensor_buffer_unowned_device.hpp
  inflating: samples/include/vart/tensor_mirror_attrs.hpp
  inflating: samples/include/vart/util_4bit.hpp
  inflating: samples/include/vart/util_export.hpp
  inflating: samples/include/vart/xir_helper.hpp
  inflating: samples/include/vart/zero_copy_helper.hpp
   creating: samples/include/vart/assistant/
  inflating: samples/include/vart/assistant/batch_tensor_buffer.hpp
  inflating: samples/include/vart/assistant/tensor_buffer_allocator.hpp
  inflating: samples/include/vart/assistant/xrt_bo_tensor_buffer.hpp
   creating: samples/include/vart/dpu/
  inflating: samples/include/vart/dpu/vitis_dpu_runner_factory.hpp
   creating: samples/include/vart/experimental/
  inflating: samples/include/vart/experimental/runner_helper.hpp
   creating: samples/include/vart/mm/
  inflating: samples/include/vart/mm/host_flat_tensor_buffer.hpp
   creating: samples/include/vart/trace/
  inflating: samples/include/vart/trace/common.hpp
  inflating: samples/include/vart/trace/event.hpp
  inflating: samples/include/vart/trace/fmt.hpp
  inflating: samples/include/vart/trace/payload.hpp
  inflating: samples/include/vart/trace/ringbuf.hpp
  inflating: samples/include/vart/trace/trace.hpp
  inflating: samples/include/vart/trace/traceclass.hpp
  inflating: samples/include/vart/trace/vaitrace_dbg.hpp
   creating: samples/include/vart/tracelogging/
  inflating: samples/include/vart/tracelogging/tracelogging.hpp
   creating: samples/include/vitis/
   creating: samples/include/vitis/ai/
  inflating: samples/include/vitis/ai/bounded_queue.hpp
  inflating: samples/include/vitis/ai/c++14.hpp
  inflating: samples/include/vitis/ai/collection_helper.hpp
  inflating: samples/include/vitis/ai/dim_calc.hpp
  inflating: samples/include/vitis/ai/dpu_runner.hpp
  inflating: samples/include/vitis/ai/env_config.hpp
  inflating: samples/include/vitis/ai/erl_msg_box.hpp
  inflating: samples/include/vitis/ai/linked_list_queue.hpp
  inflating: samples/include/vitis/ai/lock.hpp
  inflating: samples/include/vitis/ai/nocopy_bounded_queue.hpp
  inflating: samples/include/vitis/ai/parse_value.hpp
  inflating: samples/include/vitis/ai/performance_test.hpp
  inflating: samples/include/vitis/ai/plugin.hpp
  inflating: samples/include/vitis/ai/profiling.hpp
  inflating: samples/include/vitis/ai/ring_queue.hpp
  inflating: samples/include/vitis/ai/runner.hpp
  inflating: samples/include/vitis/ai/shared_queue.hpp
  inflating: samples/include/vitis/ai/simple_config.hpp
  inflating: samples/include/vitis/ai/sorted_queue.hpp
  inflating: samples/include/vitis/ai/target.pb.h
  inflating: samples/include/vitis/ai/target_factory.hpp
  inflating: samples/include/vitis/ai/tensor.hpp
  inflating: samples/include/vitis/ai/tensor_buffer.hpp
  inflating: samples/include/vitis/ai/thread_pool.hpp
  inflating: samples/include/vitis/ai/time_measure.hpp
  inflating: samples/include/vitis/ai/tracelogging.hpp
  inflating: samples/include/vitis/ai/util_export.hpp
  inflating: samples/include/vitis/ai/variable_bit.hpp
  inflating: samples/include/vitis/ai/weak.hpp
  inflating: samples/include/vitis/ai/with_injection.hpp
  inflating: samples/include/vitis/ai/xxd.hpp
   creating: samples/include/vitis/ai/library/
  inflating: samples/include/vitis/ai/library/tensor.hpp
   creating: samples/include/xir/
  inflating: samples/include/xir/XirExport.hpp
  inflating: samples/include/xir/buffer_object.hpp
  inflating: samples/include/xir/device_memory.hpp
  inflating: samples/include/xir/dpu_controller.hpp
  inflating: samples/include/xir/sfm_controller.hpp
  inflating: samples/include/xir/xrt_device_handle.hpp
   creating: samples/include/xir/attrs/
  inflating: samples/include/xir/attrs/attr_def.hpp
  inflating: samples/include/xir/attrs/attr_expander.hpp
  inflating: samples/include/xir/attrs/attrs.hpp
   creating: samples/include/xir/graph/
  inflating: samples/include/xir/graph/graph.hpp
  inflating: samples/include/xir/graph/graph_template.hpp
  inflating: samples/include/xir/graph/subgraph.hpp
   creating: samples/include/xir/op/
  inflating: samples/include/xir/op/op.hpp
  inflating: samples/include/xir/op/op_def.hpp
   creating: samples/include/xir/tensor/
  inflating: samples/include/xir/tensor/tensor.hpp
   creating: samples/include/xir/util/
  inflating: samples/include/xir/util/any.hpp
  inflating: samples/include/xir/util/data_type.hpp
  inflating: samples/include/xir/util/tool_function.hpp
   creating: samples/lib/
    linking: samples/lib/libunilog.so  -> libunilog.so.3
    linking: samples/lib/libunilog.so.3  -> libunilog.so.3.0.0
  inflating: samples/lib/libunilog.so.3.0.0
    linking: samples/lib/libvart-buffer-object.so  -> libvart-buffer-object.so.3
    linking: samples/lib/libvart-buffer-object.so.3  -> libvart-buffer-object.so.3.0.0
  inflating: samples/lib/libvart-buffer-object.so.3.0.0
    linking: samples/lib/libvart-dpu-controller.so  -> libvart-dpu-controller.so.3
    linking: samples/lib/libvart-dpu-controller.so.3  -> libvart-dpu-controller.so.3.0.0
  inflating: samples/lib/libvart-dpu-controller.so.3.0.0
    linking: samples/lib/libvart-dpu-runner.so  -> libvart-dpu-runner.so.3
    linking: samples/lib/libvart-dpu-runner.so.3  -> libvart-dpu-runner.so.3.0.0
  inflating: samples/lib/libvart-dpu-runner.so.3.0.0
    linking: samples/lib/libvart-mem-manager.so  -> libvart-mem-manager.so.3
    linking: samples/lib/libvart-mem-manager.so.3  -> libvart-mem-manager.so.3.0.0
  inflating: samples/lib/libvart-mem-manager.so.3.0.0
    linking: samples/lib/libvart-runner-assistant.so  -> libvart-runner-assistant.so.3
    linking: samples/lib/libvart-runner-assistant.so.3  -> libvart-runner-assistant.so.3.0.0
  inflating: samples/lib/libvart-runner-assistant.so.3.0.0
    linking: samples/lib/libvart-runner.so  -> libvart-runner.so.3
    linking: samples/lib/libvart-runner.so.3  -> libvart-runner.so.3.0.0
  inflating: samples/lib/libvart-runner.so.3.0.0
    linking: samples/lib/libvart-trace.so  -> libvart-trace.so.3
    linking: samples/lib/libvart-trace.so.3  -> libvart-trace.so.3.0.0
  inflating: samples/lib/libvart-trace.so.3.0.0
    linking: samples/lib/libvart-util.so  -> libvart-util.so.3
    linking: samples/lib/libvart-util.so.3  -> libvart-util.so.3.0.0
  inflating: samples/lib/libvart-util.so.3.0.0
    linking: samples/lib/libvart-xrt-device-handle.so  -> libvart-xrt-device-handle.so.3
    linking: samples/lib/libvart-xrt-device-handle.so.3  -> libvart-xrt-device-handle.so.3.0.0
  inflating: samples/lib/libvart-xrt-device-handle.so.3.0.0
    linking: samples/lib/libxir.so   -> libxir.so.3
    linking: samples/lib/libxir.so.3  -> libxir.so.3.0.0
  inflating: samples/lib/libxir.so.3.0.0
   creating: samples/src/
  inflating: samples/src/resnet50.cpp
  inflating: samples/src/word_list.inc
finishing deferred symbolic links:
  samples/lib/libunilog.so -> libunilog.so.3
  samples/lib/libunilog.so.3 -> libunilog.so.3.0.0
  samples/lib/libvart-buffer-object.so -> libvart-buffer-object.so.3
  samples/lib/libvart-buffer-object.so.3 -> libvart-buffer-object.so.3.0.0
  samples/lib/libvart-dpu-controller.so -> libvart-dpu-controller.so.3
  samples/lib/libvart-dpu-controller.so.3 -> libvart-dpu-controller.so.3.0.0
  samples/lib/libvart-dpu-runner.so -> libvart-dpu-runner.so.3
  samples/lib/libvart-dpu-runner.so.3 -> libvart-dpu-runner.so.3.0.0
  samples/lib/libvart-mem-manager.so -> libvart-mem-manager.so.3
  samples/lib/libvart-mem-manager.so.3 -> libvart-mem-manager.so.3.0.0
  samples/lib/libvart-runner-assistant.so -> libvart-runner-assistant.so.3
  samples/lib/libvart-runner-assistant.so.3 -> libvart-runner-assistant.so.3.0.0
  samples/lib/libvart-runner.so -> libvart-runner.so.3
  samples/lib/libvart-runner.so.3 -> libvart-runner.so.3.0.0
  samples/lib/libvart-trace.so -> libvart-trace.so.3
  samples/lib/libvart-trace.so.3 -> libvart-trace.so.3.0.0
  samples/lib/libvart-util.so -> libvart-util.so.3
  samples/lib/libvart-util.so.3 -> libvart-util.so.3.0.0
  samples/lib/libvart-xrt-device-handle.so -> libvart-xrt-device-handle.so.3
  samples/lib/libvart-xrt-device-handle.so.3 -> libvart-xrt-device-handle.so.3.0.0
  samples/lib/libxir.so  -> libxir.so.3
  samples/lib/libxir.so.3 -> libxir.so.3.0.0
root@zynqmp-common-20222:~#
root@zynqmp-common-20222:~#
root@zynqmp-common-20222:~# ls
compiled_model_zcu102_B512x2.zip  dpu_sw_optimize  dpu_sw_optimize.tar.gz  img.tar.xz  samples  samples.zip
root@zynqmp-common-20222:~# tar -xf img.tar.xz
root@zynqmp-common-20222:~# ls
compiled_model_zcu102_B512x2.zip  dpu_sw_optimize  dpu_sw_optimize.tar.gz  img  img.tar.xz  samples  samples.zip
root@zynqmp-common-20222:~# unzip compiled_model_zcu102_B512x2.zip
Archive:  compiled_model_zcu102_B512x2.zip
   creating: compiled_model_zcu102_B512x2/
  inflating: compiled_model_zcu102_B512x2/meta.json
  inflating: compiled_model_zcu102_B512x2/tf_resnet50.xmodel
  inflating: compiled_model_zcu102_B512x2/md5sum.txt
  inflating: compiled_model_zcu102_B512x2/resnet50.xmodel
root@zynqmp-common-20222:~# ls
compiled_model_zcu102_B512x2  compiled_model_zcu102_B512x2.zip  dpu_sw_optimize  dpu_sw_optimize.tar.gz  img  img.tar.xz  samples  samples.zip
root@zynqmp-common-20222:~# cp -r compiled_model_zcu102_B512x2/resnet50.xmodel ~
root@zynqmp-common-20222:~# ls
compiled_model_zcu102_B512x2  compiled_model_zcu102_B512x2.zip  dpu_sw_optimize  dpu_sw_optimize.tar.gz  img  img.tar.xz  resnet50.xmodel  samples  samples.zip
root@zynqmp-common-20222:~# env LD_LIBRARY_PATH=samples/lib XLNX_VART_FIRMWARE=/run/media/mmcblk0p1/dpu.xclbin samples/bin/resnet50 img/bellpeppe-994958.JPEG
score[945]  =  0.990914     text: bell pepper,
score[941]  =  0.00857309   text: acorn squash,
score[943]  =  0.00020162   text: cucumber, cuke,
score[939]  =  4.49874e-05  text: zucchini, courgette,
score[679]  =  4.49874e-05  text: necklace,
root@zynqmp-common-20222:~#
root@zynqmp-common-20222:~#
root@zynqmp-common-20222:~# env LD_LIBRARY_PATH=samples/lib XLNX_VART_FIRMWARE=/run/media/mmcblk0p1/dpu.xclbin samples/bin/resnet50 img/greyfox-672194.JPEG
score[280]  =  0.917925     text: grey fox, gray fox, Urocyon cinereoargenteus,
score[272]  =  0.0277189    text: coyote, prairie wolf, brush wolf, Canis latrans,
score[277]  =  0.0277189    text: red fox, Vulpes vulpes,
score[279]  =  0.00618493   text: Arctic fox, white fox, Alopex lagopus,
score[269]  =  0.00618493   text: timber wolf, grey wolf, gray wolf, Canis lupus,
root@zynqmp-common-20222:~#
root@zynqmp-common-20222:~#
root@zynqmp-common-20222:~# env LD_LIBRARY_PATH=samples/lib XLNX_VART_FIRMWARE=/run/media/mmcblk0p1/dpu.xclbin samples/bin/resnet50 img/jinrikisha-911722.JPEG
score[870]  =  0.880801     text: tricycle, trike, velocipede,
score[513]  =  0.0563077    text: cornet, horn, trumpet, trump,
score[566]  =  0.0265979    text: French horn, horn,
score[612]  =  0.00978482   text: jinrikisha, ricksha, rickshaw,
score[776]  =  0.00462202   text: sax, saxophone,
root@zynqmp-common-20222:~#
root@zynqmp-common-20222:~#
root@zynqmp-common-20222:~# env LD_LIBRARY_PATH=samples/lib XLNX_VART_FIRMWARE=/run/media/mmcblk0p1/dpu.xclbin samples/bin/resnet50 img/irishterrier-696543.JPEG
score[252]  =  0.188241     text: affenpinscher, monkey pinscher, monkey dog,
score[197]  =  0.188241     text: giant schnauzer,
score[184]  =  0.146602     text: Irish terrier,
score[262]  =  0.114174     text: Brabancon griffon,
score[170]  =  0.0889188    text: Irish wolfhound,
root@zynqmp-common-20222:~#
root@zynqmp-common-20222:~#
root@zynqmp-common-20222:~#
root@zynqmp-common-20222:~# lsmod
Module                  Size  Used by
zocl                  184320  0
mali                  229376  0
uio_pdrv_genirq        16384  0
dmaproxy               16384  0
root@zynqmp-common-20222:~#
root@zynqmp-common-20222:~#
root@zynqmp-common-20222:~#
root@zynqmp-common-20222:~#
root@zynqmp-common-20222:~#
root@zynqmp-common-20222:~# dmesg
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
[    0.000000] cma: Reserved 1536 MiB at 0x0000000017800000
[    0.000000] psci: probing for conduit method from DT.
[    0.000000] psci: PSCIv1.1 detected in firmware.
[    0.000000] psci: Using standard PSCI v0.2 function IDs
[    0.000000] psci: MIGRATE_INFO_TYPE not supported.
[    0.000000] psci: SMC Calling Convention v1.2
[    0.000000] percpu: Embedded 18 pages/cpu s34776 r8192 d30760 u73728
[    0.000000] pcpu-alloc: s34776 r8192 d30760 u73728 alloc=18*4096
[    0.000000] pcpu-alloc: [0] 0 [0] 1 [0] 2 [0] 3
[    0.000000] Detected VIPT I-cache on CPU0
[    0.000000] CPU features: detected: ARM erratum 845719
[    0.000000] Built 1 zonelists, mobility grouping on.  Total pages: 1031940
[    0.000000] Kernel command line: earlycon console=ttyPS0,115200 clk_ignore_unused root=/dev/mmcblk0p2 rw rootwait cma=1536M
[    0.000000] Dentry cache hash table entries: 524288 (order: 10, 4194304 bytes, linear)
[    0.000000] Inode-cache hash table entries: 262144 (order: 9, 2097152 bytes, linear)
[    0.000000] mem auto-init: stack:off, heap alloc:off, heap free:off
[    0.000000] software IO TLB: mapped [mem 0x0000000013800000-0x0000000017800000] (64MB)
[    0.000000] Memory: 358888K/4193280K available (13888K kernel code, 990K rwdata, 3916K rodata, 2176K init, 573K bss, 2261528K reserved, 1572864K cma-reserved)
[    0.000000] rcu: Hierarchical RCU implementation.
[    0.000000] rcu:     RCU event tracing is enabled.
[    0.000000] rcu:     RCU restricting CPUs from NR_CPUS=16 to nr_cpu_ids=4.
[    0.000000] rcu: RCU calculated value of scheduler-enlistment delay is 25 jiffies.
[    0.000000] rcu: Adjusting geometry for rcu_fanout_leaf=16, nr_cpu_ids=4
[    0.000000] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[    0.000000] GIC: Adjusting CPU interface base to 0x00000000f902f000
[    0.000000] Root IRQ handler: gic_handle_irq
[    0.000000] GIC: Using split EOI/Deactivate mode
[    0.000000] random: get_random_bytes called from start_kernel+0x474/0x6d8 with crng_init=0
[    0.000000] arch_timer: cp15 timer(s) running at 100.00MHz (phys).
[    0.000000] clocksource: arch_sys_counter: mask: 0xffffffffffffff max_cycles: 0x171024e7e0, max_idle_ns: 440795205315 ns
[    0.000000] sched_clock: 56 bits at 100MHz, resolution 10ns, wraps every 4398046511100ns
[    0.008442] Console: colour dummy device 80x25
[    0.012485] Calibrating delay loop (skipped), value calculated using timer frequency.. 200.00 BogoMIPS (lpj=400000)
[    0.022839] pid_max: default: 32768 minimum: 301
[    0.027646] Mount-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.034787] Mountpoint-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.043641] rcu: Hierarchical SRCU implementation.
[    0.047628] EFI services will not be available.
[    0.051967] smp: Bringing up secondary CPUs ...
[    0.056703] Detected VIPT I-cache on CPU1
[    0.056744] CPU1: Booted secondary processor 0x0000000001 [0x410fd034]
[    0.057141] Detected VIPT I-cache on CPU2
[    0.057166] CPU2: Booted secondary processor 0x0000000002 [0x410fd034]
[    0.057547] Detected VIPT I-cache on CPU3
[    0.057570] CPU3: Booted secondary processor 0x0000000003 [0x410fd034]
[    0.057614] smp: Brought up 1 node, 4 CPUs
[    0.091778] SMP: Total of 4 processors activated.
[    0.096450] CPU features: detected: 32-bit EL0 Support
[    0.101554] CPU features: detected: CRC32 instructions
[    0.106694] CPU: All CPU(s) started at EL2
[    0.110737] alternatives: patching kernel code
[    0.116106] devtmpfs: initialized
[    0.124457] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 7645041785100000 ns
[    0.128554] futex hash table entries: 1024 (order: 4, 65536 bytes, linear)
[    0.173244] pinctrl core: initialized pinctrl subsystem
[    0.173754] DMI not present or invalid.
[    0.176914] NET: Registered PF_NETLINK/PF_ROUTE protocol family
[    0.183619] DMA: preallocated 256 KiB GFP_KERNEL pool for atomic allocations
[    0.189608] DMA: preallocated 256 KiB GFP_KERNEL|GFP_DMA32 pool for atomic allocations
[    0.197446] audit: initializing netlink subsys (disabled)
[    0.202848] audit: type=2000 audit(0.144:1): state=initialized audit_enabled=0 res=1
[    0.203230] hw-breakpoint: found 6 breakpoint and 4 watchpoint registers.
[    0.217267] ASID allocator initialised with 65536 entries
[    0.222688] Serial: AMBA PL011 UART driver
[    0.249340] HugeTLB registered 1.00 GiB page size, pre-allocated 0 pages
[    0.250401] HugeTLB registered 32.0 MiB page size, pre-allocated 0 pages
[    0.257070] HugeTLB registered 2.00 MiB page size, pre-allocated 0 pages
[    0.263725] HugeTLB registered 64.0 KiB page size, pre-allocated 0 pages
[    1.339680] cryptd: max_cpu_qlen set to 1000
[    1.363777] DRBG: Continuing without Jitter RNG
[    1.467210] raid6: neonx8   gen()  2128 MB/s
[    1.535264] raid6: neonx8   xor()  1584 MB/s
[    1.603328] raid6: neonx4   gen()  2169 MB/s
[    1.671383] raid6: neonx4   xor()  1554 MB/s
[    1.739453] raid6: neonx2   gen()  2066 MB/s
[    1.807511] raid6: neonx2   xor()  1430 MB/s
[    1.875572] raid6: neonx1   gen()  1761 MB/s
[    1.943630] raid6: neonx1   xor()  1212 MB/s
[    2.011705] raid6: int64x8  gen()  1354 MB/s
[    2.079768] raid6: int64x8  xor()   773 MB/s
[    2.147843] raid6: int64x4  gen()  1597 MB/s
[    2.215889] raid6: int64x4  xor()   854 MB/s
[    2.283963] raid6: int64x2  gen()  1396 MB/s
[    2.352023] raid6: int64x2  xor()   750 MB/s
[    2.420104] raid6: int64x1  gen()  1031 MB/s
[    2.488141] raid6: int64x1  xor()   517 MB/s
[    2.488181] raid6: using algorithm neonx4 gen() 2169 MB/s
[    2.492132] raid6: .... xor() 1554 MB/s, rmw enabled
[    2.497067] raid6: using neon recovery algorithm
[    2.502207] iommu: Default domain type: Translated
[    2.506499] iommu: DMA domain TLB invalidation policy: strict mode
[    2.512942] SCSI subsystem initialized
[    2.516464] libata version 3.00 loaded.
[    2.516579] usbcore: registered new interface driver usbfs
[    2.521920] usbcore: registered new interface driver hub
[    2.527193] usbcore: registered new device driver usb
[    2.532254] mc: Linux media interface: v0.10
[    2.536441] videodev: Linux video capture interface: v2.00
[    2.541907] pps_core: LinuxPPS API ver. 1 registered
[    2.546805] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[    2.555896] PTP clock support registered
[    2.559799] EDAC MC: Ver: 3.0.0
[    2.563174] zynqmp-ipi-mbox mailbox@ff990400: Registered ZynqMP IPI mbox with TX/RX channels.
[    2.571579] FPGA manager framework
[    2.574869] Advanced Linux Sound Architecture Driver Initialized.
[    2.581116] Bluetooth: Core ver 2.22
[    2.584357] NET: Registered PF_BLUETOOTH protocol family
[    2.589624] Bluetooth: HCI device and connection manager initialized
[    2.595940] Bluetooth: HCI socket layer initialized
[    2.600783] Bluetooth: L2CAP socket layer initialized
[    2.605805] Bluetooth: SCO socket layer initialized
[    2.610983] clocksource: Switched to clocksource arch_sys_counter
[    2.616827] VFS: Disk quotas dquot_6.6.0
[    2.620624] VFS: Dquot-cache hash table entries: 512 (order 0, 4096 bytes)
[    2.631908] NET: Registered PF_INET protocol family
[    2.632385] IP idents hash table entries: 65536 (order: 7, 524288 bytes, linear)
[    2.641203] tcp_listen_portaddr_hash hash table entries: 2048 (order: 3, 32768 bytes, linear)
[    2.648141] TCP established hash table entries: 32768 (order: 6, 262144 bytes, linear)
[    2.656169] TCP bind hash table entries: 32768 (order: 7, 524288 bytes, linear)
[    2.663631] TCP: Hash tables configured (established 32768 bind 32768)
[    2.669791] UDP hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    2.676453] UDP-Lite hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    2.683611] NET: Registered PF_UNIX/PF_LOCAL protocol family
[    2.689408] RPC: Registered named UNIX socket transport module.
[    2.694987] RPC: Registered udp transport module.
[    2.699653] RPC: Registered tcp transport module.
[    2.704321] RPC: Registered tcp NFSv4.1 backchannel transport module.
[    2.710728] PCI: CLS 0 bytes, default 64
[    2.714945] armv8-pmu pmu: hw perfevents: no interrupt-affinity property, guessing.
[    2.722406] hw perfevents: enabled with armv8_pmuv3 PMU driver, 7 counters available
[    2.745767] Initialise system trusted keyrings
[    2.745894] workingset: timestamp_bits=46 max_order=19 bucket_order=0
[    2.751708] NFS: Registering the id_resolver key type
[    2.756013] Key type id_resolver registered
[    2.760150] Key type id_legacy registered
[    2.764143] nfs4filelayout_init: NFSv4 File Layout Driver Registering...
[    2.770788] nfs4flexfilelayout_init: NFSv4 Flexfile Layout Driver Registering...
[    2.778157] jffs2: version 2.2. (NAND) (SUMMARY)  \xc2\xa9 2001-2006 Red Hat, Inc.
[    2.822428] NET: Registered PF_ALG protocol family
[    2.822479] xor: measuring software checksum speed
[    2.830510]    8regs           :  2363 MB/sec
[    2.834175]    32regs          :  2799 MB/sec
[    2.839252]    arm64_neon      :  2308 MB/sec
[    2.839308] xor: using function: 32regs (2799 MB/sec)
[    2.844332] Key type asymmetric registered
[    2.848396] Asymmetric key parser 'x509' registered
[    2.853277] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 244)
[    2.860598] io scheduler mq-deadline registered
[    2.865090] io scheduler kyber registered
[    2.869379] irq-xilinx: mismatch in kind-of-intr param
[    2.874177] irq-xilinx: /amba_pl@0/interrupt-controller@80020000: num_irq=32, sw_irq=0, edge=0x1
[    2.910807] Serial: 8250/16550 driver, 4 ports, IRQ sharing disabled
[    2.912708] Serial: AMBA driver
[    2.915605] cacheinfo: Unable to detect cache hierarchy for CPU 0
[    2.924996] brd: module loaded
[    2.928533] loop: module loaded
[    2.929587] mtdoops: mtd device (mtddev=name/number) must be supplied
[    2.936165] tun: Universal TUN/TAP device driver, 1.6
[    2.938325] CAN device driver interface
[    2.942921] usbcore: registered new interface driver asix
[    2.947463] usbcore: registered new interface driver ax88179_178a
[    2.953496] usbcore: registered new interface driver cdc_ether
[    2.959292] usbcore: registered new interface driver net1080
[    2.964917] usbcore: registered new interface driver cdc_subset
[    2.970798] usbcore: registered new interface driver zaurus
[    2.976342] usbcore: registered new interface driver cdc_ncm
[    2.982753] usbcore: registered new interface driver uas
[    2.987242] usbcore: registered new interface driver usb-storage
[    2.993851] rtc_zynqmp ffa60000.rtc: registered as rtc0
[    2.998382] rtc_zynqmp ffa60000.rtc: setting system clock to 1970-02-19T15:23:09 UTC (4288989)
[    3.007002] i2c_dev: i2c /dev entries driver
[    3.013244] usbcore: registered new interface driver uvcvideo
[    3.017832] Bluetooth: HCI UART driver ver 2.3
[    3.021295] Bluetooth: HCI UART protocol H4 registered
[    3.026396] Bluetooth: HCI UART protocol BCSP registered
[    3.031686] Bluetooth: HCI UART protocol LL registered
[    3.036776] Bluetooth: HCI UART protocol ATH3K registered
[    3.042151] Bluetooth: HCI UART protocol Three-wire (H5) registered
[    3.048406] Bluetooth: HCI UART protocol Intel registered
[    3.053743] Bluetooth: HCI UART protocol QCA registered
[    3.058947] usbcore: registered new interface driver bcm203x
[    3.064566] usbcore: registered new interface driver bpa10x
[    3.070105] usbcore: registered new interface driver bfusb
[    3.075554] usbcore: registered new interface driver btusb
[    3.081015] usbcore: registered new interface driver ath3k
[    3.086507] EDAC MC: ECC not enabled
[    3.090114] EDAC DEVICE0: Giving out device to module edac controller cache_err: DEV edac (POLLED)
[    3.099062] EDAC DEVICE1: Giving out device to module zynqmp-ocm-edac controller zynqmp_ocm: DEV ff960000.memory-controller (INTERRUPT)
[    3.111485] sdhci: Secure Digital Host Controller Interface driver
[    3.117140] sdhci: Copyright(c) Pierre Ossman
[    3.121461] sdhci-pltfm: SDHCI platform and OF driver helper
[    3.127493] ledtrig-cpu: registered to indicate activity on CPUs
[    3.133156] SMCCC: SOC_ID: ARCH_SOC_ID not implemented, skipping ....
[    3.139524] zynqmp_firmware_probe Platform Management API v1.1
[    3.145253] zynqmp_firmware_probe Trustzone version v1.0
[    3.180800] securefw securefw: securefw probed
[    3.180948] zynqmp_aes firmware:zynqmp-firmware:zynqmp-aes: The zynqmp-aes driver shall be deprecated in 2022.2 and removed in 2023.1
[    3.191795] alg: No test for xilinx-zynqmp-aes (zynqmp-aes)
[    3.197200] zynqmp_aes firmware:zynqmp-firmware:zynqmp-aes: AES Successfully Registered
[    3.205260] zynqmp-keccak-384 firmware:zynqmp-firmware:sha384: The zynqmp-sha-deprecated driver shall be deprecated in 2022.2 and removed in 2023.1 release
[    3.219041] alg: No test for xilinx-keccak-384 (zynqmp-keccak-384)
[    3.225314] alg: No test for xilinx-zynqmp-rsa (zynqmp-rsa)
[    3.230797] usbcore: registered new interface driver usbhid
[    3.236188] usbhid: USB HID core driver
[    3.243219] ARM CCI_400_r1 PMU driver probed
[    3.243909] fpga_manager fpga0: Xilinx ZynqMP FPGA Manager registered
[    3.251093] usbcore: registered new interface driver snd-usb-audio
[    3.257688] pktgen: Packet Generator for packet performance testing. Version: 2.75
[    3.265048] Initializing XFRM netlink socket
[    3.268610] NET: Registered PF_INET6 protocol family
[    3.273926] Segment Routing with IPv6
[    3.277126] In-situ OAM (IOAM) with IPv6
[    3.281059] sit: IPv6, IPv4 and MPLS over IPv4 tunneling driver
[    3.287213] NET: Registered PF_PACKET protocol family
[    3.291902] NET: Registered PF_KEY protocol family
[    3.296661] can: controller area network core
[    3.301001] NET: Registered PF_CAN protocol family
[    3.305732] can: raw protocol
[    3.308674] can: broadcast manager protocol
[    3.312827] can: netlink gateway - max_hops=1
[    3.317219] Bluetooth: RFCOMM TTY layer initialized
[    3.322001] Bluetooth: RFCOMM socket layer initialized
[    3.327108] Bluetooth: RFCOMM ver 1.11
[    3.330814] Bluetooth: BNEP (Ethernet Emulation) ver 1.3
[    3.336091] Bluetooth: BNEP filters: protocol multicast
[    3.341285] Bluetooth: BNEP socket layer initialized
[    3.346212] Bluetooth: HIDP (Human Interface Emulation) ver 1.2
[    3.352095] Bluetooth: HIDP socket layer initialized
[    3.357053] 8021q: 802.1Q VLAN Support v1.8
[    3.361302] 9pnet: Installing 9P2000 support
[    3.365433] Key type dns_resolver registered
[    3.369787] registered taskstats version 1
[    3.373723] Loading compiled-in X.509 certificates
[    3.379630] Btrfs loaded, crc32c=crc32c-generic, zoned=no, fsverity=no
[    3.394207] ff000000.serial: ttyPS0 at MMIO 0xff000000 (irq = 62, base_baud = 6249999) is a xuartps
[    3.403240] printk: console [ttyPS0] enabled
[    3.407542] printk: bootconsole [cdns0] disabled
[    3.417111] ff010000.serial: ttyPS1 at MMIO 0xff010000 (irq = 63, base_baud = 6249999) is a xuartps
[    3.430295] of-fpga-region fpga-full: FPGA Region probed
[    3.437984] xilinx-zynqmp-dma fd500000.dma-controller: ZynqMP DMA driver Probe success
[    3.446072] xilinx-zynqmp-dma fd510000.dma-controller: ZynqMP DMA driver Probe success
[    3.454154] xilinx-zynqmp-dma fd520000.dma-controller: ZynqMP DMA driver Probe success
[    3.462238] xilinx-zynqmp-dma fd530000.dma-controller: ZynqMP DMA driver Probe success
[    3.470324] xilinx-zynqmp-dma fd540000.dma-controller: ZynqMP DMA driver Probe success
[    3.478409] xilinx-zynqmp-dma fd550000.dma-controller: ZynqMP DMA driver Probe success
[    3.486503] xilinx-zynqmp-dma fd560000.dma-controller: ZynqMP DMA driver Probe success
[    3.494597] xilinx-zynqmp-dma fd570000.dma-controller: ZynqMP DMA driver Probe success
[    3.502752] xilinx-zynqmp-dma ffa80000.dma-controller: ZynqMP DMA driver Probe success
[    3.510836] xilinx-zynqmp-dma ffa90000.dma-controller: ZynqMP DMA driver Probe success
[    3.518916] xilinx-zynqmp-dma ffaa0000.dma-controller: ZynqMP DMA driver Probe success
[    3.527016] xilinx-zynqmp-dma ffab0000.dma-controller: ZynqMP DMA driver Probe success
[    3.535111] xilinx-zynqmp-dma ffac0000.dma-controller: ZynqMP DMA driver Probe success
[    3.543198] xilinx-zynqmp-dma ffad0000.dma-controller: ZynqMP DMA driver Probe success
[    3.551280] xilinx-zynqmp-dma ffae0000.dma-controller: ZynqMP DMA driver Probe success
[    3.559370] xilinx-zynqmp-dma ffaf0000.dma-controller: ZynqMP DMA driver Probe success
[    3.567686] xilinx-zynqmp-dpdma fd4c0000.dma-controller: Xilinx DPDMA engine is probed
[    3.576267] spi-nor spi0.0: found mt25qu512a, expected m25p80
[    3.582311] spi-nor spi0.0: mt25qu512a (131072 Kbytes)
[    3.587475] 3 fixed-partitions partitions found on MTD device spi0.0
[    3.593826] Creating 3 MTD partitions on "spi0.0":
[    3.598612] 0x000000000000-0x000001e00000 : "boot"
[    3.604234] 0x000001e00000-0x000001e40000 : "bootenv"
[    3.609987] 0x000001e40000-0x000004240000 : "kernel"
[    3.616518] xilinx_can ff070000.can can0: TDC Offset value not in range
[    3.624735] macb ff0e0000.ethernet: Not enabling partial store and forward
[    3.633042] macb ff0e0000.ethernet eth0: Cadence GEM rev 0x50070106 at 0xff0e0000 irq 39 (00:0a:35:00:22:01)
[    3.643190] xilinx-axipmon ffa00000.perf-monitor: Probed Xilinx APM
[    3.649717] xilinx-axipmon fd0b0000.perf-monitor: Probed Xilinx APM
[    3.656216] xilinx-axipmon fd490000.perf-monitor: Probed Xilinx APM
[    3.662709] xilinx-axipmon ffa10000.perf-monitor: Probed Xilinx APM
[    3.669998] pca953x 0-0020: supply vcc not found, using dummy regulator
[    3.676691] pca953x 0-0020: using no AI
[    3.681195] pca953x 0-0021: supply vcc not found, using dummy regulator
[    3.687879] pca953x 0-0021: using no AI
[    3.700804] i2c i2c-0: Added multiplexed i2c bus 2
[    3.712214] i2c i2c-0: Added multiplexed i2c bus 3
[    3.728652] random: fast init done
[    3.770377] i2c i2c-0: Added multiplexed i2c bus 4
[    3.775291] i2c i2c-0: Added multiplexed i2c bus 5
[    3.780085] pca954x 0-0075: registered 4 multiplexed busses for I2C mux pca9544
[    3.787448] cdns-i2c ff020000.i2c: 400 kHz mmio ff020000 irq 41
[    3.794822] at24 6-0054: supply vcc not found, using dummy regulator
[    3.801728] at24 6-0054: 1024 byte 24c08 EEPROM, writable, 1 bytes/write
[    3.808472] i2c i2c-1: Added multiplexed i2c bus 6
[    3.813810] si5341 7-0036: no regulator set, defaulting vdd_sel to 2.5V for out
[    3.821115] si5341 7-0036: no regulator set, defaulting vdd_sel to 2.5V for out
[    3.828420] si5341 7-0036: no regulator set, defaulting vdd_sel to 2.5V for out
[    3.835719] si5341 7-0036: no regulator set, defaulting vdd_sel to 2.5V for out
[    3.843019] si5341 7-0036: no regulator set, defaulting vdd_sel to 2.5V for out
[    3.850320] si5341 7-0036: no regulator set, defaulting vdd_sel to 2.5V for out
[    3.857624] si5341 7-0036: no regulator set, defaulting vdd_sel to 2.5V for out
[    3.864928] si5341 7-0036: no regulator set, defaulting vdd_sel to 2.5V for out
[    3.873329] si5341 7-0036: Chip: 5341 Grade: 1 Rev: 1
[    3.911540] i2c i2c-1: Added multiplexed i2c bus 7
[    3.919157] si570 8-005d: registered, current frequency 300000000 Hz
[    3.925545] i2c i2c-1: Added multiplexed i2c bus 8
[    3.945284] si570 9-005d: registered, current frequency 148500000 Hz
[    3.951671] i2c i2c-1: Added multiplexed i2c bus 9
[    3.956670] si5324 10-0069: si5328 probed
[    4.023306] si5324 10-0069: si5328 probe successful
[    4.028225] i2c i2c-1: Added multiplexed i2c bus 10
[    4.033220] i2c i2c-1: Added multiplexed i2c bus 11
[    4.038214] i2c i2c-1: Added multiplexed i2c bus 12
[    4.043211] i2c i2c-1: Added multiplexed i2c bus 13
[    4.048088] pca954x 1-0074: registered 8 multiplexed busses for I2C switch pca9548
[    4.056034] i2c i2c-1: Added multiplexed i2c bus 14
[    4.061034] i2c i2c-1: Added multiplexed i2c bus 15
[    4.066035] i2c i2c-1: Added multiplexed i2c bus 16
[    4.071041] i2c i2c-1: Added multiplexed i2c bus 17
[    4.076041] i2c i2c-1: Added multiplexed i2c bus 18
[    4.081045] i2c i2c-1: Added multiplexed i2c bus 19
[    4.086052] i2c i2c-1: Added multiplexed i2c bus 20
[    4.091067] i2c i2c-1: Added multiplexed i2c bus 21
[    4.095939] pca954x 1-0075: registered 8 multiplexed busses for I2C switch pca9548
[    4.103545] cdns-i2c ff030000.i2c: 400 kHz mmio ff030000 irq 42
[    4.113346] cdns-wdt fd4d0000.watchdog: Xilinx Watchdog Timer with timeout 60s
[    4.120815] cdns-wdt ff150000.watchdog: Xilinx Watchdog Timer with timeout 10s
[    4.130573] zynqmp-display fd4a0000.display: vtc bridge property not present
[    4.139469] xilinx-dp-snd-codec fd4a0000.display:zynqmp_dp_snd_codec0: Xilinx DisplayPort Sound Codec probed
[    4.149545] xilinx-dp-snd-pcm zynqmp_dp_snd_pcm0: Xilinx DisplayPort Sound PCM probed
[    4.157607] xilinx-dp-snd-pcm zynqmp_dp_snd_pcm1: Xilinx DisplayPort Sound PCM probed
[    4.162946] mmc0: SDHCI controller on ff170000.mmc [ff170000.mmc] using ADMA 64-bit
[    4.174046] xilinx-dp-snd-card fd4a0000.display:zynqmp_dp_snd_card: Xilinx DisplayPort Sound Card probed
[    4.183631] OF: graph: no port node found in /axi/display@fd4a0000
[    4.190151] xlnx-drm xlnx-drm.0: bound fd4a0000.display (ops 0xffff800008e649d8)
[    4.228283] mmc0: new high speed SDHC card at address 59b4
[    4.234149] mmcblk0: mmc0:59b4 LX32G 29.5 GiB
[    4.240090]  mmcblk0: p1 p2
[    5.275010] zynqmp-display fd4a0000.display: [drm] Cannot find any crtc or sizes
[    5.282670] [drm] Initialized xlnx 1.0.0 20130509 for fd4a0000.display on minor 0
[    5.290184] zynqmp-display fd4a0000.display: ZynqMP DisplayPort Subsystem driver probed
[    5.298472] ahci-ceva fd0c0000.ahci: supply ahci not found, using dummy regulator
[    5.306027] ahci-ceva fd0c0000.ahci: supply phy not found, using dummy regulator
[    5.313498] ahci-ceva fd0c0000.ahci: supply target not found, using dummy regulator
[    5.331397] ahci-ceva fd0c0000.ahci: AHCI 0001.0301 32 slots 2 ports 6 Gbps 0x3 impl platform mode
[    5.340357] ahci-ceva fd0c0000.ahci: flags: 64bit ncq sntf pm clo only pmp fbs pio slum part ccc sds apst
[    5.350836] scsi host0: ahci-ceva
[    5.354442] scsi host1: ahci-ceva
[    5.357861] ata1: SATA max UDMA/133 mmio [mem 0xfd0c0000-0xfd0c1fff] port 0x100 irq 48
[    5.365784] ata2: SATA max UDMA/133 mmio [mem 0xfd0c0000-0xfd0c1fff] port 0x180 irq 48
[    5.396587] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    5.402083] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 1
[    5.409838] xhci-hcd xhci-hcd.1.auto: hcc params 0x0238f625 hci version 0x100 quirks 0x0000000002010890
[    5.419258] xhci-hcd xhci-hcd.1.auto: irq 70, io mem 0xfe200000
[    5.425392] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.15
[    5.433657] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    5.440878] usb usb1: Product: xHCI Host Controller
[    5.445745] usb usb1: Manufacturer: Linux 5.15.36-xilinx-v2022.2 xhci-hcd
[    5.452525] usb usb1: SerialNumber: xhci-hcd.1.auto
[    5.457709] hub 1-0:1.0: USB hub found
[    5.461483] hub 1-0:1.0: 1 port detected
[    5.465592] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    5.471089] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 2
[    5.478749] xhci-hcd xhci-hcd.1.auto: Host supports USB 3.0 SuperSpeed
[    5.485395] usb usb2: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 5.15
[    5.493657] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    5.500878] usb usb2: Product: xHCI Host Controller
[    5.505752] usb usb2: Manufacturer: Linux 5.15.36-xilinx-v2022.2 xhci-hcd
[    5.512534] usb usb2: SerialNumber: xhci-hcd.1.auto
[    5.517713] hub 2-0:1.0: USB hub found
[    5.521476] hub 2-0:1.0: 1 port detected
[    5.528620] input: gpio-keys as /devices/platform/gpio-keys/input/input0
[    5.535664] of_cfs_init
[    5.538112] of_cfs_init: OK
[    5.541026] clk: Not disabling unused clocks
[    5.545553] ALSA device list:
[    5.548516]   #0: DisplayPort monitor
[    5.685250] ata1: SATA link down (SStatus 0 SControl 330)
[    5.690672] ata2: SATA link down (SStatus 0 SControl 330)
[    5.721958] EXT4-fs (mmcblk0p2): mounted filesystem with ordered data mode. Opts: (null). Quota mode: none.
[    5.731723] VFS: Mounted root (ext4 filesystem) on device 179:2.
[    5.738337] devtmpfs: mounted
[    5.741809] Freeing unused kernel memory: 2176K
[    5.746392] Run /sbin/init as init process
[    5.750479]   with arguments:
[    5.750482]     /sbin/init
[    5.750484]   with environment:
[    5.750487]     HOME=/
[    5.750489]     TERM=linux
[    6.109936] systemd[1]: System time before build time, advancing clock.
[    6.143405] systemd[1]: systemd 249.7+ running in system mode (+PAM -AUDIT -SELINUX -APPARMOR +IMA -SMACK +SECCOMP -GCRYPT -GNUTLS -OPENSSL +ACL +BLKID -CURL -ELFUTILS -FIDO2 -IDN2 -IDN -IPTC +KMOD -LIBCRYPTSETUP +LIBFDISK -PCRE2 -PWQUALITY -P11KIT -QRENCODE -BZIP2 -LZ4 -XZ -ZLIB +ZSTD +XKBCOMMON +UTMP +SYSVINIT default-hierarchy=hybrid)
[    6.173703] systemd[1]: Detected architecture arm64.
[    6.215583] systemd[1]: Hostname set to <zynqmp-common-20222>.
[    6.299925] systemd-sysv-generator[200]: SysV service '/etc/init.d/sendsigs' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    6.332390] systemd-sysv-generator[200]: SysV service '/etc/init.d/umountfs' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    6.357796] systemd-sysv-generator[200]: SysV service '/etc/init.d/halt' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    6.382107] systemd-sysv-generator[200]: SysV service '/etc/init.d/umountnfs.sh' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    6.383016] zynqmp-display fd4a0000.display: [drm] Cannot find any crtc or sizes
[    6.413720] systemd-sysv-generator[200]: SysV service '/etc/init.d/save-rtc.sh' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    6.438798] systemd-sysv-generator[200]: SysV service '/etc/init.d/watchdog-init' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    6.463648] systemd-sysv-generator[200]: SysV service '/etc/init.d/reboot' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    6.487421] systemd-sysv-generator[200]: SysV service '/etc/init.d/nfsserver' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    6.511488] systemd-sysv-generator[200]: SysV service '/etc/init.d/nfscommon' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    6.535510] systemd-sysv-generator[200]: SysV service '/etc/init.d/single' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    6.559438] systemd-sysv-generator[200]: SysV service '/etc/init.d/urandom' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    6.583459] systemd-sysv-generator[200]: SysV service '/etc/init.d/dropbear' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    6.607558] systemd-sysv-generator[200]: SysV service '/etc/init.d/inetd.busybox' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    6.899853] systemd[1]: Queued start job for default target Multi-User System.
[    6.907993] random: systemd: uninitialized urandom read (16 bytes read)
[    6.946007] systemd[1]: Created slice Slice /system/getty.
[    6.967115] random: systemd: uninitialized urandom read (16 bytes read)
[    6.975053] systemd[1]: Created slice Slice /system/modprobe.
[    6.995052] random: systemd: uninitialized urandom read (16 bytes read)
[    7.002904] systemd[1]: Created slice Slice /system/serial-getty.
[    7.024112] systemd[1]: Created slice User and Session Slice.
[    7.047257] systemd[1]: Started Dispatch Password Requests to Console Directory Watch.
[    7.071191] systemd[1]: Started Forward Password Requests to Wall Directory Watch.
[    7.095254] systemd[1]: Reached target Path Units.
[    7.111089] systemd[1]: Reached target Remote File Systems.
[    7.131078] systemd[1]: Reached target Slice Units.
[    7.147107] systemd[1]: Reached target Swaps.
[    7.170710] systemd[1]: Listening on RPCbind Server Activation Socket.
[    7.195082] systemd[1]: Reached target RPC Port Mapper.
[    7.216148] systemd[1]: Listening on Syslog Socket.
[    7.231232] systemd[1]: Listening on initctl Compatibility Named Pipe.
[    7.255554] systemd[1]: Listening on Journal Audit Socket.
[    7.275277] systemd[1]: Listening on Journal Socket (/dev/log).
[    7.295372] systemd[1]: Listening on Journal Socket.
[    7.311538] systemd[1]: Listening on Network Service Netlink Socket.
[    7.335399] systemd[1]: Listening on udev Control Socket.
[    7.355274] systemd[1]: Listening on udev Kernel Socket.
[    7.375316] systemd[1]: Listening on User Database Manager Socket.
[    7.401644] systemd[1]: Mounting Huge Pages File System...
[    7.421713] systemd[1]: Mounting POSIX Message Queue File System...
[    7.445876] systemd[1]: Mounting Kernel Debug File System...
[    7.463410] systemd[1]: Condition check resulted in Kernel Trace File System being skipped.
[    7.475482] systemd[1]: Mounting Temporary Directory /tmp...
[    7.492253] systemd[1]: Condition check resulted in Create List of Static Device Nodes being skipped.
[    7.504596] systemd[1]: Starting Load Kernel Module configfs...
[    7.522313] systemd[1]: Starting Load Kernel Module drm...
[    7.542043] systemd[1]: Starting Load Kernel Module fuse...
[    7.562135] systemd[1]: Starting RPC Bind...
[    7.575181] systemd[1]: Condition check resulted in File System Check on Root Device being skipped.
[    7.595546] systemd[1]: Starting Load Kernel Modules...
[    7.613969] systemd[1]: Starting Remount Root and Kernel File Systems...
[    7.619116] dmaproxy: loading out-of-tree module taints kernel.
[    7.628520] EXT4-fs (mmcblk0p2): re-mounted. Opts: (null). Quota mode: none.
[    7.654110] systemd[1]: Starting Coldplug All udev Devices...
[    7.676998] systemd[1]: Started RPC Bind.
[    7.691476] systemd[1]: Mounted Huge Pages File System.
[    7.715404] systemd[1]: Mounted POSIX Message Queue File System.
[    7.743560] systemd[1]: Mounted Kernel Debug File System.
[    7.763527] systemd[1]: Mounted Temporary Directory /tmp.
[    7.783961] systemd[1]: modprobe@configfs.service: Deactivated successfully.
[    7.792332] systemd[1]: Finished Load Kernel Module configfs.
[    7.816026] systemd[1]: modprobe@drm.service: Deactivated successfully.
[    7.824248] systemd[1]: Finished Load Kernel Module drm.
[    7.848040] systemd[1]: modprobe@fuse.service: Deactivated successfully.
[    7.855917] systemd[1]: Finished Load Kernel Module fuse.
[    7.880509] systemd[1]: Finished Load Kernel Modules.
[    7.896525] systemd[1]: Finished Remount Root and Kernel File Systems.
[    7.923886] systemd[1]: Mounting NFSD configuration filesystem...
[    7.939546] systemd[1]: Condition check resulted in FUSE Control File System being skipped.
[    7.950882] systemd[1]: Mounting Kernel Configuration File System...
[    7.976759] systemd[1]: Condition check resulted in Rebuild Hardware Database being skipped.
[    7.985398] systemd[1]: Condition check resulted in Platform Persistent Storage Archival being skipped.
[    7.997874] systemd[1]: Starting Apply Kernel Variables...
[    8.015290] systemd[1]: Condition check resulted in Create System Users being skipped.
[    8.018385] systemd[1]: Starting Create Static Device Nodes in /dev...
[    8.037737] systemd[1]: proc-fs-nfsd.mount: Mount process exited, code=exited, status=32/n/a
[    8.037763] systemd[1]: proc-fs-nfsd.mount: Failed with result 'exit-code'.
[    8.039304] systemd[1]: Failed to mount NFSD configuration filesystem.
[    8.075074] systemd[1]: Dependency failed for NFS Mount Daemon.
[    8.091085] systemd[1]: Dependency failed for NFS server and services.
[    8.107077] systemd[1]: nfs-server.service: Job nfs-server.service/start failed with result 'dependency'.
[    8.107137] systemd[1]: nfs-mountd.service: Job nfs-mountd.service/start failed with result 'dependency'.
[    8.107796] systemd[1]: Mounted Kernel Configuration File System.
[    8.124806] systemd[1]: Finished Apply Kernel Variables.
[    8.140891] systemd[1]: Finished Create Static Device Nodes in /dev.
[    8.155471] systemd[1]: Reached target Preparation for Local File Systems.
[    8.174841] systemd[1]: Mounting /var/volatile...
[    8.191003] systemd[1]: Started Entropy Daemon based on the HAVEGE algorithm.
[    8.207846] systemd[1]: systemd-journald.service: unit configures an IP firewall, but the local system does not support BPF/cgroup firewalling.
[    8.207866] systemd[1]: (This warning is only shown for the first unit using IP firewalling.)
[    8.211920] systemd[1]: Starting Journal Service...
[    8.227611] systemd[1]: Starting Rule-based Manager for Device Events and Files...
[    8.245863] systemd[1]: Mounted /var/volatile.
[    8.255474] systemd[1]: Condition check resulted in Bind mount volatile /var/cache being skipped.
[    8.255570] systemd[1]: Condition check resulted in Bind mount volatile /var/lib being skipped.
[    8.258798] systemd[1]: Starting Load/Save Random Seed...
[    8.271210] systemd[1]: Condition check resulted in Bind mount volatile /var/spool being skipped.
[    8.271332] systemd[1]: Condition check resulted in Bind mount volatile /srv being skipped.
[    8.271428] systemd[1]: Reached target Local File Systems.
[    8.287416] systemd[1]: Condition check resulted in Rebuild Dynamic Linker Cache being skipped.
[    8.362539] systemd[1]: Finished Coldplug All udev Devices.
[    8.379648] systemd[1]: Started Journal Service.
[    8.470965] systemd-journald[231]: Received client request to flush runtime journal.
[    8.689955] [drm] Probing for xlnx,zocl
[    8.690901] zocl-drm amba_pl@0:zyxclmm_drm: IRQ index 32 not found
[    8.708981] [drm] FPGA programming device pcap founded.
[    8.712112] [drm] PR[0] Isolation addr 0x0
[    8.712696] [drm] Initialized zocl 0.0.0 00000 for amba_pl@0:zyxclmm_drm on minor 1
[    9.646176] random: crng init done
[    9.646191] random: 7 urandom warning(s) missed due to ratelimiting
[   11.114497] FAT-fs (mmcblk0p1): Volume was not properly unmounted. Some data may be corrupt. Please run fsck.
[   11.366490] macb ff0e0000.ethernet eth0: PHY [ff0e0000.ethernet-ffffffff:0c] driver [TI DP83867] (irq=POLL)
[   11.366512] macb ff0e0000.ethernet eth0: configuring for phy/rgmii-id link mode
[   11.367165] pps pps0: new PPS source ptp0
[   11.368981] macb ff0e0000.ethernet: gem-ptp-timer ptp clock registered.
[   12.325478] audit: type=1006 audit(1637342374.216:2): pid=570 uid=0 old-auid=4294967295 auid=0 tty=(none) old-ses=4294967295 ses=1 res=1
[   12.325503] audit: type=1300 audit(1637342374.216:2): arch=c00000b7 syscall=64 success=yes exit=1 a0=8 a1=ffffc5899670 a2=1 a3=ffff8070a6b0 items=0 ppid=1 pid=570 auid=0 uid=0 gid=0 euid=0 suid=0 fsuid=0 egid=0 sgid=0 fsgid=0 tty=(none) ses=1 comm="(systemd)" exe="/lib/systemd/systemd" key=(null)
[   12.325515] audit: type=1327 audit(1637342374.216:2): proctitle="(systemd)"
[   96.022988] EXT4-fs (mmcblk0p2): resizing filesystem from 749818 to 7493888 blocks
[   96.639673] EXT4-fs (mmcblk0p2): resized filesystem to 7493888
[  401.921853] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(821), ret: 0
[  401.921929] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(821)
[  401.922386] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(821), ret: 0
[  401.922434] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(821)
[  401.986617] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(821), ret: 0
[  401.986695] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(821)
[  401.986818] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(821), ret: 0
[  401.986864] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(821)
[  401.987076] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(821), ret: 0
[  401.988319] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(821)
[  403.128135] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(821), ret: 0
[  403.128212] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(821)
[  403.128367] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(821), ret: 0
[  403.143990] [drm] skip kind 29(AIE_RESOURCES) return code: -22
[  403.144004] [drm] found kind 8(IP_LAYOUT)
[  403.144012] [drm] skip kind 9(DEBUG_IP_LAYOUT) return code: -22
[  403.144017] [drm] skip kind 25(AIE_METADATA) return code: -22
[  403.144022] [drm] found kind 7(CONNECTIVITY)
[  403.144028] [drm] found kind 6(MEM_TOPOLOGY)
[  403.144214] [drm] Memory 0 is not reserved in device tree. Will allocate memory from CMA
[  403.144284] [drm] Memory 1 is not reserved in device tree. Will allocate memory from CMA
[  403.144348] [drm] Memory 2 is not reserved in device tree. Will allocate memory from CMA
[  403.144412] [drm] Memory 3 is not reserved in device tree. Will allocate memory from CMA
[  403.144475] [drm] Memory 4 is not reserved in device tree. Will allocate memory from CMA
[  403.144538] [drm] Memory 5 is not reserved in device tree. Will allocate memory from CMA
[  403.144602] [drm] Memory 6 is not reserved in device tree. Will allocate memory from CMA
[  403.145164] zocl_irq_intc ZOCL_CU_INTC.2.auto: zocl_irq_intc_add: managing IRQ 74
[  403.145213] cu_drv CU.3.auto: cu_probe: CU[0] created
[  403.145557] zocl_irq_intc ZOCL_CU_INTC.2.auto: zocl_irq_intc_add: managing IRQ 75
[  403.145589] cu_drv CU.4.auto: cu_probe: CU[1] created
[  403.147183] cu_drv CU.3.auto:  ffff000004341c10 xrt_cu_intr_thread: CU[0] start
[  403.147234] [drm] zocl_xclbin_read_axlf 976d358f-125e-40bd-9a1e-3335697d1b38 ret: 0
[  403.149369] cu_drv CU.4.auto:  ffff00000482a810 xrt_cu_intr_thread: CU[1] start
[  403.196909] [drm] bitstream 976d358f-125e-40bd-9a1e-3335697d1b38 locked, ref=1
[  403.196947] zocl-drm amba_pl@0:zyxclmm_drm:  ffff000001bc1c10 kds_add_context: Client pid(821) add context Domain(65535) CU(0xffff) shared(true)
[  403.196992] zocl-drm amba_pl@0:zyxclmm_drm:  ffff000001bc1c10 kds_del_context: Client pid(821) del context Domain(65535) CU(0xffff)
[  403.197005] [drm] bitstream 976d358f-125e-40bd-9a1e-3335697d1b38 unlocked, ref=0
[  403.204454] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(821), ret: 0
[  403.204529] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(821)
[  403.204674] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(821), ret: 0
[  403.204897] [drm] bitstream 976d358f-125e-40bd-9a1e-3335697d1b38 locked, ref=1
[  403.204918] zocl-drm amba_pl@0:zyxclmm_drm:  ffff000001bc1c10 kds_add_context: Client pid(821) add context Domain(0) CU(0x1) shared(true)
[  403.205106] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(821), ret: 0
[  403.205194] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(821)
[  403.205316] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(821), ret: 0
[  403.205453] [drm] bitstream 976d358f-125e-40bd-9a1e-3335697d1b38 locked, ref=2
[  403.205471] zocl-drm amba_pl@0:zyxclmm_drm:  ffff000001bc1c10 kds_add_context: Client pid(821) add context Domain(0) CU(0x0) shared(true)
[  403.205615] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(821), ret: 0
[  403.205662] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(821)
[  403.205777] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(821), ret: 0
[  403.205866] [drm] bitstream 976d358f-125e-40bd-9a1e-3335697d1b38 locked, ref=3
[  403.205884] zocl-drm amba_pl@0:zyxclmm_drm:  ffff000001bc1c10 kds_add_context: Client pid(821) add context Domain(0) CU(0x1) shared(true)
[  403.206095] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(821), ret: 0
[  403.206140] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(821)
[  403.206258] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(821), ret: 0
[  403.206311] [drm] bitstream 976d358f-125e-40bd-9a1e-3335697d1b38 locked, ref=4
[  403.206328] zocl-drm amba_pl@0:zyxclmm_drm:  ffff000001bc1c10 kds_add_context: Client pid(821) add context Domain(0) CU(0x0) shared(true)
[  403.569035] [drm] Allocating BO from CMA for invalid or unused memory index[0]
[  403.649635] [drm] Allocating BO from CMA for invalid or unused memory index[0]
[  403.689646] [drm] Allocating BO from CMA for invalid or unused memory index[0]
[  403.691686] [drm] Allocating BO from CMA for invalid or unused memory index[0]
[  403.692402] [drm] Allocating BO from CMA for invalid or unused memory index[0]
[  403.747379] [drm] ERT_EXEC_WRITE is obsoleted, use ERT_START_KEY_VAL
[  403.811191] zocl-drm amba_pl@0:zyxclmm_drm:  ffff000001bc1c10 kds_del_context: Client pid(821) del context Domain(0) CU(0x1)
[  403.811220] [drm] bitstream 976d358f-125e-40bd-9a1e-3335697d1b38 unlocked, ref=3
[  403.811343] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(821)
[  403.811414] zocl-drm amba_pl@0:zyxclmm_drm:  ffff000001bc1c10 kds_del_context: Client pid(821) del context Domain(0) CU(0x0)
[  403.811427] [drm] bitstream 976d358f-125e-40bd-9a1e-3335697d1b38 unlocked, ref=2
[  403.811478] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(821)
[  403.811646] zocl-drm amba_pl@0:zyxclmm_drm:  ffff000001bc1c10 kds_del_context: Client pid(821) del context Domain(0) CU(0x1)
[  403.811661] [drm] bitstream 976d358f-125e-40bd-9a1e-3335697d1b38 unlocked, ref=1
[  403.811713] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(821)
[  403.811747] zocl-drm amba_pl@0:zyxclmm_drm:  ffff000001bc1c10 kds_del_context: Client pid(821) del context Domain(0) CU(0x0)
[  403.811759] [drm] bitstream 976d358f-125e-40bd-9a1e-3335697d1b38 unlocked, ref=0
[  403.811807] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(821)
[  403.883947] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(821)
[  418.677064] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(826), ret: 0
[  418.677141] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(826)
[  418.677521] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(826), ret: 0
[  418.677567] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(826)
[  418.681160] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(826), ret: 0
[  418.681226] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(826)
[  418.681342] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(826), ret: 0
[  418.681388] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(826)
[  418.681582] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(826), ret: 0
[  418.681732] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(826)
[  418.732947] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(826), ret: 0
[  418.733026] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(826)
[  418.733187] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(826), ret: 0
[  418.739388] [drm] skip kind 29(AIE_RESOURCES) return code: -22
[  418.739397] [drm] zocl_xclbin_read_axlf The XCLBIN already loaded
[  418.739411] [drm] zocl_xclbin_read_axlf 976d358f-125e-40bd-9a1e-3335697d1b38 ret: 0
[  418.779870] [drm] bitstream 976d358f-125e-40bd-9a1e-3335697d1b38 locked, ref=1
[  418.779908] zocl-drm amba_pl@0:zyxclmm_drm:  ffff000001bc1c10 kds_add_context: Client pid(826) add context Domain(65535) CU(0xffff) shared(true)
[  418.779950] zocl-drm amba_pl@0:zyxclmm_drm:  ffff000001bc1c10 kds_del_context: Client pid(826) del context Domain(65535) CU(0xffff)
[  418.779963] [drm] bitstream 976d358f-125e-40bd-9a1e-3335697d1b38 unlocked, ref=0
[  418.787387] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(826), ret: 0
[  418.787460] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(826)
[  418.787605] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(826), ret: 0
[  418.787817] [drm] bitstream 976d358f-125e-40bd-9a1e-3335697d1b38 locked, ref=1
[  418.787837] zocl-drm amba_pl@0:zyxclmm_drm:  ffff000001bc1c10 kds_add_context: Client pid(826) add context Domain(0) CU(0x1) shared(true)
[  418.788011] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(826), ret: 0
[  418.788058] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(826)
[  418.788175] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(826), ret: 0
[  418.788310] [drm] bitstream 976d358f-125e-40bd-9a1e-3335697d1b38 locked, ref=2
[  418.788328] zocl-drm amba_pl@0:zyxclmm_drm:  ffff000001bc1c10 kds_add_context: Client pid(826) add context Domain(0) CU(0x0) shared(true)
[  418.788483] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(826), ret: 0
[  418.788530] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(826)
[  418.788646] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(826), ret: 0
[  418.788743] [drm] bitstream 976d358f-125e-40bd-9a1e-3335697d1b38 locked, ref=3
[  418.788761] zocl-drm amba_pl@0:zyxclmm_drm:  ffff000001bc1c10 kds_add_context: Client pid(826) add context Domain(0) CU(0x1) shared(true)
[  418.788973] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(826), ret: 0
[  418.789019] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(826)
[  418.789135] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(826), ret: 0
[  418.789200] [drm] bitstream 976d358f-125e-40bd-9a1e-3335697d1b38 locked, ref=4
[  418.789218] zocl-drm amba_pl@0:zyxclmm_drm:  ffff000001bc1c10 kds_add_context: Client pid(826) add context Domain(0) CU(0x0) shared(true)
[  419.159523] [drm] Allocating BO from CMA for invalid or unused memory index[0]
[  419.236348] [drm] Allocating BO from CMA for invalid or unused memory index[0]
[  419.279475] [drm] Allocating BO from CMA for invalid or unused memory index[0]
[  419.286815] [drm] Allocating BO from CMA for invalid or unused memory index[0]
[  419.287837] [drm] Allocating BO from CMA for invalid or unused memory index[0]
[  419.370370] zocl-drm amba_pl@0:zyxclmm_drm:  ffff000001bc1c10 kds_del_context: Client pid(826) del context Domain(0) CU(0x1)
[  419.370402] [drm] bitstream 976d358f-125e-40bd-9a1e-3335697d1b38 unlocked, ref=3
[  419.370526] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(826)
[  419.370600] zocl-drm amba_pl@0:zyxclmm_drm:  ffff000001bc1c10 kds_del_context: Client pid(826) del context Domain(0) CU(0x0)
[  419.370612] [drm] bitstream 976d358f-125e-40bd-9a1e-3335697d1b38 unlocked, ref=2
[  419.370663] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(826)
[  419.370831] zocl-drm amba_pl@0:zyxclmm_drm:  ffff000001bc1c10 kds_del_context: Client pid(826) del context Domain(0) CU(0x1)
[  419.370846] [drm] bitstream 976d358f-125e-40bd-9a1e-3335697d1b38 unlocked, ref=1
[  419.370899] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(826)
[  419.370935] zocl-drm amba_pl@0:zyxclmm_drm:  ffff000001bc1c10 kds_del_context: Client pid(826) del context Domain(0) CU(0x0)
[  419.370948] [drm] bitstream 976d358f-125e-40bd-9a1e-3335697d1b38 unlocked, ref=0
[  419.371030] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(826)
[  419.422480] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(826)
[  430.275806] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(827), ret: 0
[  430.275879] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(827)
[  430.276254] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(827), ret: 0
[  430.276301] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(827)
[  430.279788] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(827), ret: 0
[  430.279848] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(827)
[  430.279962] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(827), ret: 0
[  430.280009] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(827)
[  430.280190] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(827), ret: 0
[  430.280342] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(827)
[  430.324702] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(827), ret: 0
[  430.324780] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(827)
[  430.324939] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(827), ret: 0
[  430.331148] [drm] skip kind 29(AIE_RESOURCES) return code: -22
[  430.331158] [drm] zocl_xclbin_read_axlf The XCLBIN already loaded
[  430.331171] [drm] zocl_xclbin_read_axlf 976d358f-125e-40bd-9a1e-3335697d1b38 ret: 0
[  430.371411] [drm] bitstream 976d358f-125e-40bd-9a1e-3335697d1b38 locked, ref=1
[  430.371446] zocl-drm amba_pl@0:zyxclmm_drm:  ffff000001bc1c10 kds_add_context: Client pid(827) add context Domain(65535) CU(0xffff) shared(true)
[  430.371489] zocl-drm amba_pl@0:zyxclmm_drm:  ffff000001bc1c10 kds_del_context: Client pid(827) del context Domain(65535) CU(0xffff)
[  430.371502] [drm] bitstream 976d358f-125e-40bd-9a1e-3335697d1b38 unlocked, ref=0
[  430.378946] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(827), ret: 0
[  430.379065] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(827)
[  430.379229] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(827), ret: 0
[  430.379449] [drm] bitstream 976d358f-125e-40bd-9a1e-3335697d1b38 locked, ref=1
[  430.379470] zocl-drm amba_pl@0:zyxclmm_drm:  ffff000001bc1c10 kds_add_context: Client pid(827) add context Domain(0) CU(0x1) shared(true)
[  430.379655] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(827), ret: 0
[  430.379704] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(827)
[  430.379825] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(827), ret: 0
[  430.379968] [drm] bitstream 976d358f-125e-40bd-9a1e-3335697d1b38 locked, ref=2
[  430.379986] zocl-drm amba_pl@0:zyxclmm_drm:  ffff000001bc1c10 kds_add_context: Client pid(827) add context Domain(0) CU(0x0) shared(true)
[  430.380137] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(827), ret: 0
[  430.380185] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(827)
[  430.380301] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(827), ret: 0
[  430.380400] [drm] bitstream 976d358f-125e-40bd-9a1e-3335697d1b38 locked, ref=3
[  430.380418] zocl-drm amba_pl@0:zyxclmm_drm:  ffff000001bc1c10 kds_add_context: Client pid(827) add context Domain(0) CU(0x1) shared(true)
[  430.380632] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(827), ret: 0
[  430.380678] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(827)
[  430.380797] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(827), ret: 0
[  430.380854] [drm] bitstream 976d358f-125e-40bd-9a1e-3335697d1b38 locked, ref=4
[  430.380882] zocl-drm amba_pl@0:zyxclmm_drm:  ffff000001bc1c10 kds_add_context: Client pid(827) add context Domain(0) CU(0x0) shared(true)
[  430.741312] [drm] Allocating BO from CMA for invalid or unused memory index[0]
[  430.817559] [drm] Allocating BO from CMA for invalid or unused memory index[0]
[  430.873745] [drm] Allocating BO from CMA for invalid or unused memory index[0]
[  430.875682] [drm] Allocating BO from CMA for invalid or unused memory index[0]
[  430.876365] [drm] Allocating BO from CMA for invalid or unused memory index[0]
[  430.959963] zocl-drm amba_pl@0:zyxclmm_drm:  ffff000001bc1c10 kds_del_context: Client pid(827) del context Domain(0) CU(0x1)
[  430.959995] [drm] bitstream 976d358f-125e-40bd-9a1e-3335697d1b38 unlocked, ref=3
[  430.960122] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(827)
[  430.960196] zocl-drm amba_pl@0:zyxclmm_drm:  ffff000001bc1c10 kds_del_context: Client pid(827) del context Domain(0) CU(0x0)
[  430.960209] [drm] bitstream 976d358f-125e-40bd-9a1e-3335697d1b38 unlocked, ref=2
[  430.960261] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(827)
[  430.960431] zocl-drm amba_pl@0:zyxclmm_drm:  ffff000001bc1c10 kds_del_context: Client pid(827) del context Domain(0) CU(0x1)
[  430.960445] [drm] bitstream 976d358f-125e-40bd-9a1e-3335697d1b38 unlocked, ref=1
[  430.960497] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(827)
[  430.960533] zocl-drm amba_pl@0:zyxclmm_drm:  ffff000001bc1c10 kds_del_context: Client pid(827) del context Domain(0) CU(0x0)
[  430.960545] [drm] bitstream 976d358f-125e-40bd-9a1e-3335697d1b38 unlocked, ref=0
[  430.960593] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(827)
[  431.009438] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(827)
[  442.910714] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(829), ret: 0
[  442.910789] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(829)
[  442.911234] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(829), ret: 0
[  442.911286] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(829)
[  442.914740] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(829), ret: 0
[  442.914801] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(829)
[  442.914916] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(829), ret: 0
[  442.914962] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(829)
[  442.915208] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(829), ret: 0
[  442.915361] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(829)
[  442.959113] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(829), ret: 0
[  442.959217] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(829)
[  442.959382] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(829), ret: 0
[  442.965525] [drm] skip kind 29(AIE_RESOURCES) return code: -22
[  442.965535] [drm] zocl_xclbin_read_axlf The XCLBIN already loaded
[  442.965548] [drm] zocl_xclbin_read_axlf 976d358f-125e-40bd-9a1e-3335697d1b38 ret: 0
[  443.005837] [drm] bitstream 976d358f-125e-40bd-9a1e-3335697d1b38 locked, ref=1
[  443.005874] zocl-drm amba_pl@0:zyxclmm_drm:  ffff000001bc1c10 kds_add_context: Client pid(829) add context Domain(65535) CU(0xffff) shared(true)
[  443.005916] zocl-drm amba_pl@0:zyxclmm_drm:  ffff000001bc1c10 kds_del_context: Client pid(829) del context Domain(65535) CU(0xffff)
[  443.005930] [drm] bitstream 976d358f-125e-40bd-9a1e-3335697d1b38 unlocked, ref=0
[  443.013382] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(829), ret: 0
[  443.013453] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(829)
[  443.013596] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(829), ret: 0
[  443.013812] [drm] bitstream 976d358f-125e-40bd-9a1e-3335697d1b38 locked, ref=1
[  443.013834] zocl-drm amba_pl@0:zyxclmm_drm:  ffff000001bc1c10 kds_add_context: Client pid(829) add context Domain(0) CU(0x1) shared(true)
[  443.014007] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(829), ret: 0
[  443.014054] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(829)
[  443.014172] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(829), ret: 0
[  443.014309] [drm] bitstream 976d358f-125e-40bd-9a1e-3335697d1b38 locked, ref=2
[  443.014327] zocl-drm amba_pl@0:zyxclmm_drm:  ffff000001bc1c10 kds_add_context: Client pid(829) add context Domain(0) CU(0x0) shared(true)
[  443.014474] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(829), ret: 0
[  443.014520] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(829)
[  443.014636] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(829), ret: 0
[  443.014722] [drm] bitstream 976d358f-125e-40bd-9a1e-3335697d1b38 locked, ref=3
[  443.014741] zocl-drm amba_pl@0:zyxclmm_drm:  ffff000001bc1c10 kds_add_context: Client pid(829) add context Domain(0) CU(0x1) shared(true)
[  443.014950] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(829), ret: 0
[  443.015030] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(829)
[  443.015155] zocl-drm amba_pl@0:zyxclmm_drm: zocl_create_client: created KDS client for pid(829), ret: 0
[  443.015221] [drm] bitstream 976d358f-125e-40bd-9a1e-3335697d1b38 locked, ref=4
[  443.015251] zocl-drm amba_pl@0:zyxclmm_drm:  ffff000001bc1c10 kds_add_context: Client pid(829) add context Domain(0) CU(0x0) shared(true)
[  443.373062] [drm] Allocating BO from CMA for invalid or unused memory index[0]
[  443.449109] [drm] Allocating BO from CMA for invalid or unused memory index[0]
[  443.503198] [drm] Allocating BO from CMA for invalid or unused memory index[0]
[  443.510570] [drm] Allocating BO from CMA for invalid or unused memory index[0]
[  443.511529] [drm] Allocating BO from CMA for invalid or unused memory index[0]
[  443.593779] zocl-drm amba_pl@0:zyxclmm_drm:  ffff000001bc1c10 kds_del_context: Client pid(829) del context Domain(0) CU(0x1)
[  443.593812] [drm] bitstream 976d358f-125e-40bd-9a1e-3335697d1b38 unlocked, ref=3
[  443.593935] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(829)
[  443.594010] zocl-drm amba_pl@0:zyxclmm_drm:  ffff000001bc1c10 kds_del_context: Client pid(829) del context Domain(0) CU(0x0)
[  443.594022] [drm] bitstream 976d358f-125e-40bd-9a1e-3335697d1b38 unlocked, ref=2
[  443.594074] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(829)
[  443.594244] zocl-drm amba_pl@0:zyxclmm_drm:  ffff000001bc1c10 kds_del_context: Client pid(829) del context Domain(0) CU(0x1)
[  443.594257] [drm] bitstream 976d358f-125e-40bd-9a1e-3335697d1b38 unlocked, ref=1
[  443.594309] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(829)
[  443.594345] zocl-drm amba_pl@0:zyxclmm_drm:  ffff000001bc1c10 kds_del_context: Client pid(829) del context Domain(0) CU(0x0)
[  443.594357] [drm] bitstream 976d358f-125e-40bd-9a1e-3335697d1b38 unlocked, ref=0
[  443.594404] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(829)
[  443.641088] zocl-drm amba_pl@0:zyxclmm_drm: zocl_destroy_client: client exits pid(829)
root@zynqmp-common-20222:~#
root@zynqmp-common-20222:~#
root@zynqmp-common-20222:~#
root@zynqmp-common-20222:~#
root@zynqmp-common-20222:~#
