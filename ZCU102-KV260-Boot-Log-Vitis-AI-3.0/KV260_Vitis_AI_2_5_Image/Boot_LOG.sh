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
Found U-Boot script /boot.scr
2777 bytes read in 14 ms (193.4 KiB/s)
## Executing script at 20000000
Trying to load boot images from mmc1
28733952 bytes read in 1874 ms (14.6 MiB/s)
43897 bytes read in 16 ms (2.6 MiB/s)
23214434 bytes read in 1517 ms (14.6 MiB/s)
## Loading init Ramdisk from Legacy Image at 04000000 ...
   Image Name:   petalinux-initramfs-image-xilinx
   Created:      2011-04-05  23:00:00 UTC
   Image Type:   AArch64 Linux RAMDisk Image (uncompressed)
   Data Size:    23214370 Bytes = 22.1 MiB
   Load Address: 00000000
   Entry Point:  00000000
   Verifying Checksum ... OK
## Flattened Device Tree blob at 00100000
   Booting using the fdt blob at 0x100000
   Loading Ramdisk to 779dc000, end 78fff922 ... OK
   Loading Device Tree to 000000000fff2000, end 000000000ffffb78 ... OK

Starting kernel ...

[    0.000000] Booting Linux on physical CPU 0x0000000000 [0x410fd034]
[    0.000000] Linux version 5.15.19-xilinx-v2022.1 (oe-user@oe-host) (aarch64-xilinx-linux-gcc (GCC) 11.2.0, GNU ld (GNU Binutils) 2.37.20210721) #1 SMP Mon Apr 11 17:52:14 UTC 2022
[    0.000000] Machine model: ZynqMP SMK-K26 Rev1/B/A
[    0.000000] earlycon: cdns0 at MMIO 0x00000000ff010000 (options '115200n8')
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
[    0.000000] percpu: Embedded 26 pages/cpu s68056 r8192 d30248 u106496
[    0.000000] Detected VIPT I-cache on CPU0
[    0.000000] CPU features: detected: ARM erratum 845719
[    0.000000] Built 1 zonelists, mobility grouping on.  Total pages: 1031940
[    0.000000] Kernel command line: earlycon console=ttyPS1,115200 clk_ignore_unused ext4=/dev/mmcblk1p2:/rootfs init_fatal_sh=1 cma=1536M
[    0.000000] Unknown kernel command line parameters "ext4=/dev/mmcblk1p2:/rootfs init_fatal_sh=1", will be passed to user space.
[    0.000000] Dentry cache hash table entries: 524288 (order: 10, 4194304 bytes, linear)
[    0.000000] Inode-cache hash table entries: 262144 (order: 9, 2097152 bytes, linear)
[    0.000000] mem auto-init: stack:off, heap alloc:off, heap free:off
[    0.000000] software IO TLB: mapped [mem 0x000000007bf00000-0x000000007ff00000] (64MB)
[    0.000000] Memory: 2422196K/4193280K available (16512K kernel code, 2012K rwdata, 4476K rodata, 4928K init, 581K bss, 198220K reserved, 1572864K cma-reserved)
[    0.000000] ftrace: allocating 51225 entries in 201 pages
[    0.000000] ftrace: allocated 201 pages with 4 groups
[    0.000000] trace event string verifier disabled
[    0.000000] rcu: Hierarchical RCU implementation.
[    0.000000] rcu:     RCU event tracing is enabled.
[    0.000000]  Rude variant of Tasks RCU enabled.
[    0.000000] rcu: RCU calculated value of scheduler-enlistment delay is 25 jiffies.
[    0.000000] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[    0.000000] GIC: Adjusting CPU interface base to 0x00000000f902f000
[    0.000000] Root IRQ handler: gic_handle_irq
[    0.000000] GIC: Using split EOI/Deactivate mode
[    0.000000] random: get_random_bytes called from start_kernel+0x4e4/0x744 with crng_init=0
[    0.000000] arch_timer: cp15 timer(s) running at 99.99MHz (phys).
[    0.000000] clocksource: arch_sys_counter: mask: 0xffffffffffffff max_cycles: 0x171015c90f, max_idle_ns: 440795203080 ns
[    0.000000] sched_clock: 56 bits at 99MHz, resolution 10ns, wraps every 4398046511101ns
[    0.008339] Console: colour dummy device 80x25
[    0.012397] Calibrating delay loop (skipped), value calculated using timer frequency.. 199.99 BogoMIPS (lpj=399996)
[    0.022751] pid_max: default: 32768 minimum: 301
[    0.027540] Mount-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.034699] Mountpoint-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.043515] rcu: Hierarchical SRCU implementation.
[    0.047643] EFI services will not be available.
[    0.051872] smp: Bringing up secondary CPUs ...
[    0.056623] Detected VIPT I-cache on CPU1
[    0.056661] CPU1: Booted secondary processor 0x0000000001 [0x410fd034]
[    0.057059] Detected VIPT I-cache on CPU2
[    0.057082] CPU2: Booted secondary processor 0x0000000002 [0x410fd034]
[    0.057469] Detected VIPT I-cache on CPU3
[    0.057490] CPU3: Booted secondary processor 0x0000000003 [0x410fd034]
[    0.057534] smp: Brought up 1 node, 4 CPUs
[    0.091692] SMP: Total of 4 processors activated.
[    0.096364] CPU features: detected: 32-bit EL0 Support
[    0.101468] CPU features: detected: CRC32 instructions
[    0.106605] CPU: All CPU(s) started at EL2
[    0.110650] alternatives: patching kernel code
[    0.116148] devtmpfs: initialized
[    0.123805] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 7645041785100000 ns
[    0.128036] futex hash table entries: 1024 (order: 4, 65536 bytes, linear)
[    0.181653] pinctrl core: initialized pinctrl subsystem
[    0.182141] DMI not present or invalid.
[    0.185298] NET: Registered PF_NETLINK/PF_ROUTE protocol family
[    0.191926] DMA: preallocated 512 KiB GFP_KERNEL pool for atomic allocations
[    0.198027] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA32 pool for atomic allocations
[    0.205848] audit: initializing netlink subsys (disabled)
[    0.211264] audit: type=2000 audit(0.152:1): state=initialized audit_enabled=0 res=1
[    0.211628] hw-breakpoint: found 6 breakpoint and 4 watchpoint registers.
[    0.225679] ASID allocator initialised with 65536 entries
[    0.231086] Serial: AMBA PL011 UART driver
[    0.252658] HugeTLB registered 1.00 GiB page size, pre-allocated 0 pages
[    0.253715] HugeTLB registered 32.0 MiB page size, pre-allocated 0 pages
[    0.260387] HugeTLB registered 2.00 MiB page size, pre-allocated 0 pages
[    0.267054] HugeTLB registered 64.0 KiB page size, pre-allocated 0 pages
[    1.238485] cryptd: max_cpu_qlen set to 1000
[    1.261309] DRBG: Continuing without Jitter RNG
[    1.358378] raid6: neonx8   gen()  2366 MB/s
[    1.426433] raid6: neonx8   xor()  1756 MB/s
[    1.494490] raid6: neonx4   gen()  2426 MB/s
[    1.562546] raid6: neonx4   xor()  1717 MB/s
[    1.630605] raid6: neonx2   gen()  2295 MB/s
[    1.698657] raid6: neonx2   xor()  1575 MB/s
[    1.766721] raid6: neonx1   gen()  1960 MB/s
[    1.834773] raid6: neonx1   xor()  1346 MB/s
[    1.902839] raid6: int64x8  gen()  1518 MB/s
[    1.970887] raid6: int64x8  xor()   859 MB/s
[    2.038948] raid6: int64x4  gen()  1776 MB/s
[    2.107010] raid6: int64x4  xor()   943 MB/s
[    2.175079] raid6: int64x2  gen()  1554 MB/s
[    2.243122] raid6: int64x2  xor()   832 MB/s
[    2.311204] raid6: int64x1  gen()  1148 MB/s
[    2.379247] raid6: int64x1  xor()   574 MB/s
[    2.379285] raid6: using algorithm neonx4 gen() 2426 MB/s
[    2.383234] raid6: .... xor() 1717 MB/s, rmw enabled
[    2.388170] raid6: using neon recovery algorithm
[    2.393210] iommu: Default domain type: Translated
[    2.397604] iommu: DMA domain TLB invalidation policy: strict mode
[    2.404036] SCSI subsystem initialized
[    2.407678] usbcore: registered new interface driver usbfs
[    2.413023] usbcore: registered new interface driver hub
[    2.418290] usbcore: registered new device driver usb
[    2.423344] mc: Linux media interface: v0.10
[    2.427543] videodev: Linux video capture interface: v2.00
[    2.433007] pps_core: LinuxPPS API ver. 1 registered
[    2.437908] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[    2.447000] PTP clock support registered
[    2.450899] EDAC MC: Ver: 3.0.0
[    2.454270] zynqmp-ipi-mbox mailbox@ff990400: Registered ZynqMP IPI mbox with TX/RX channels.
[    2.462658] FPGA manager framework
[    2.465936] Advanced Linux Sound Architecture Driver Initialized.
[    2.472202] Bluetooth: Core ver 2.22
[    2.475459] NET: Registered PF_BLUETOOTH protocol family
[    2.480727] Bluetooth: HCI device and connection manager initialized
[    2.487043] Bluetooth: HCI socket layer initialized
[    2.491886] Bluetooth: L2CAP socket layer initialized
[    2.496908] Bluetooth: SCO socket layer initialized
[    2.502087] clocksource: Switched to clocksource arch_sys_counter
[    2.538073] VFS: Disk quotas dquot_6.6.0
[    2.538181] VFS: Dquot-cache hash table entries: 512 (order 0, 4096 bytes)
[    2.547584] NET: Registered PF_INET protocol family
[    2.548189] IP idents hash table entries: 65536 (order: 7, 524288 bytes, linear)
[    2.556864] tcp_listen_portaddr_hash hash table entries: 2048 (order: 3, 32768 bytes, linear)
[    2.563934] TCP established hash table entries: 32768 (order: 6, 262144 bytes, linear)
[    2.571949] TCP bind hash table entries: 32768 (order: 7, 524288 bytes, linear)
[    2.579386] TCP: Hash tables configured (established 32768 bind 32768)
[    2.585589] UDP hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    2.592247] UDP-Lite hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    2.599405] NET: Registered PF_UNIX/PF_LOCAL protocol family
[    2.606395] RPC: Registered named UNIX socket transport module.
[    2.610784] RPC: Registered udp transport module.
[    2.615452] RPC: Registered tcp transport module.
[    2.620121] RPC: Registered tcp NFSv4.1 backchannel transport module.
[    2.627094] PCI: CLS 0 bytes, default 64
[    2.630609] Trying to unpack rootfs image as initramfs...
[    3.282541] armv8-pmu pmu: hw perfevents: no interrupt-affinity property, guessing.
[    3.284770] hw perfevents: enabled with armv8_pmuv3 PMU driver, 7 counters available
[    3.631044] Freeing initrd memory: 22668K
[    3.650643] Initialise system trusted keyrings
[    3.650789] workingset: timestamp_bits=46 max_order=20 bucket_order=0
[    3.656545] NFS: Registering the id_resolver key type
[    3.660887] Key type id_resolver registered
[    3.665030] Key type id_legacy registered
[    3.669021] nfs4filelayout_init: NFSv4 File Layout Driver Registering...
[    3.675722] nfs4flexfilelayout_init: NFSv4 Flexfile Layout Driver Registering...
[    3.683032] jffs2: version 2.2. (NAND) (SUMMARY)  © 2001-2006 Red Hat, Inc.
[    3.721941] NET: Registered PF_ALG protocol family
[    3.721994] xor: measuring software checksum speed
[    3.729615]    8regs           :  2625 MB/sec
[    3.733343]    32regs          :  3108 MB/sec
[    3.738364]    arm64_neon      :  2553 MB/sec
[    3.738824] xor: using function: 32regs (3108 MB/sec)
[    3.743848] Key type asymmetric registered
[    3.747913] Asymmetric key parser 'x509' registered
[    3.752789] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 244)
[    3.760116] io scheduler mq-deadline registered
[    3.764608] io scheduler kyber registered
[    3.795419] Serial: 8250/16550 driver, 4 ports, IRQ sharing disabled
[    3.797153] Serial: AMBA driver
[    3.799997] cacheinfo: Unable to detect cache hierarchy for CPU 0
[    3.809425] brd: module loaded
[    3.812810] loop: module loaded
[    3.813647] mtdoops: mtd device (mtddev=name/number) must be supplied
[    3.820464] tun: Universal TUN/TAP device driver, 1.6
[    3.822949] CAN device driver interface
[    3.827225] SPI driver wl1271_spi has no spi_device_id for ti,wl1271
[    3.832988] SPI driver wl1271_spi has no spi_device_id for ti,wl1273
[    3.839299] SPI driver wl1271_spi has no spi_device_id for ti,wl1281
[    3.845617] SPI driver wl1271_spi has no spi_device_id for ti,wl1283
[    3.851928] SPI driver wl1271_spi has no spi_device_id for ti,wl1285
[    3.858243] SPI driver wl1271_spi has no spi_device_id for ti,wl1801
[    3.864557] SPI driver wl1271_spi has no spi_device_id for ti,wl1805
[    3.870872] SPI driver wl1271_spi has no spi_device_id for ti,wl1807
[    3.877186] SPI driver wl1271_spi has no spi_device_id for ti,wl1831
[    3.883505] SPI driver wl1271_spi has no spi_device_id for ti,wl1835
[    3.889816] SPI driver wl1271_spi has no spi_device_id for ti,wl1837
[    3.896207] usbcore: registered new interface driver asix
[    3.901537] usbcore: registered new interface driver ax88179_178a
[    3.907569] usbcore: registered new interface driver cdc_ether
[    3.913362] usbcore: registered new interface driver net1080
[    3.918984] usbcore: registered new interface driver cdc_subset
[    3.924869] usbcore: registered new interface driver zaurus
[    3.930412] usbcore: registered new interface driver cdc_ncm
[    3.936647] usbcore: registered new interface driver uas
[    3.941313] usbcore: registered new interface driver usb-storage
[    3.947873] rtc_zynqmp ffa60000.rtc: registered as rtc0
[    3.952457] rtc_zynqmp ffa60000.rtc: setting system clock to 1970-01-01T00:09:59 UTC (599)
[    3.960707] i2c_dev: i2c /dev entries driver
[    3.966344] usbcore: registered new interface driver uvcvideo
[    3.971361] Bluetooth: HCI UART driver ver 2.3
[    3.975025] Bluetooth: HCI UART protocol H4 registered
[    3.980123] Bluetooth: HCI UART protocol BCSP registered
[    3.985414] Bluetooth: HCI UART protocol LL registered
[    3.990504] Bluetooth: HCI UART protocol ATH3K registered
[    3.995877] Bluetooth: HCI UART protocol Three-wire (H5) registered
[    4.002126] Bluetooth: HCI UART protocol Intel registered
[    4.007471] Bluetooth: HCI UART protocol QCA registered
[    4.012669] usbcore: registered new interface driver bcm203x
[    4.018292] usbcore: registered new interface driver bpa10x
[    4.023827] usbcore: registered new interface driver bfusb
[    4.029279] usbcore: registered new interface driver btusb
[    4.034741] usbcore: registered new interface driver ath3k
[    4.040231] EDAC MC: ECC not enabled
[    4.043815] EDAC DEVICE0: Giving out device to module edac controller cache_err: DEV edac (POLLED)
[    4.052757] EDAC DEVICE1: Giving out device to module zynqmp-ocm-edac controller zynqmp_ocm: DEV ff960000.memory-controller (INTERRUPT)
[    4.065075] sdhci: Secure Digital Host Controller Interface driver
[    4.070864] sdhci: Copyright(c) Pierre Ossman
[    4.075187] sdhci-pltfm: SDHCI platform and OF driver helper
[    4.081134] ledtrig-cpu: registered to indicate activity on CPUs
[    4.086878] SMCCC: SOC_ID: ARCH_SOC_ID not implemented, skipping ....
[    4.093244] zynqmp_firmware_probe Platform Management API v1.1
[    4.098979] zynqmp_firmware_probe Trustzone version v1.0
[    4.132785] securefw securefw: securefw probed
[    4.133054] alg: No test for xilinx-zynqmp-aes (zynqmp-aes)
[    4.137240] zynqmp_aes firmware:zynqmp-firmware:zynqmp-aes: AES Successfully Registered
[    4.145341] alg: No test for xilinx-keccak-384 (zynqmp-keccak-384)
[    4.151490] alg: No test for xilinx-zynqmp-rsa (zynqmp-rsa)
[    4.156998] usbcore: registered new interface driver usbhid
[    4.162395] usbhid: USB HID core driver
[    4.168991] ARM CCI_400_r1 PMU driver probed
[    4.169573] fpga_manager fpga0: Xilinx ZynqMP FPGA Manager registered
[    4.177207] usbcore: registered new interface driver snd-usb-audio
[    4.183706] pktgen: Packet Generator for packet performance testing. Version: 2.75
[    4.191234] Initializing XFRM netlink socket
[    4.194817] NET: Registered PF_INET6 protocol family
[    4.200127] Segment Routing with IPv6
[    4.203324] In-situ OAM (IOAM) with IPv6
[    4.207259] sit: IPv6, IPv4 and MPLS over IPv4 tunneling driver
[    4.213396] NET: Registered PF_PACKET protocol family
[    4.218111] NET: Registered PF_KEY protocol family
[    4.222869] can: controller area network core
[    4.227208] NET: Registered PF_CAN protocol family
[    4.231938] can: raw protocol
[    4.234881] can: broadcast manager protocol
[    4.239035] can: netlink gateway - max_hops=1
[    4.243428] Bluetooth: RFCOMM TTY layer initialized
[    4.248208] Bluetooth: RFCOMM socket layer initialized
[    4.253314] Bluetooth: RFCOMM ver 1.11
[    4.257025] Bluetooth: BNEP (Ethernet Emulation) ver 1.3
[    4.262297] Bluetooth: BNEP filters: protocol multicast
[    4.267491] Bluetooth: BNEP socket layer initialized
[    4.272418] Bluetooth: HIDP (Human Interface Emulation) ver 1.2
[    4.278301] Bluetooth: HIDP socket layer initialized
[    4.283258] 8021q: 802.1Q VLAN Support v1.8
[    4.287487] 9pnet: Installing 9P2000 support
[    4.291643] Key type dns_resolver registered
[    4.296005] registered taskstats version 1
[    4.299930] Loading compiled-in X.509 certificates
[    4.305746] Btrfs loaded, crc32c=crc32c-generic, zoned=no, fsverity=no
[    4.320537] ff010000.serial: ttyPS1 at MMIO 0xff010000 (irq = 48, base_baud = 6249999) is a xuartps
[    4.329567] printk: console [ttyPS1] enabled
[    4.329567] printk: console [ttyPS1] enabled
[    4.333868] printk: bootconsole [cdns0] disabled
[    4.333868] printk: bootconsole [cdns0] disabled
[    4.343133] of-fpga-region fpga-full: FPGA Region probed
[    4.353324] xilinx-zynqmp-dma fd500000.dma-controller: ZynqMP DMA driver Probe success
[    4.361410] xilinx-zynqmp-dma fd510000.dma-controller: ZynqMP DMA driver Probe success
[    4.369484] xilinx-zynqmp-dma fd520000.dma-controller: ZynqMP DMA driver Probe success
[    4.377552] xilinx-zynqmp-dma fd530000.dma-controller: ZynqMP DMA driver Probe success
[    4.385632] xilinx-zynqmp-dma fd540000.dma-controller: ZynqMP DMA driver Probe success
[    4.393708] xilinx-zynqmp-dma fd550000.dma-controller: ZynqMP DMA driver Probe success
[    4.401787] xilinx-zynqmp-dma fd560000.dma-controller: ZynqMP DMA driver Probe success
[    4.409860] xilinx-zynqmp-dma fd570000.dma-controller: ZynqMP DMA driver Probe success
[    4.418001] xilinx-zynqmp-dma ffa80000.dma-controller: ZynqMP DMA driver Probe success
[    4.426085] xilinx-zynqmp-dma ffa90000.dma-controller: ZynqMP DMA driver Probe success
[    4.434162] xilinx-zynqmp-dma ffaa0000.dma-controller: ZynqMP DMA driver Probe success
[    4.442241] xilinx-zynqmp-dma ffab0000.dma-controller: ZynqMP DMA driver Probe success
[    4.450312] xilinx-zynqmp-dma ffac0000.dma-controller: ZynqMP DMA driver Probe success
[    4.458383] xilinx-zynqmp-dma ffad0000.dma-controller: ZynqMP DMA driver Probe success
[    4.466457] xilinx-zynqmp-dma ffae0000.dma-controller: ZynqMP DMA driver Probe success
[    4.474526] xilinx-zynqmp-dma ffaf0000.dma-controller: ZynqMP DMA driver Probe success
[    4.482918] xilinx-zynqmp-dpdma fd4c0000.dma-controller: Xilinx DPDMA engine is probed
[    4.494114] zynqmp-display fd4a0000.display: vtc bridge property not present
[    4.504035] xilinx-dp-snd-codec fd4a0000.display:zynqmp_dp_snd_codec0: Xilinx DisplayPort Sound Codec probed
[    4.514093] xilinx-dp-snd-pcm zynqmp_dp_snd_pcm0: Xilinx DisplayPort Sound PCM probed
[    4.522138] xilinx-dp-snd-pcm zynqmp_dp_snd_pcm1: Xilinx DisplayPort Sound PCM probed
[    4.531008] xilinx-dp-snd-card fd4a0000.display:zynqmp_dp_snd_card: Xilinx DisplayPort Sound Card probed
[    4.534925] zynqmp_pll_disable() clock disable failed for dpll_int, ret = -13
[    4.540580] OF: graph: no port node found in /axi/display@fd4a0000
[    4.554139] xlnx-drm xlnx-drm.0: bound fd4a0000.display (ops 0xffff800009112680)
[    4.776611] Console: switching to colour frame buffer device 128x48
[    4.799532] zynqmp-display fd4a0000.display: [drm] fb0: xlnxdrmfb frame buffer device
[    4.807582] [drm] Initialized xlnx 1.0.0 20130509 for fd4a0000.display on minor 0
[    4.815083] zynqmp-display fd4a0000.display: ZynqMP DisplayPort Subsystem driver probed
[    4.824867] spi-nor spi0.0: mt25qu512a (65536 Kbytes)
[    4.829982] 16 fixed-partitions partitions found on MTD device spi0.0
[    4.836430] Creating 16 MTD partitions on "spi0.0":
[    4.841310] 0x000000000000-0x000000080000 : "Image Selector"
[    4.847849] 0x000000080000-0x000000100000 : "Image Selector Golden"
[    4.854477] tpm_tis_spi spi2.0: 2.0 TPM (device-id 0x1B, rev-id 22)
[    4.854896] 0x000000100000-0x000000120000 : "Persistent Register"
[    4.867603] 0x000000120000-0x000000140000 : "Persistent Register Backup"
[    4.875046] 0x000000140000-0x000000200000 : "Open_1"
[    4.880294] tpm tpm0: A TPM error (256) occurred attempting the self test
[    4.880766] 0x000000200000-0x000000f00000 : "Image A (FSBL, PMU, ATF, U-Boot)"
[    4.887082] tpm tpm0: starting up the TPM manually
[    4.894981] 0x000000f00000-0x000000f80000 : "ImgSel Image A Catch"
[    4.905968] random: fast init done
[    4.909389] 0x000000f80000-0x000001c80000 : "Image B (FSBL, PMU, ATF, U-Boot)"
[    4.917333] 0x000001c80000-0x000001d00000 : "ImgSel Image B Catch"
[    4.924215] 0x000001d00000-0x000001e00000 : "Open_2"
[    4.929949] 0x000001e00000-0x000002000000 : "Recovery Image"
[    4.936352] 0x000002000000-0x000002200000 : "Recovery Image Backup"
[    4.943350] 0x000002200000-0x000002220000 : "U-Boot storage variables"
[    4.950586] 0x000002220000-0x000002240000 : "U-Boot storage variables backup"
[    4.958496] 0x000002240000-0x000002250000 : "SHA256"
[    4.964163] 0x000002250000-0x000004000000 : "User"
[    4.971486] macb ff0e0000.ethernet: Not enabling partial store and forward
[    4.981906] macb ff0e0000.ethernet eth0: Cadence GEM rev 0x50070106 at 0xff0e0000 irq 38 (00:0a:35:0c:27:ba)
[    4.992186] xilinx-axipmon ffa00000.perf-monitor: Probed Xilinx APM
[    4.998716] xilinx-axipmon fd0b0000.perf-monitor: Probed Xilinx APM
[    5.005196] xilinx-axipmon fd490000.perf-monitor: Probed Xilinx APM
[    5.011660] xilinx-axipmon ffa10000.perf-monitor: Probed Xilinx APM
[    5.041032] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    5.046533] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 1
[    5.054290] xhci-hcd xhci-hcd.1.auto: hcc params 0x0238f625 hci version 0x100 quirks 0x0000000002010810
[    5.063711] xhci-hcd xhci-hcd.1.auto: irq 54, io mem 0xfe200000
[    5.069855] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.15
[    5.078130] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    5.085354] usb usb1: Product: xHCI Host Controller
[    5.090239] usb usb1: Manufacturer: Linux 5.15.19-xilinx-v2022.1 xhci-hcd
[    5.097029] usb usb1: SerialNumber: xhci-hcd.1.auto
[    5.102203] hub 1-0:1.0: USB hub found
[    5.105969] hub 1-0:1.0: 1 port detected
[    5.110102] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    5.115595] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 2
[    5.123260] xhci-hcd xhci-hcd.1.auto: Host supports USB 3.0 SuperSpeed
[    5.130024] usb usb2: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 5.15
[    5.138295] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    5.145530] usb usb2: Product: xHCI Host Controller
[    5.150401] usb usb2: Manufacturer: Linux 5.15.19-xilinx-v2022.1 xhci-hcd
[    5.157192] usb usb2: SerialNumber: xhci-hcd.1.auto
[    5.162323] hub 2-0:1.0: USB hub found
[    5.166099] hub 2-0:1.0: 1 port detected
[    5.171910] at24 1-0050: supply vcc not found, using dummy regulator
[    5.178577] at24 1-0050: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    5.185418] at24 1-0051: supply vcc not found, using dummy regulator
[    5.192057] at24 1-0051: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    5.198950] cdns-i2c ff030000.i2c: 400 kHz mmio ff030000 irq 40
[    5.206308] cdns-wdt fd4d0000.watchdog: Xilinx Watchdog Timer with timeout 60s
[    5.217363] cdns-wdt ff150000.watchdog: Xilinx Watchdog Timer with timeout 10s
[    5.228002] clk: couldn't set sdio1_ref clk rate to 187498123 (-16), current rate: 199999998
[    5.232810] gpio-keys gpio-keys: Button without keycode
[    5.236834] clk: couldn't set sdio1_ref clk rate to 187498123 (-16), current rate: 199999998
[    5.241675] gpio-keys: probe of gpio-keys failed with error -22
[    5.256100] of_cfs_init
[    5.258568] of_cfs_init: OK
[    5.261495] cfg80211: Loading compiled-in X.509 certificates for regulatory database
[    5.282124] mmc1: SDHCI controller on ff170000.mmc [ff170000.mmc] using ADMA 64-bit
[    5.389402] cfg80211: Loaded X.509 cert 'sforshee: 00b28ddf47aef9cea7'
[    5.395951] clk: Not disabling unused clocks
[    5.400472] ALSA device list:
[    5.403435]   #0: DisplayPort monitor
[    5.407428] platform regulatory.0: Direct firmware load for regulatory.db failed with error -2
[    5.416043] cfg80211: failed to load regulatory.db
[    5.420856] usb 1-1: new high-speed USB device number 2 using xhci-hcd
[    5.506067] Freeing unused kernel memory: 4928K
[    5.510677] Run /init as init process
[    5.574662] usb 1-1: New USB device found, idVendor=0424, idProduct=2744, bcdDevice= 2.21
[    5.580577] random: python3: uninitialized urandom read (24 bytes read)
[    5.582895] usb 1-1: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    5.596656] usb 1-1: Product: USB2744
[    5.600328] usb 1-1: Manufacturer: Microchip Tech
[    5.642057] hub 1-1:1.0: USB hub found
[    5.645890] hub 1-1:1.0: 5 ports detected
[    5.705838] usb 2-1: new SuperSpeed USB device number 2 using xhci-hcd
[    5.730475] usb 2-1: New USB device found, idVendor=0424, idProduct=5744, bcdDevice= 2.21
[    5.738659] usb 2-1: New USB device strings: Mfr=2, Product=3, SerialNumber=0
[    5.745789] usb 2-1: Product: USB5744
[    5.749442] usb 2-1: Manufacturer: Microchip Tech
[    5.818003] hub 2-1:1.0: USB hub found
[    5.821953] hub 2-1:1.0: 4 ports detected
[    5.994123] usb 1-1.5: new high-speed USB device number 3 using xhci-hcd
[    6.098767] usb 1-1.5: New USB device found, idVendor=0424, idProduct=2740, bcdDevice= 2.00
[    6.107138] usb 1-1.5: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    6.114457] usb 1-1.5: Product: Hub Controller
[    6.118909] usb 1-1.5: Manufacturer: Microchip Tech
[    6.265097] macb ff0e0000.ethernet eth0: PHY [ff0e0000.ethernet-ffffffff:01] driver [TI DP83867] (irq=POLL)
[    6.274852] macb ff0e0000.ethernet eth0: configuring for phy/rgmii-id link mode
[    6.282806] pps pps0: new PPS source ptp0
[    6.286893] macb ff0e0000.ethernet: gem-ptp-timer ptp clock registered.
MAC address for eth0 is updated to 00:0a:35:0c:27:ba
Waiting for /dev/mmcblk1p2 to pop up (attempt 1)
Waiting for /dev/mmcblk1p2 to pop up (attempt 2)
Waiting for /dev/mmcblk1p2 to pop up (attempt 3)
[    6.543574] mmc1: new high speed SDHC card at address aaaa
[    6.549502] mmcblk1: mmc1:aaaa SC16G 14.8 GiB
[    6.558534]  mmcblk1: p1 p2
fsck: fsck.ext4: No such file or directory
[    7.292525] EXT4-fs (mmcblk1p2): recovery complete
[    7.298364] EXT4-fs (mmcblk1p2): mounted filesystem with ordered data mode. Opts: (null). Quota mode: none.
[    7.931348] systemd[1]: System time before build time, advancing clock.
[    7.961721] systemd[1]: systemd 249.7+ running in system mode (+PAM -AUDIT -SELINUX -APPARMOR +IMA -SMACK +SECCOMP -GCRYPT -GNUTLS -OPENSSL +ACL +BLKID -CURL -ELFUTILS -FIDO2 -IDN2 -IDN -IPTC +KMOD -LIBCRYPTSETUP +LIBFDISK -PCRE2 -PWQUALITY -P11KIT -QRENCODE -BZIP2 -LZ4 -XZ -ZLIB +ZSTD +XKBCOMMON +UTMP +SYSVINIT default-hierarchy=hybrid)
[    7.991986] systemd[1]: Detected architecture arm64.

Welcome to PetaLinux 2022.1_release_S04190222 (honister)!

[    8.040940] systemd[1]: Hostname set to <xilinx-kv260-starterkit-20221>.
[    8.150408] systemd-sysv-generator[354]: SysV service '/etc/init.d/reboot' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    8.179298] systemd-sysv-generator[354]: SysV service '/etc/init.d/single' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    8.209014] systemd-sysv-generator[354]: SysV service '/etc/init.d/watchdog-init' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    8.233648] systemd-sysv-generator[354]: SysV service '/etc/init.d/sendsigs' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    8.257804] systemd-sysv-generator[354]: SysV service '/etc/init.d/umountfs' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    8.281854] systemd-sysv-generator[354]: SysV service '/etc/init.d/halt' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    8.309515] systemd-sysv-generator[354]: SysV service '/etc/init.d/save-rtc.sh' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    8.334593] systemd-sysv-generator[354]: SysV service '/etc/init.d/inetd.busybox' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    8.359672] systemd-sysv-generator[354]: SysV service '/etc/init.d/urandom' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    8.385807] systemd-sysv-generator[354]: SysV service '/etc/init.d/dpu-auto-config' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    8.411586] systemd-sysv-generator[354]: SysV service '/etc/init.d/umountnfs.sh' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    8.436117] systemd-sysv-generator[354]: SysV service '/etc/init.d/dropbear' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    8.812215] systemd[1]: Queued start job for default target Graphical Interface.
[    8.820562] random: systemd: uninitialized urandom read (16 bytes read)
[    8.855823] systemd[1]: Created slice Slice /system/getty.
[  OK  ] Created slice Slice /system/getty.
[    8.878230] random: systemd: uninitialized urandom read (16 bytes read)
[    8.886147] systemd[1]: Created slice Slice /system/modprobe.
[  OK  ] Created slice Slice /system/modprobe.
[    8.906176] random: systemd: uninitialized urandom read (16 bytes read)
[    8.914000] systemd[1]: Created slice Slice /system/serial-getty.
[  OK  ] Created slice Slice /system/serial-getty.
[    8.935191] systemd[1]: Created slice User and Session Slice.
[  OK  ] Created slice User and Session Slice.
[    8.958413] systemd[1]: Started Dispatch Password Requests to Console Directory Watch.
[  OK  ] Started Dispatch Password …ts to Console Directory Watch.
[    8.982288] systemd[1]: Started Forward Password Requests to Wall Directory Watch.
[  OK  ] Started Forward Password R…uests to Wall Directory Watch.
[    9.006398] systemd[1]: Reached target Path Units.
[  OK  ] Reached target Path Units.
[    9.022186] systemd[1]: Reached target Remote File Systems.
[  OK  ] Reached target Remote File Systems.
[    9.042178] systemd[1]: Reached target Slice Units.
[  OK  ] Reached target Slice Units.
[    9.058205] systemd[1]: Reached target Swaps.
[  OK  ] Reached target Swaps.
[    9.077326] systemd[1]: Listening on RPCbind Server Activation Socket.
[  OK  ] Listening on RPCbind Server Activation Socket.
[    9.098174] systemd[1]: Reached target RPC Port Mapper.
[  OK  ] Reached target RPC Port Mapper.
[    9.118414] systemd[1]: Listening on Syslog Socket.
[  OK  ] Listening on Syslog Socket.
[    9.134310] systemd[1]: Listening on initctl Compatibility Named Pipe.
[  OK  ] Listening on initctl Compatibility Named Pipe.
[    9.158630] systemd[1]: Listening on Journal Audit Socket.
[  OK  ] Listening on Journal Audit Socket.
[    9.178366] systemd[1]: Listening on Journal Socket (/dev/log).
[  OK  ] Listening on Journal Socket (/dev/log).
[    9.198455] systemd[1]: Listening on Journal Socket.
[  OK  ] Listening on Journal Socket.
[    9.214602] systemd[1]: Listening on Network Service Netlink Socket.
[  OK  ] Listening on Network Service Netlink Socket.
[    9.241251] systemd[1]: Listening on udev Control Socket.
[  OK  ] Listening on udev Control Socket.
[    9.262400] systemd[1]: Listening on udev Kernel Socket.
[  OK  ] Listening on udev Kernel Socket.
[    9.282399] systemd[1]: Listening on User Database Manager Socket.
[  OK  ] Listening on User Database Manager Socket.
[    9.308648] systemd[1]: Mounting Huge Pages File System...
         Mounting Huge Pages File System...
[    9.328687] systemd[1]: Mounting POSIX Message Queue File System...
         Mounting POSIX Message Queue File System...
[    9.352784] systemd[1]: Mounting Kernel Debug File System...
         Mounting Kernel Debug File System...
[    9.372707] systemd[1]: Mounting Kernel Trace File System...
         Mounting Kernel Trace File System...
[    9.395575] systemd[1]: Mounting Temporary Directory /tmp...
         Mounting Temporary Directory /tmp...
[    9.413770] systemd[1]: Condition check resulted in Create List of Static Device Nodes being skipped.
[    9.426332] systemd[1]: Starting Load Kernel Module configfs...
         Starting Load Kernel Module configfs...
[    9.445188] systemd[1]: Starting Load Kernel Module drm...
         Starting Load Kernel Module drm...
[    9.465124] systemd[1]: Starting Load Kernel Module fuse...
         Starting Load Kernel Module fuse...
[    9.485145] systemd[1]: Starting RPC Bind...
         Starting RPC Bind...
[    9.498388] systemd[1]: Condition check resulted in File System Check on Root Device being skipped.
[    9.525121] systemd[1]: Starting Load Kernel Modules...
         Starting Load Kernel Modules...
[    9.545092] systemd[1]: Starting Remount Root and Kernel File Systems...
         Starting Remount Root and Kernel File Systems    9.553462] dmaproxy: loading out-of-tree module taints kernel.
0m...
[    9.576159] EXT4-fs (mmcblk1p2): re-mounted. Opts: (null). Quota mode: none.
[    9.577500] systemd[1]: Starting Coldplug All udev Devices...
         Starting Coldplug All udev Devices...
[    9.607773] systemd[1]: Started RPC Bind.
[  OK  ] Started RPC Bind.
[    9.622659] systemd[1]: Mounted Huge Pages File System.
[  OK  ] Mounted Huge Pages File System.
[    9.642704] systemd[1]: Mounted POSIX Message Queue File System.
[  OK  ] Mounted POSIX Message Queue File System.
[    9.666453] systemd[1]: Mounted Kernel Debug File System.
[  OK  ] Mounted Kernel Debug File System.
[    9.686607] systemd[1]: Mounted Kernel Trace File System.
[  OK  ] Mounted Kernel Trace File System.
[    9.706659] systemd[1]: Mounted Temporary Directory /tmp.
[  OK  ] Mounted Temporary Directory /tmp.
[    9.727109] systemd[1]: modprobe@configfs.service: Deactivated successfully.
[    9.735424] systemd[1]: Finished Load Kernel Module configfs.
[  OK  ] Finished Load Kernel Module configfs.
[    9.759085] systemd[1]: modprobe@drm.service: Deactivated successfully.
[    9.767042] systemd[1]: Finished Load Kernel Module drm.
[  OK  ] Finished Load Kernel Module drm.
[    9.791331] systemd[1]: modprobe@fuse.service: Deactivated successfully.
[    9.799248] systemd[1]: Finished Load Kernel Module fuse.
[  OK  ] Finished Load Kernel Module fuse.
[    9.823557] systemd[1]: Finished Load Kernel Modules.
[  OK  ] Finished Load Kernel Modules.
[    9.839681] systemd[1]: Finished Remount Root and Kernel File Systems.
[  OK  ] Finished Remount Root and Kernel File Systems.
[    9.866876] systemd[1]: Mounting NFSD configuration filesystem...
         Mounting NFSD configuration filesystem...
[    9.882642] systemd[1]: Condition check resulted in FUSE Control File System being skipped.
[    9.893790] systemd[1]: Mounting Kernel Configuration File System...
         Mounting Kernel Configuration File System...
[    9.921910] systemd[1]: Condition check resulted in Rebuild Hardware Database being skipped.
[    9.930566] systemd[1]: Condition check resulted in Platform Persistent Storage Archival being skipped.
[    9.943172] systemd[1]: Starting Apply Kernel Variables...
         Starting Apply Kernel Variables...
[    9.958384] systemd[1]: Condition check resulted in Create System Users being skipped.
         Starting Create Static Device Nodes in /dev...
[    9.990054] systemd[1]: Failed to mount NFSD configuration filesystem.
[FAILED] Failed to mount NFSD configuration filesystem.
See 'systemctl status proc-fs-nfsd.mount' for details.
[DEPEND] Dependency failed for NFS server and services.
[DEPEND] Dependency failed for NFS Mount Daemon.
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
[  OK  ] Finished Coldplug All udev Devices.
[  OK  ] Started Journal Service.
         Starting Flush Journal to Persistent Storage...
[  OK  ] Finished Flush Journal to Persistent Storage.
[  OK  ] Started Rule-based Manager for Device Events and Files.
         Mounting NFSD configuration filesystem...
         Starting Load Kernel Module fuse...
[FAILED] Failed to mount NFSD configuration filesystem.
See 'systemctl status proc-fs-nfsd.mount' for details.
[  OK  ] Finished Load Kernel Module fuse.
[  OK  ] Finished Load/Save Random Seed.
[  OK  ] Found device /dev/mmcblk1p1.
[  OK  ] Listening on Load/Save RF …itch Status /dev/rfkill Watch.
         Mounting /boot...
[  OK  ] Mounted /boot.
[  OK  ] Reached target Local File Systems.
         Starting Create Volatile Files and Directories...
[  OK  ] Finished Create Volatile Files and Directories.
         Starting Network Time Synchronization...
         Starting Record System Boot/Shutdown in UTMP...
[  OK  ] Finished Record System Boot/Shutdown in UTMP.
[  OK  ] Started Network Time Synchronization.
[  OK  ] Reached target System Initialization.
[  OK  ] Started Daily Cleanup of Temporary Directories.
[  OK  ] Reached target System Time Set.
[  OK  ] Started Daily rotation of log files.
[  OK  ] Reached target Timer Units.
[  OK  ] Listening on D-Bus System Message Bus Socket.
[  OK  ] Listening on dropbear.socket.
[  OK  ] Reached target Socket Units.
[  OK  ] Reached target Basic System.
         Starting Save/Restore Sound Card State...
[  OK  ] Started archconfig.
[  OK  ] Started Job spooling tools.
[  OK  ] Started Periodic Command Scheduler.
[  OK  ] Started D-Bus System Message Bus.
[  OK  ] Started dfx-mgrd Dynamic Function eXchange.
[  OK  ] Started Start fan control, if configured.
         Starting inetd.busybox.service...
         Starting IPv6 Packet Filtering Framework...
         Starting IPv4 Packet Filtering Framework...
[  OK  ] Started System Logging Service.
         Starting Resets System Activity Logs...
         Starting User Login Management...
[  OK  ] Started Xserver startup without a display manager.
[  OK  ] Finished Save/Restore Sound Card State.
[  OK  ] Reached target Sound Card.
Nov 19 09:19:19 xilinx-kv260-starterkit-20221 kernel: GIC: Adjusting CPU interface base to 0x00000000f902f000
Nov 19 09:19:22 xilinx-kv260-starterkit-20221 kernel: armv8-pmu pmu: hw perfevents: no interrupt-affinity property, guessing.
Nov 19 09:19:22 xilinx-kv260-starterkit-20221 kernel: cacheinfo: Unable to detect cache hierarchy for CPU 0
Nov 19 09:19:22 xilinx-kv260-starterkit-20221 kernel: mtdoops: mtd device (mtddev=name/number) must be supplied
Nov 19 09:19:22 xilinx-kv260-starterkit-20221 kernel: SPI driver wl1271_spi has no spi_device_id for ti,wl1271
Nov 19 09:19:22 xilinx-kv260-starterkit-20221 kernel: SPI driver wl1271_spi has no spi_device_id for ti,wl1273
Nov 19 09:19:22 xilinx-kv260-starterkit-20221 kernel: SPI driver wl1271_spi has no spi_device_id for ti,wl1281
Nov 19 09:19:22 xilinx-kv260-starterkit-20221 kernel: SPI driver wl1271_spi has no spi_device_id for ti,wl1283
Nov 19 09:19:22 xilinx-kv260-starterkit-20221 kernel: SPI driver wl1271_spi has no spi_device_id for ti,wl1285
Nov 19 09:19:22 xilinx-kv260-starterkit-20221 kernel: SPI driver wl1271_spi has no spi_device_id for ti,wl1801
Nov 19 09:19:22 xilinx-kv260-starterkit-20221 kernel: SPI driver wl1271_spi has no spi_device_id for ti,wl1805
Nov 19 09:19:22 xilinx-kv260-starterkit-20221 kernel: SPI driver wl1271_spi has no spi_device_id for ti,wl1807
Nov 19 09:19:22 xilinx-kv260-starterkit-20221 kernel: SPI driver wl1271_spi has no spi_device_id for ti,wl1831
Nov 19 09:19:22 xilinx-kv260-starterkit-20221 kernel: SPI driver wl1271_spi has no spi_device_id for ti,wl1835
Nov 19 09:19:22 xilinx-kv260-starterkit-20221 kernel: SPI driver wl1271_spi has no spi_device_id for ti,wl1837
Nov 19 09:19:23 xilinx-kv260-starterkit-20221 kernel: zynqmp_pll_disable() clock disable failed for dpll_int, ret = -13
Nov 19 09:19:23 xilinx-kv260-starterkit-20221 kernel: OF: graph: no port node found in /axi/display@fd4a0000
Nov 19 09:19:23 xilinx-kv260-starterkit-20221 kernel: tpm tpm0: A TPM error (256) occurred attempting the self test
Nov 19 09:19:24 xilinx-kv260-starterkit-20221 kernel: at24 1-0050: supply vcc not found, using dummy regulator
Nov 19 09:19:24 xilinx-kv260-starterkit-20221 kernel: at24 1-0051: supply vcc not found, using dummy regulator
Nov 19 09:19:24 xilinx-kv260-starterkit-20221 kernel: clk: couldn't set sdio1_ref clk rate to 187498123 (-16), current rate: 199999998
Nov 19 09:19:24 xilinx-kv260-starterkit-20221 kernel: gpio-keys gpio-keys: Button without keycode
Nov 19 09:19:24 xilinx-kv260-starterkit-20221 kernel: clk: couldn't set sdio1_ref clk rate to 187498123 (-16), current rate: 199999998
Nov 19 09:19:24 xilinx-kv260-starterkit-20221 kernel: gpio-keys: probe of gpio-keys failed with error -22
Nov 19 09:19:24 xilinx-kv260-starterkit-20221 kernel: clk: Not disabling unused clocks
Nov 19 09:19:24 xilinx-kv260-starterkit-20221 kernel: platform regulatory.0: Direct firmware load for regulatory.db failed with error -2
Nov 19 09:19:28 xilinx-kv260-starterkit-20221 kernel: dmaproxy: loading out-of-tree module taints kernel.
[  OK  ] Finished IPv6 Packet Filtering Framework.
Nov 19 09:19:31 xilinx-kv260-starterkit-20221 kernel: FAT-fs (mmcblk1p1): Volume was not properly unmounted. Some data may be corrupt. Please run fsck.
[  OK  ] Finished IPv4 Packet Filtering Framework.
[  OK  ] Reached target Preparation for Network.
         Starting Network Configuration...
[  OK  ] Finished Resets System Activity Logs.
[  OK  ] Started inetd.busybox.service.
         Starting dpu-auto-config.service...
[  OK  ] Started User Login Management.
Nov 19 09:19:33 xilinx-kv260-starterkit-20221 kernel: OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
Nov 19 09:19:33 xilinx-kv260-starterkit-20221 kernel: OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/fpga-config-from-dmabuf
Nov 19 09:19:33 xilinx-kv260-starterkit-20221 kernel: OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets
Nov 19 09:19:33 xilinx-kv260-starterkit-20221 kernel: OF: overlay: WARNING: memory leak will occur if overlay removed, property: /axi/display@fd4a0000/status
Nov 19 09:19:33 xilinx-kv260-starterkit-20221 kernel: OF: overlay: WARNING: memory leak will occur if overlay removed, property: /axi/display@fd4a0000/zynqmp_dp_snd_pcm0/status
Nov 19 09:19:33 xilinx-kv260-starterkit-20221 kernel: OF: overlay: WARNING: memory leak will occur if overlay removed, property: /axi/display@fd4a0000/zynqmp_dp_snd_pcm1/status
Nov 19 09:19:33 xilinx-kv260-starterkit-20221 kernel: OF: overlay: WARNING: memory leak will occur if overlay removed, property: /axi/display@fd4a0000/zynqmp_dp_snd_card/status
Nov 19 09:19:33 xilinx-kv260-starterkit-20221 kernel: OF: overlay: WARNING: memory leak will occur if overlay removed, property: /axi/display@fd4a0000/zynqmp_dp_snd_codec0/status
Nov 19 09:19:33 xilinx-kv260-starterkit-20221 kernel: OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay0
Nov 19 09:19:33 xilinx-kv260-starterkit-20221 kernel: OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay1
Nov 19 09:19:33 xilinx-kv260-starterkit-20221 kernel: OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/afi0
Nov 19 09:19:33 xilinx-kv260-starterkit-20221 kernel: OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/clocking0
Nov 19 09:19:33 xilinx-kv260-starterkit-20221 kernel: OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/clocking1
Nov 19 09:19:33 xilinx-kv260-starterkit-20221 kernel: OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay2
Nov 19 09:19:33 xilinx-kv260-starterkit-20221 kernel: OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay11
Nov 19 09:19:33 xilinx-kv260-starterkit-20221 kernel: OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/zocl
Nov 19 09:19:33 xilinx-kv260-starterkit-20221 kernel: zocl-drm axi:zyxclmm_drm: IRQ index 8 not found
[  OK  ] Started Network Configuration.
         Starting Wait for Network to be Configured...
         Starting Network Name Resolution...
[  OK  ] Started Network Name Resolution.
[  OK  ] Reached target Network.
[  OK  ] Reached target Host and Network Name Lookups.
         Starting DNS forwarder and DHCP server...
[  OK  ] Started NFS status monitor for NFSv2/3 locking..
[  OK  ] Started Respond to IPv6 Node Information Queries.
         Starting Network Time Service...
[  OK  ] Started Network Router Discovery Daemon.
         Starting Permit User Sessions...
         Starting Target Communication Framework agent...
[  OK  ] Started Xinetd A Powerful Replacement For Inetd.
[  OK  ] Finished Permit User Sessions.
[  OK  ] Started Getty on tty1.
[  OK  ] Started Serial Getty on ttyPS1.
[  OK  ] Reached target Login Prompts.
[  OK  ] Started DNS forwarder and DHCP server.
[  OK  ] Started Target Communication Framework agent.
[  OK  ] Started Network Time Service.
[  OK  ] Started dpu-auto-config.service.

PetaLinux 2022.1_release_S04190222 xilinx-kv260-starterkit-20221 ttyPS1

xilinx-kv260-starterkit-20221 login: root (automatic login)

root@xilinx-kv260-starterkit-20221:~# [  134.995743] som-dashboard.sh[1176]: Cant find IP addr, please call /usr/bin/som-dashboard.sh after assigning IP addr

root@xilinx-kv260-starterkit-20221:~# show_dpu
device_core_id=0 device= 0 core = 0 fingerprint = 0x101000016010407 batch = 1 full_cu_name=DPUCZDX8G:DPUCZDX8G_1

root@xilinx-kv260-starterkit-20221:~# xdputil query
{
    "DPU IP Spec":{
        "DPU Core Count":1,
        "IP version":"v4.0.0",
        "generation timestamp":"2022-05-11 13-30-00",
        "git commit id":"9bf4ccf",
        "git commit time":2022051113,
        "regmap":"1to1 version"
    },
    "VAI Version":{
        "libvart-runner.so":"Xilinx vart-runner Version: 2.5.0-27b0b58ebad27e3add589ee4238e05ce2aead29a  2022-06-08-08:35:50 ",
        "libvitis_ai_library-dpu_task.so":"Xilinx vitis_ai_library dpu_task Version: 2.5.0-3b292b7ea57f197f99757826bef0a3d022822630  2022-05-31 03:35:47 [UTC] ",
        "libxir.so":"Xilinx xir Version: xir-7387c9cc7f9ad438b09006f11854ac7bab176a86 2022-06-08-08:34:56",
        "target_factory":"target-factory.2.5.0 9e04a0e4c5f6c6252d7d269813cdb70a67b79b16"
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
            "cu_addr":"0xa0010000",
            "cu_handle":"0xaaaad017d770",
            "cu_idx":0,
            "cu_mask":1,
            "cu_name":"DPUCZDX8G:DPUCZDX8G_1",
            "device_id":0,
            "fingerprint":"0x101000016010407",
            "name":"DPU Core 0"
        }
    ]
}
root@xilinx-kv260-starterkit-20221:~# xmutil listapps
                     Accelerator          Accel_type                            Base           Base_type      #slots(PL+AIE)         Active_slot

           kv260-benchmark-b4096            XRT_FLAT           kv260-benchmark-b4096            XRT_FLAT               (0+0)                  0,
                k26-starter-kits            XRT_FLAT                k26-starter-kits            XRT_FLAT               (0+0)                  -1
root@xilinx-kv260-starterkit-20221:~# ls
Vitis-AI  dpu_sw_optimize
root@xilinx-kv260-starterkit-20221:~# cd Vitis-AI/
root@xilinx-kv260-starterkit-20221:~/Vitis-AI# ls
examples
root@xilinx-kv260-starterkit-20221:~/Vitis-AI# cd examples/
root@xilinx-kv260-starterkit-20221:~/Vitis-AI/examples# ls
Custom_OP_Demo  VART  Vitis-AI-Library
root@xilinx-kv260-starterkit-20221:~/Vitis-AI/examples# cd VART/
root@xilinx-kv260-starterkit-20221:~/Vitis-AI/examples/VART# ls
README.md  adas_detection  common  inception_v1_mt_py  pose_detection  resnet50  resnet50_ext  resnet50_mt_py  resnet50_pt  segmentation  squeezenet_pytorch  video_analysis
root@xilinx-kv260-starterkit-20221:~/Vitis-AI/examples/VART# cd resnet50
root@xilinx-kv260-starterkit-20221:~/Vitis-AI/examples/VART/resnet50# ls
build.sh  readme  resnet50  src  words.txt
root@xilinx-kv260-starterkit-20221:~/Vitis-AI/examples/VART/resnet50# ./resnet50
Usage of resnet50 demo: ./resnet50 [model_file]
root@xilinx-kv260-starterkit-20221:~/Vitis-AI/examples/VART/resnet50# ls ../../Vitis-AI-Library/
README.md  apps  samples
root@xilinx-kv260-starterkit-20221:~/Vitis-AI/examples/VART/resnet50# ./resnet50 /usr/share/vitis_ai_library/models/re
refinedet_VOC_tf/          refinedet_pruned_0_8/      refinedet_pruned_0_96/     resnet18_acc/              resnet50_pt_acc/           resnet_v1_101_tf_acc/      resnet_v1_50_tf_acc/       resnet_v2_152_tf_acc/      retinaface_acc/
refinedet_VOC_tf_acc/      refinedet_pruned_0_8_acc/  refinedet_pruned_0_96_acc/ resnet50/                  resnet50_tf2/              resnet_v1_152_tf/          resnet_v2_101_tf/          resnet_v2_50_tf/
refinedet_baseline/        refinedet_pruned_0_92/     reid/                      resnet50_acc/              resnet50_tf2_acc/          resnet_v1_152_tf_acc/      resnet_v2_101_tf_acc/      resnet_v2_50_tf_acc/
refinedet_baseline_acc/    refinedet_pruned_0_92_acc/ resnet18/                  resnet50_pt/               resnet_v1_101_tf/          resnet_v1_50_tf/           resnet_v2_152_tf/          retinaface/
root@xilinx-kv260-starterkit-20221:~/Vitis-AI/examples/VART/resnet50# ./resnet50 /usr/share/vitis_ai_library/models/resnet50/resnet50.xmodel
WARNING: Logging before InitGoogleLogging() is written to STDERR
I1119 09:36:50.462829  1313 main.cc:292] create running for subgraph: subgraph_conv1
Error: ../images/ is not a valid directory!
root@xilinx-kv260-starterkit-20221:~/Vitis-AI/examples/VART/resnet50# ls
build.sh  readme  resnet50  src  words.txt
root@xilinx-kv260-starterkit-20221:~/Vitis-AI/examples/VART/resnet50# ls ../
README.md  adas_detection  common  inception_v1_mt_py  pose_detection  resnet50  resnet50_ext  resnet50_mt_py  resnet50_pt  segmentation  squeezenet_pytorch  video_analysis
root@xilinx-kv260-starterkit-20221:~/Vitis-AI/examples/VART/resnet50# ls ../common/
common.cpp  common.h
root@xilinx-kv260-starterkit-20221:~/Vitis-AI/examples/VART/resnet50# ls ../resnet50_ext/
build.sh  readme  resnet50.cpp  resnet50_ext  word_list.inc
root@xilinx-kv260-starterkit-20221:~/Vitis-AI/examples/VART/resnet50#

root@xilinx-kv260-starterkit-20221:~/Vitis-AI/examples/VART/resnet50# shutdown -h now