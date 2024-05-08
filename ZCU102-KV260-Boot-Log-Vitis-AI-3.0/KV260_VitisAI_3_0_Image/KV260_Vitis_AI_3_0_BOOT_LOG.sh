

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
2777 bytes read in 13 ms (208 KiB/s)
## Executing script at 20000000
Trying to load boot images from mmc1
27089408 bytes read in 1763 ms (14.7 MiB/s)
43735 bytes read in 21 ms (2 MiB/s)
23214754 bytes read in 1615 ms (13.7 MiB/s)
## Loading init Ramdisk from Legacy Image at 04000000 ...
   Image Name:   petalinux-initramfs-image-xilinx
   Created:      2011-04-05  23:00:00 UTC
   Image Type:   AArch64 Linux RAMDisk Image (uncompressed)
   Data Size:    23214690 Bytes = 22.1 MiB
   Load Address: 00000000
   Entry Point:  00000000
   Verifying Checksum ... OK
## Flattened Device Tree blob at 00100000
   Booting using the fdt blob at 0x100000
   Loading Ramdisk to 779dc000, end 78fffa62 ... OK
   Loading Device Tree to 000000000fff2000, end 000000000ffffad6 ... OK

Starting kernel ...

[    0.000000] Booting Linux on physical CPU 0x0000000000 [0x410fd034]
[    0.000000] Linux version 5.15.36-xilinx-v2022.2 (oe-user@oe-host) (aarch64-xilinx-linux-gcc (GCC) 11.2.0, GNU ld (GNU Binutils) 2.37.20210721) #1 SMP Mon Oct 3 07:50:07 UTC 2022
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
[    0.000000] Kernel command line: earlycon console=ttyPS1,115200 clk_ignore_unused root=/dev/ram0 rw init_fatal_sh=1 cma=1536M
[    0.000000] Unknown kernel command line parameters "init_fatal_sh=1", will be passed to user space.
[    0.000000] Dentry cache hash table entries: 524288 (order: 10, 4194304 bytes, linear)
[    0.000000] Inode-cache hash table entries: 262144 (order: 9, 2097152 bytes, linear)
[    0.000000] mem auto-init: stack:off, heap alloc:off, heap free:off
[    0.000000] software IO TLB: mapped [mem 0x000000007bf00000-0x000000007ff00000] (64MB)
[    0.000000] Memory: 2423784K/4193280K available (15552K kernel code, 1814K rwdata, 4292K rodata, 4672K init, 583K bss, 196632K reserved, 1572864K cma-reserved)
[    0.000000] ftrace: allocating 49095 entries in 192 pages
[    0.000000] ftrace: allocated 192 pages with 2 groups
[    0.000000] trace event string verifier disabled
[    0.000000] rcu: Hierarchical RCU implementation.
[    0.000000] rcu:     RCU event tracing is enabled.
[    0.000000] rcu:     RCU restricting CPUs from NR_CPUS=16 to nr_cpu_ids=4.
[    0.000000]  Rude variant of Tasks RCU enabled.
[    0.000000] rcu: RCU calculated value of scheduler-enlistment delay is 25 jiffies.
[    0.000000] rcu: Adjusting geometry for rcu_fanout_leaf=16, nr_cpu_ids=4
[    0.000000] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[    0.000000] GIC: Adjusting CPU interface base to 0x00000000f902f000
[    0.000000] Root IRQ handler: gic_handle_irq
[    0.000000] GIC: Using split EOI/Deactivate mode
[    0.000000] random: get_random_bytes called from start_kernel+0x4e4/0x748 with crng_init=0
[    0.000000] arch_timer: cp15 timer(s) running at 99.99MHz (phys).
[    0.000000] clocksource: arch_sys_counter: mask: 0xffffffffffffff max_cycles: 0x171015c90f, max_idle_ns: 440795203080 ns
[    0.000000] sched_clock: 56 bits at 99MHz, resolution 10ns, wraps every 4398046511101ns
[    0.008330] Console: colour dummy device 80x25
[    0.012397] Calibrating delay loop (skipped), value calculated using timer frequency.. 199.99 BogoMIPS (lpj=399996)
[    0.022751] pid_max: default: 32768 minimum: 301
[    0.027570] Mount-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.034700] Mountpoint-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.043549] rcu: Hierarchical SRCU implementation.
[    0.047650] EFI services will not be available.
[    0.051884] smp: Bringing up secondary CPUs ...
[    0.056619] Detected VIPT I-cache on CPU1
[    0.056661] CPU1: Booted secondary processor 0x0000000001 [0x410fd034]
[    0.057057] Detected VIPT I-cache on CPU2
[    0.057080] CPU2: Booted secondary processor 0x0000000002 [0x410fd034]
[    0.057469] Detected VIPT I-cache on CPU3
[    0.057491] CPU3: Booted secondary processor 0x0000000003 [0x410fd034]
[    0.057535] smp: Brought up 1 node, 4 CPUs
[    0.091692] SMP: Total of 4 processors activated.
[    0.096364] CPU features: detected: 32-bit EL0 Support
[    0.101468] CPU features: detected: CRC32 instructions
[    0.106608] CPU: All CPU(s) started at EL2
[    0.110650] alternatives: patching kernel code
[    0.116027] devtmpfs: initialized
[    0.123724] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 7645041785100000 ns
[    0.128034] futex hash table entries: 1024 (order: 4, 65536 bytes, linear)
[    0.168830] pinctrl core: initialized pinctrl subsystem
[    0.169321] DMI not present or invalid.
[    0.172478] NET: Registered PF_NETLINK/PF_ROUTE protocol family
[    0.179105] DMA: preallocated 512 KiB GFP_KERNEL pool for atomic allocations
[    0.185209] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA32 pool for atomic allocations
[    0.193030] audit: initializing netlink subsys (disabled)
[    0.198450] audit: type=2000 audit(0.140:1): state=initialized audit_enabled=0 res=1
[    0.198811] hw-breakpoint: found 6 breakpoint and 4 watchpoint registers.
[    0.212859] ASID allocator initialised with 65536 entries
[    0.218271] Serial: AMBA PL011 UART driver
[    0.240605] HugeTLB registered 1.00 GiB page size, pre-allocated 0 pages
[    0.241665] HugeTLB registered 32.0 MiB page size, pre-allocated 0 pages
[    0.248336] HugeTLB registered 2.00 MiB page size, pre-allocated 0 pages
[    0.254990] HugeTLB registered 64.0 KiB page size, pre-allocated 0 pages
[    1.226227] cryptd: max_cpu_qlen set to 1000
[    1.248258] DRBG: Continuing without Jitter RNG
[    1.346340] raid6: neonx8   gen()  2379 MB/s
[    1.414390] raid6: neonx8   xor()  1762 MB/s
[    1.482448] raid6: neonx4   gen()  2418 MB/s
[    1.550500] raid6: neonx4   xor()  1722 MB/s
[    1.618556] raid6: neonx2   gen()  2298 MB/s
[    1.686612] raid6: neonx2   xor()  1586 MB/s
[    1.754677] raid6: neonx1   gen()  1969 MB/s
[    1.822728] raid6: neonx1   xor()  1347 MB/s
[    1.890779] raid6: int64x8  gen()  1518 MB/s
[    1.958834] raid6: int64x8  xor()   859 MB/s
[    2.026899] raid6: int64x4  gen()  1779 MB/s
[    2.094963] raid6: int64x4  xor()   944 MB/s
[    2.163032] raid6: int64x2  gen()  1552 MB/s
[    2.231077] raid6: int64x2  xor()   831 MB/s
[    2.299153] raid6: int64x1  gen()  1148 MB/s
[    2.367196] raid6: int64x1  xor()   574 MB/s
[    2.367234] raid6: using algorithm neonx4 gen() 2418 MB/s
[    2.371185] raid6: .... xor() 1722 MB/s, rmw enabled
[    2.376120] raid6: using neon recovery algorithm
[    2.381170] iommu: Default domain type: Translated
[    2.385553] iommu: DMA domain TLB invalidation policy: strict mode
[    2.391990] SCSI subsystem initialized
[    2.395624] usbcore: registered new interface driver usbfs
[    2.400971] usbcore: registered new interface driver hub
[    2.406241] usbcore: registered new device driver usb
[    2.411306] mc: Linux media interface: v0.10
[    2.415494] videodev: Linux video capture interface: v2.00
[    2.420962] pps_core: LinuxPPS API ver. 1 registered
[    2.425859] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[    2.434949] PTP clock support registered
[    2.438851] EDAC MC: Ver: 3.0.0
[    2.442222] zynqmp-ipi-mbox mailbox@ff990400: Registered ZynqMP IPI mbox with TX/RX channels.
[    2.450612] FPGA manager framework
[    2.453913] Advanced Linux Sound Architecture Driver Initialized.
[    2.460153] Bluetooth: Core ver 2.22
[    2.463410] NET: Registered PF_BLUETOOTH protocol family
[    2.468678] Bluetooth: HCI device and connection manager initialized
[    2.474994] Bluetooth: HCI socket layer initialized
[    2.479837] Bluetooth: L2CAP socket layer initialized
[    2.484858] Bluetooth: SCO socket layer initialized
[    2.490029] clocksource: Switched to clocksource arch_sys_counter
[    2.518385] VFS: Disk quotas dquot_6.6.0
[    2.518470] VFS: Dquot-cache hash table entries: 512 (order 0, 4096 bytes)
[    2.527778] NET: Registered PF_INET protocol family
[    2.528485] IP idents hash table entries: 65536 (order: 7, 524288 bytes, linear)
[    2.537157] tcp_listen_portaddr_hash hash table entries: 2048 (order: 3, 32768 bytes, linear)
[    2.544231] TCP established hash table entries: 32768 (order: 6, 262144 bytes, linear)
[    2.552248] TCP bind hash table entries: 32768 (order: 7, 524288 bytes, linear)
[    2.559686] TCP: Hash tables configured (established 32768 bind 32768)
[    2.565887] UDP hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    2.572543] UDP-Lite hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    2.579714] NET: Registered PF_UNIX/PF_LOCAL protocol family
[    2.585526] RPC: Registered named UNIX socket transport module.
[    2.591086] RPC: Registered udp transport module.
[    2.595750] RPC: Registered tcp transport module.
[    2.600419] RPC: Registered tcp NFSv4.1 backchannel transport module.
[    2.606823] PCI: CLS 0 bytes, default 64
[    2.610914] Trying to unpack rootfs image as initramfs...
[    3.134893] armv8-pmu pmu: hw perfevents: no interrupt-affinity property, guessing.
[    3.137490] hw perfevents: enabled with armv8_pmuv3 PMU driver, 7 counters available
[    3.597583] Freeing initrd memory: 22668K
[    3.617236] Initialise system trusted keyrings
[    3.617373] workingset: timestamp_bits=46 max_order=20 bucket_order=0
[    3.623156] NFS: Registering the id_resolver key type
[    3.627489] Key type id_resolver registered
[    3.631631] Key type id_legacy registered
[    3.635615] nfs4filelayout_init: NFSv4 File Layout Driver Registering...
[    3.642263] nfs4flexfilelayout_init: NFSv4 Flexfile Layout Driver Registering...
[    3.649624] jffs2: version 2.2. (NAND) (SUMMARY)  © 2001-2006 Red Hat, Inc.
[    3.688500] NET: Registered PF_ALG protocol family
[    3.688551] xor: measuring software checksum speed
[    3.696175]    8regs           :  2625 MB/sec
[    3.699902]    32regs          :  3108 MB/sec
[    3.704918]    arm64_neon      :  2553 MB/sec
[    3.705383] xor: using function: 32regs (3108 MB/sec)
[    3.710408] Key type asymmetric registered
[    3.714471] Asymmetric key parser 'x509' registered
[    3.719350] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 244)
[    3.726672] io scheduler mq-deadline registered
[    3.731167] io scheduler kyber registered
[    3.762308] Serial: 8250/16550 driver, 4 ports, IRQ sharing disabled
[    3.764040] Serial: AMBA driver
[    3.766906] cacheinfo: Unable to detect cache hierarchy for CPU 0
[    3.776292] brd: module loaded
[    3.779610] loop: module loaded
[    3.780473] mtdoops: mtd device (mtddev=name/number) must be supplied
[    3.787420] tun: Universal TUN/TAP device driver, 1.6
[    3.789823] CAN device driver interface
[    3.794179] usbcore: registered new interface driver asix
[    3.798958] usbcore: registered new interface driver ax88179_178a
[    3.804996] usbcore: registered new interface driver cdc_ether
[    3.810795] usbcore: registered new interface driver net1080
[    3.816412] usbcore: registered new interface driver cdc_subset
[    3.822296] usbcore: registered new interface driver zaurus
[    3.827842] usbcore: registered new interface driver cdc_ncm
[    3.834093] usbcore: registered new interface driver uas
[    3.838744] usbcore: registered new interface driver usb-storage
[    3.845305] rtc_zynqmp ffa60000.rtc: registered as rtc0
[    3.849883] rtc_zynqmp ffa60000.rtc: setting system clock to 1970-01-01T00:00:08 UTC (8)
[    3.857963] i2c_dev: i2c /dev entries driver
[    3.863719] usbcore: registered new interface driver uvcvideo
[    3.868597] Bluetooth: HCI UART driver ver 2.3
[    3.872277] Bluetooth: HCI UART protocol H4 registered
[    3.877383] Bluetooth: HCI UART protocol BCSP registered
[    3.882668] Bluetooth: HCI UART protocol LL registered
[    3.887759] Bluetooth: HCI UART protocol ATH3K registered
[    3.893132] Bluetooth: HCI UART protocol Three-wire (H5) registered
[    3.899387] Bluetooth: HCI UART protocol Intel registered
[    3.904726] Bluetooth: HCI UART protocol QCA registered
[    3.909925] usbcore: registered new interface driver bcm203x
[    3.915552] usbcore: registered new interface driver bpa10x
[    3.921082] usbcore: registered new interface driver bfusb
[    3.926533] usbcore: registered new interface driver btusb
[    3.931997] usbcore: registered new interface driver ath3k
[    3.937485] EDAC MC: ECC not enabled
[    3.941074] EDAC DEVICE0: Giving out device to module edac controller cache_err: DEV edac (POLLED)
[    3.950011] EDAC DEVICE1: Giving out device to module zynqmp-ocm-edac controller zynqmp_ocm: DEV ff960000.memory-controller (INTERRUPT)
[    3.962413] sdhci: Secure Digital Host Controller Interface driver
[    3.968123] sdhci: Copyright(c) Pierre Ossman
[    3.972444] sdhci-pltfm: SDHCI platform and OF driver helper
[    3.978391] ledtrig-cpu: registered to indicate activity on CPUs
[    3.984138] SMCCC: SOC_ID: ARCH_SOC_ID not implemented, skipping ....
[    3.990503] zynqmp_firmware_probe Platform Management API v1.1
[    3.996233] zynqmp_firmware_probe Trustzone version v1.0
[    4.030130] securefw securefw: securefw probed
[    4.030258] zynqmp_aes firmware:zynqmp-firmware:zynqmp-aes: The zynqmp-aes driver shall be deprecated in 2022.2 and removed in 2023.1
[    4.041146] alg: No test for xilinx-zynqmp-aes (zynqmp-aes)
[    4.046527] zynqmp_aes firmware:zynqmp-firmware:zynqmp-aes: AES Successfully Registered
[    4.054572] zynqmp-keccak-384 firmware:zynqmp-firmware:sha384: The zynqmp-sha-deprecated driver shall be deprecated in 2022.2 and removed in 2023.1 release
[    4.068371] alg: No test for xilinx-keccak-384 (zynqmp-keccak-384)
[    4.074626] alg: No test for xilinx-zynqmp-rsa (zynqmp-rsa)
[    4.080135] usbcore: registered new interface driver usbhid
[    4.085520] usbhid: USB HID core driver
[    4.092187] ARM CCI_400_r1 PMU driver probed
[    4.092778] fpga_manager fpga0: Xilinx ZynqMP FPGA Manager registered
[    4.100346] usbcore: registered new interface driver snd-usb-audio
[    4.106835] pktgen: Packet Generator for packet performance testing. Version: 2.75
[    4.114355] Initializing XFRM netlink socket
[    4.117929] NET: Registered PF_INET6 protocol family
[    4.123257] Segment Routing with IPv6
[    4.126450] In-situ OAM (IOAM) with IPv6
[    4.130389] sit: IPv6, IPv4 and MPLS over IPv4 tunneling driver
[    4.136530] NET: Registered PF_PACKET protocol family
[    4.141234] NET: Registered PF_KEY protocol family
[    4.145996] can: controller area network core
[    4.150332] NET: Registered PF_CAN protocol family
[    4.155065] can: raw protocol
[    4.158001] can: broadcast manager protocol
[    4.162160] can: netlink gateway - max_hops=1
[    4.166565] Bluetooth: RFCOMM TTY layer initialized
[    4.171334] Bluetooth: RFCOMM socket layer initialized
[    4.176443] Bluetooth: RFCOMM ver 1.11
[    4.180153] Bluetooth: BNEP (Ethernet Emulation) ver 1.3
[    4.185425] Bluetooth: BNEP filters: protocol multicast
[    4.190618] Bluetooth: BNEP socket layer initialized
[    4.195545] Bluetooth: HIDP (Human Interface Emulation) ver 1.2
[    4.201430] Bluetooth: HIDP socket layer initialized
[    4.206384] 8021q: 802.1Q VLAN Support v1.8
[    4.210613] 9pnet: Installing 9P2000 support
[    4.214771] Key type dns_resolver registered
[    4.219130] registered taskstats version 1
[    4.223056] Loading compiled-in X.509 certificates
[    4.228952] Btrfs loaded, crc32c=crc32c-generic, zoned=no, fsverity=no
[    4.243355] ff010000.serial: ttyPS1 at MMIO 0xff010000 (irq = 60, base_baud = 6249999) is a xuartps
[    4.252391] printk: console [ttyPS1] enabled
[    4.252391] printk: console [ttyPS1] enabled
[    4.256692] printk: bootconsole [cdns0] disabled
[    4.256692] printk: bootconsole [cdns0] disabled
[    4.265908] of-fpga-region fpga-full: FPGA Region probed
[    4.277023] xilinx-zynqmp-dma fd500000.dma-controller: ZynqMP DMA driver Probe success
[    4.285103] xilinx-zynqmp-dma fd510000.dma-controller: ZynqMP DMA driver Probe success
[    4.293177] xilinx-zynqmp-dma fd520000.dma-controller: ZynqMP DMA driver Probe success
[    4.301246] xilinx-zynqmp-dma fd530000.dma-controller: ZynqMP DMA driver Probe success
[    4.309324] xilinx-zynqmp-dma fd540000.dma-controller: ZynqMP DMA driver Probe success
[    4.317402] xilinx-zynqmp-dma fd550000.dma-controller: ZynqMP DMA driver Probe success
[    4.325481] xilinx-zynqmp-dma fd560000.dma-controller: ZynqMP DMA driver Probe success
[    4.333550] xilinx-zynqmp-dma fd570000.dma-controller: ZynqMP DMA driver Probe success
[    4.341696] xilinx-zynqmp-dma ffa80000.dma-controller: ZynqMP DMA driver Probe success
[    4.349771] xilinx-zynqmp-dma ffa90000.dma-controller: ZynqMP DMA driver Probe success
[    4.357841] xilinx-zynqmp-dma ffaa0000.dma-controller: ZynqMP DMA driver Probe success
[    4.365913] xilinx-zynqmp-dma ffab0000.dma-controller: ZynqMP DMA driver Probe success
[    4.373988] xilinx-zynqmp-dma ffac0000.dma-controller: ZynqMP DMA driver Probe success
[    4.382069] xilinx-zynqmp-dma ffad0000.dma-controller: ZynqMP DMA driver Probe success
[    4.390146] xilinx-zynqmp-dma ffae0000.dma-controller: ZynqMP DMA driver Probe success
[    4.398218] xilinx-zynqmp-dma ffaf0000.dma-controller: ZynqMP DMA driver Probe success
[    4.406609] xilinx-zynqmp-dpdma fd4c0000.dma-controller: Xilinx DPDMA engine is probed
[    4.417792] zynqmp-display fd4a0000.display: vtc bridge property not present
[    4.427636] xilinx-dp-snd-codec fd4a0000.display:zynqmp_dp_snd_codec0: Xilinx DisplayPort Sound Codec probed
[    4.437681] xilinx-dp-snd-pcm zynqmp_dp_snd_pcm0: Xilinx DisplayPort Sound PCM probed
[    4.445716] xilinx-dp-snd-pcm zynqmp_dp_snd_pcm1: Xilinx DisplayPort Sound PCM probed
[    4.454578] xilinx-dp-snd-card fd4a0000.display:zynqmp_dp_snd_card: Xilinx DisplayPort Sound Card probed
[    4.464146] OF: graph: no port node found in /axi/display@fd4a0000
[    4.470499] zynqmp_pll_disable() clock disable failed for dpll_int, ret = -13
[    4.477806] xlnx-drm xlnx-drm.0: bound fd4a0000.display (ops 0xffff800009023e78)
[    4.699162] Console: switching to colour frame buffer device 128x48
[    4.722079] zynqmp-display fd4a0000.display: [drm] fb0: xlnxdrmfb frame buffer device
[    4.730134] [drm] Initialized xlnx 1.0.0 20130509 for fd4a0000.display on minor 0
[    4.737637] zynqmp-display fd4a0000.display: ZynqMP DisplayPort Subsystem driver probed
[    4.747862] spi-nor spi0.0: mt25qu512a (65536 Kbytes)
[    4.752974] 17 fixed-partitions partitions found on MTD device spi0.0
[    4.754578] tpm_tis_spi spi2.0: 2.0 TPM (device-id 0x1B, rev-id 22)
[    4.759414] Creating 17 MTD partitions on "spi0.0":
[    4.768114] tpm tpm0: A TPM error (256) occurred attempting the self test
[    4.770530] 0x000000000000-0x000000080000 : "Image Selector"
[    4.777308] tpm tpm0: starting up the TPM manually
[    4.783783] 0x000000080000-0x000000100000 : "Image Selector Golden"
[    4.788466] random: fast init done
[    4.798039] 0x000000100000-0x000000120000 : "Persistent Register"
[    4.804803] 0x000000120000-0x000000140000 : "Persistent Register Backup"
[    4.812179] 0x000000140000-0x000000200000 : "Open_1"
[    4.817807] 0x000000200000-0x000000f00000 : "Image A (FSBL, PMU, ATF, U-Boot)"
[    4.825682] 0x000000f00000-0x000000f80000 : "ImgSel Image A Catch"
[    4.832522] 0x000000f80000-0x000001c80000 : "Image B (FSBL, PMU, ATF, U-Boot)"
[    4.840413] 0x000001c80000-0x000001d00000 : "ImgSel Image B Catch"
[    4.847244] 0x000001d00000-0x000001e00000 : "Open_2"
[    4.852873] 0x000001e00000-0x000002000000 : "Recovery Image"
[    4.859194] 0x000002000000-0x000002200000 : "Recovery Image Backup"
[    4.866153] 0x000002200000-0x000002220000 : "U-Boot storage variables"
[    4.873344] 0x000002220000-0x000002240000 : "U-Boot storage variables backup"
[    4.881143] 0x000002240000-0x000002280000 : "SHA256"
[    4.886769] 0x000002280000-0x0000022a0000 : "Secure OS Storage"
[    4.893351] 0x0000022a0000-0x000004050000 : "User"
[    4.898139] mtd: partition "User" extends beyond the end of device "spi0.0" -- size truncated to 0x1d60000
[    4.910314] macb ff0e0000.ethernet: Not enabling partial store and forward
[    4.920769] macb ff0e0000.ethernet eth0: Cadence GEM rev 0x50070106 at 0xff0e0000 irq 38 (00:0a:35:0c:27:ba)
[    4.931044] xilinx-axipmon ffa00000.perf-monitor: Probed Xilinx APM
[    4.937610] xilinx-axipmon fd0b0000.perf-monitor: Probed Xilinx APM
[    4.944098] xilinx-axipmon fd490000.perf-monitor: Probed Xilinx APM
[    4.950599] xilinx-axipmon ffa10000.perf-monitor: Probed Xilinx APM
[    4.977011] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    4.982528] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 1
[    4.990285] xhci-hcd xhci-hcd.1.auto: hcc params 0x0238f625 hci version 0x100 quirks 0x0000000002010890
[    4.999711] xhci-hcd xhci-hcd.1.auto: irq 66, io mem 0xfe200000
[    5.005853] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.15
[    5.014122] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    5.021345] usb usb1: Product: xHCI Host Controller
[    5.026223] usb usb1: Manufacturer: Linux 5.15.36-xilinx-v2022.2 xhci-hcd
[    5.033012] usb usb1: SerialNumber: xhci-hcd.1.auto
[    5.038198] hub 1-0:1.0: USB hub found
[    5.041962] hub 1-0:1.0: 1 port detected
[    5.046101] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    5.051595] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 2
[    5.059257] xhci-hcd xhci-hcd.1.auto: Host supports USB 3.0 SuperSpeed
[    5.065943] usb usb2: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 5.15
[    5.074213] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    5.081444] usb usb2: Product: xHCI Host Controller
[    5.086321] usb usb2: Manufacturer: Linux 5.15.36-xilinx-v2022.2 xhci-hcd
[    5.093103] usb usb2: SerialNumber: xhci-hcd.1.auto
[    5.098277] hub 2-0:1.0: USB hub found
[    5.102043] hub 2-0:1.0: 1 port detected
[    5.107844] at24 1-0050: supply vcc not found, using dummy regulator
[    5.114525] at24 1-0050: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    5.121368] at24 1-0051: supply vcc not found, using dummy regulator
[    5.128014] at24 1-0051: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    5.134935] cdns-i2c ff030000.i2c: 400 kHz mmio ff030000 irq 40
[    5.142285] cdns-wdt fd4d0000.watchdog: Xilinx Watchdog Timer with timeout 60s
[    5.153488] cdns-wdt ff150000.watchdog: Xilinx Watchdog Timer with timeout 10s
[    5.163871] clk: couldn't set sdio1_ref clk rate to 187498123 (-16), current rate: 199999998
[    5.164601] input: gpio-keys as /devices/platform/gpio-keys/input/input0
[    5.172675] clk: couldn't set sdio1_ref clk rate to 187498123 (-16), current rate: 199999998
[    5.179328] of_cfs_init
[    5.189909] of_cfs_init: OK
[    5.192822] clk: Not disabling unused clocks
[    5.197349] ALSA device list:
[    5.200310]   #0: DisplayPort monitor
[    5.220724] mmc1: SDHCI controller on ff170000.mmc [ff170000.mmc] using ADMA 64-bit
[    5.330035] usb 1-1: new high-speed USB device number 2 using xhci-hcd
[    5.372834] Freeing unused kernel memory: 4672K
[    5.377445] Run /init as init process
[    5.450899] random: python3: uninitialized urandom read (24 bytes read)
[    5.482701] usb 1-1: New USB device found, idVendor=0424, idProduct=2744, bcdDevice= 2.21
[    5.490943] usb 1-1: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    5.498126] usb 1-1: Product: USB2744
[    5.501786] usb 1-1: Manufacturer: Microchip Tech
[    5.546076] hub 1-1:1.0: USB hub found
[    5.549918] hub 1-1:1.0: 5 ports detected
[    5.614076] usb 2-1: new SuperSpeed USB device number 2 using xhci-hcd
[    5.638406] usb 2-1: New USB device found, idVendor=0424, idProduct=5744, bcdDevice= 2.21
[    5.646592] usb 2-1: New USB device strings: Mfr=2, Product=3, SerialNumber=0
[    5.653721] usb 2-1: Product: USB5744
[    5.657380] usb 2-1: Manufacturer: Microchip Tech
[    5.722039] hub 2-1:1.0: USB hub found
[    5.725989] hub 2-1:1.0: 4 ports detected
[    5.902040] usb 1-1.5: new high-speed USB device number 3 using xhci-hcd
[    6.006703] usb 1-1.5: New USB device found, idVendor=0424, idProduct=2740, bcdDevice= 2.00
[    6.015090] usb 1-1.5: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    6.022402] usb 1-1.5: Product: Hub Controller
[    6.026853] usb 1-1.5: Manufacturer: Microchip Tech
[    6.136342] macb ff0e0000.ethernet eth0: PHY [ff0e0000.ethernet-ffffffff:01] driver [TI DP83867] (irq=POLL)
[    6.146096] macb ff0e0000.ethernet eth0: configuring for phy/rgmii-id link mode
[    6.154035] pps pps0: new PPS source ptp0
[    6.158174] macb ff0e0000.ethernet: gem-ptp-timer ptp clock registered.
MAC address for eth0 is updated to 00:0a:35:0c:27:ba
[    6.494475] mmc1: new high speed SDHC card at address 1388
[    6.500431] mmcblk1: mmc1:1388 USD00 29.5 GiB
[    6.506352]  mmcblk1: p1 p2
root: recovering journal
root: clean, 90044/3817536 files, 2031082/7724675 blocks
[    8.295209] EXT4-fs (mmcblk1p2): mounted filesystem with ordered data mode. Opts: (null). Quota mode: none.
[    9.154210] systemd[1]: System time before build time, advancing clock.
[    9.201540] systemd[1]: systemd 249.7+ running in system mode (+PAM -AUDIT -SELINUX -APPARMOR +IMA -SMACK +SECCOMP -GCRYPT -GNUTLS -OPENSSL +ACL +BLKID -CURL -ELFUTILS -FIDO2 -IDN2 -IDN -IPTC +KMOD -LIBCRYPTSETUP +LIBFDISK -PCRE2 -PWQUALITY -P11KIT -QRENCODE -BZIP2 -LZ4 -XZ -ZLIB +ZSTD +XKBCOMMON +UTMP +SYSVINIT default-hierarchy=hybrid)
[    9.231818] systemd[1]: Detected architecture arm64.

Welcome to PetaLinux 2022.2_release_S10071807 (honister)!

[    9.294831] systemd[1]: Hostname set to <xilinx-kv260-starterkit-20222>.
[    9.464219] systemd-sysv-generator[423]: SysV service '/etc/init.d/umountnfs.sh' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    9.465405] systemd-fstab-generator[415]: Failed to create unit file /run/systemd/generator/boot.mount, as it already exists. Duplicate entry in /etc/fstab?
[    9.503042] systemd-sysv-generator[423]: SysV service '/etc/init.d/save-rtc.sh' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    9.527237] systemd-sysv-generator[423]: SysV service '/etc/init.d/umountfs' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    9.551949] systemd-sysv-generator[423]: SysV service '/etc/init.d/reboot' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    9.575819] systemd[413]: /lib/systemd/system-generators/systemd-fstab-generator failed with exit status 1.
[    9.576465] systemd-sysv-generator[423]: SysV service '/etc/init.d/sendsigs' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    9.612515] systemd-sysv-generator[423]: SysV service '/etc/init.d/dropbear' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    9.636964] systemd-sysv-generator[423]: SysV service '/etc/init.d/dpu-auto-config' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    9.662209] systemd-sysv-generator[423]: SysV service '/etc/init.d/single' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    9.686499] systemd-sysv-generator[423]: SysV service '/etc/init.d/halt' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    9.710074] systemd-sysv-generator[423]: SysV service '/etc/init.d/fuse' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    9.733842] systemd-sysv-generator[423]: SysV service '/etc/init.d/inetd.busybox' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    9.759294] systemd-sysv-generator[423]: SysV service '/etc/init.d/urandom' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    9.786570] systemd-sysv-generator[423]: SysV service '/etc/init.d/watchdog-init' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[   10.281750] systemd[1]: Queued start job for default target Graphical Interface.
[   10.290106] random: systemd: uninitialized urandom read (16 bytes read)
[   10.326092] systemd[1]: Created slice Slice /system/getty.
[  OK  ] Created slice Slice /system/getty.
[   10.346192] random: systemd: uninitialized urandom read (16 bytes read)
[   10.354203] systemd[1]: Created slice Slice /system/modprobe.
[  OK  ] Created slice Slice /system/modprobe.
[   10.374128] random: systemd: uninitialized urandom read (16 bytes read)
[   10.381987] systemd[1]: Created slice Slice /system/serial-getty.
[  OK  ] Created slice Slice /system/serial-getty.
[   10.403132] systemd[1]: Created slice User and Session Slice.
[  OK  ] Created slice User and Session Slice.
[   10.426303] systemd[1]: Started Dispatch Password Requests to Console Directory Watch.
[  OK  ] Started Dispatch Password …ts to Console Directory Watch.
[   10.450237] systemd[1]: Started Forward Password Requests to Wall Directory Watch.
[  OK  ] Started Forward Password R…uests to Wall Directory Watch.
[   10.474362] systemd[1]: Reached target Path Units.
[  OK  ] Reached target Path Units.
[   10.490127] systemd[1]: Reached target Remote File Systems.
[  OK  ] Reached target Remote File Systems.
[   10.510123] systemd[1]: Reached target Slice Units.
[  OK  ] Reached target Slice Units.
[   10.526139] systemd[1]: Reached target Swaps.
[  OK  ] Reached target Swaps.
[   10.542637] systemd[1]: Listening on RPCbind Server Activation Socket.
[  OK  ] Listening on RPCbind Server Activation Socket.
[   10.566119] systemd[1]: Reached target RPC Port Mapper.
[  OK  ] Reached target RPC Port Mapper.
[   10.586356] systemd[1]: Listening on Syslog Socket.
[  OK  ] Listening on Syslog Socket.
[   10.602261] systemd[1]: Listening on initctl Compatibility Named Pipe.
[  OK  ] Listening on initctl Compatibility Named Pipe.
[   10.626567] systemd[1]: Listening on Journal Audit Socket.
[  OK  ] Listening on Journal Audit Socket.
[   10.646318] systemd[1]: Listening on Journal Socket (/dev/log).
[  OK  ] Listening on Journal Socket (/dev/log).
[   10.666395] systemd[1]: Listening on Journal Socket.
[  OK  ] Listening on Journal Socket.
[   10.682542] systemd[1]: Listening on Network Service Netlink Socket.
[  OK  ] Listening on Network Service Netlink Socket.
[   10.706459] systemd[1]: Listening on udev Control Socket.
[  OK  ] Listening on udev Control Socket.
[   10.726316] systemd[1]: Listening on udev Kernel Socket.
[  OK  ] Listening on udev Kernel Socket.
[   10.746335] systemd[1]: Listening on User Database Manager Socket.
[  OK  ] Listening on User Database Manager Socket.
[   10.772604] systemd[1]: Mounting Huge Pages File System...
         Mounting Huge Pages File System...
[   10.792647] systemd[1]: Mounting POSIX Message Queue File System...
         Mounting POSIX Message Queue File System...
[   10.816740] systemd[1]: Mounting Kernel Debug File System...
         Mounting Kernel Debug File System...
[   10.836704] systemd[1]: Mounting Kernel Trace File System...
         Mounting Kernel Trace File System...
[   10.860393] systemd[1]: Mounting Temporary Directory /tmp...
         Mounting Temporary Directory /tmp...
[   10.879657] systemd[1]: Condition check resulted in Create List of Static Device Nodes being skipped.
[   10.892219] systemd[1]: Starting Load Kernel Module configfs...
         Starting Load Kernel Module configfs...
[   10.913086] systemd[1]: Starting Load Kernel Module drm...
         Starting Load Kernel Module drm...
[   10.933011] systemd[1]: Starting Load Kernel Module fuse...
         Starting Load Kernel Module fuse...
[   10.953126] systemd[1]: Starting RPC Bind...
         Starting RPC Bind...
[   10.966278] systemd[1]: Condition check resulted in File System Check on Root Device being skipped.
[   11.015656] systemd[1]: Starting Load Kernel Modules...
         Starting Load Kernel Modules...
[   11.032952] systemd[1]: Starting Remount Root and Kernel File Systems...
         Starting Remount Root and Kernel File Systems...
[   11.047308] dmaproxy: loading out-of-tree module taints kernel.
[   11.048071] EXT4-fs (mmcblk1p2): re-mounted. Opts: (null). Quota mode: none.
[   11.073036] systemd[1]: Starting Coldplug All udev Devices...
         Starting Coldplug All udev Devices...
[   11.100117] systemd[1]: Mounted Huge Pages File System.
[  OK  ] Mounted Huge Pages File System.
[   11.122614] systemd[1]: Started RPC Bind.
[  OK  ] Started RPC Bind.
[   11.138534] systemd[1]: Mounted POSIX Message Queue File System.
[  OK  ] Mounted POSIX Message Queue File System.
[   11.162635] systemd[1]: Mounted Kernel Debug File System.
[  OK  ] Mounted Kernel Debug File System.
[   11.186379] systemd[1]: Mounted Kernel Trace File System.
[  OK  ] Mounted Kernel Trace File System.
[   11.206366] systemd[1]: Mounted Temporary Directory /tmp.
[  OK  ] Mounted Temporary Directory /tmp.
[   11.231028] systemd[1]: modprobe@configfs.service: Deactivated successfully.
[   11.239417] systemd[1]: Finished Load Kernel Module configfs.
[  OK  ] Finished Load Kernel Module configfs.
[   11.267038] systemd[1]: modprobe@drm.service: Deactivated successfully.
[   11.274894] systemd[1]: Finished Load Kernel Module drm.
[  OK  ] Finished Load Kernel Module drm.
[   11.299027] systemd[1]: modprobe@fuse.service: Deactivated successfully.
[   11.307019] systemd[1]: Finished Load Kernel Module fuse.
[  OK  ] Finished Load Kernel Module fuse.
[   11.332127] systemd[1]: Finished Load Kernel Modules.
[  OK  ] Finished Load Kernel Modules.
[   11.347587] systemd[1]: Finished Remount Root and Kernel File Systems.
[  OK  ] Finished Remount Root and Kernel File Systems.
[   11.374706] systemd[1]: Mounting NFSD configuration filesystem...
         Mounting NFSD configuration filesystem...
[   11.390593] systemd[1]: Condition check resulted in FUSE Control File System being skipped.
[   11.401799] systemd[1]: Mounting Kernel Configuration File System...
         Mounting Kernel Configuration File System...
[   11.431836] systemd[1]: Condition check resulted in Rebuild Hardware Database being skipped.
[   11.440573] systemd[1]: Condition check resulted in Platform Persistent Storage Archival being skipped.
[   11.453056] systemd[1]: Starting Apply Kernel Variables...
         Starting Apply Kernel Variables...
[   11.470304] systemd[1]: Condition check resulted in Create System Users being skipped.
         Starting Create Static Device Nodes in /dev...
[   11.502098] systemd[1]: Failed to mount NFSD configuration filesystem.
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
[  OK  ] Finished Load/Save Random Seed.
[  OK  ] Found device /dev/disk/by-label/boot.
[  OK  ] Listening on Load/Save RF …itch Status /dev/rfkill Watch.
         Mounting /boot...
         Mounting NFSD configuration filesystem...
         Starting Load Kernel Module fuse...
[FAILED] Failed to mount NFSD configuration filesystem.
See 'systemctl status proc-fs-nfsd.mount' for details.
[  OK  ] Mounted /boot.
[  OK  ] Finished Load Kernel Module fuse.
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
         Starting dfx-mgrd Dynamic Function eXchange...
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
[  OK  ] Started dfx-mgrd Dynamic Function eXchange.
Feb 22 22:20:03 xilinx-kv260-starterkit-20222 kernel: GIC: Adjusting CPU interface base to 0x00000000f902f000
Feb 22 22:20:06 xilinx-kv260-starterkit-20222 kernel: armv8-pmu pmu: hw perfevents: no interrupt-affinity property, guessing.
Feb 22 22:20:06 xilinx-kv260-starterkit-20222 kernel: cacheinfo: Unable to detect cache hierarchy for CPU 0
Feb 22 22:20:06 xilinx-kv260-starterkit-20222 kernel: mtdoops: mtd device (mtddev=name/number) must be supplied
Feb 22 22:20:07 xilinx-kv260-starterkit-20222 kernel: OF: graph: no port node found in /axi/display@fd4a0000
Feb 22 22:20:07 xilinx-kv260-starterkit-20222 kernel: zynqmp_pll_disable() clock disable failed for dpll_int, ret = -13
Feb 22 22:20:07 xilinx-kv260-starterkit-20222 kernel: tpm tpm0: A TPM error (256) occurred attempting the self test
Feb 22 22:20:07 xilinx-kv260-starterkit-20222 kernel: mtd: partition "User" extends beyond the end of device "spi0.0" -- size truncated to 0x1d60000
Feb 22 22:20:08 xilinx-kv260-starterkit-20222 kernel: at24 1-0050: supply vcc not found, using dummy regulator
Feb 22 22:20:08 xilinx-kv260-starterkit-20222 kernel: at24 1-0051: supply vcc not found, using dummy regulator
Feb 22 22:20:08 xilinx-kv260-starterkit-20222 kernel: clk: couldn't set sdio1_ref clk rate to 187498123 (-16), current rate: 199999998
Feb 22 22:20:08 xilinx-kv260-starterkit-20222 last message buffered 1 times
Feb 22 22:20:08 xilinx-kv260-starterkit-20222 kernel: clk: Not disabling unused clocks
Feb 22 22:20:14 xilinx-kv260-starterkit-20222 kernel: dmaproxy: loading out-of-tree module taints kernel.
Feb 22 22:20:17 xilinx-kv260-starterkit-20222 kernel: FAT-fs (mmcblk1p1): Volume was not properly unmounted. Some data may be corrupt. Please run fsck.
[  OK  ] Finished Resets System Activity Logs.
[  OK  ] Finished IPv6 Packet Filtering Framework.
[  OK  ] Finished IPv4 Packet Filtering Framework.
[  OK  ] Reached target Preparation for Network.
         Starting Network Configuration...
[  OK  ] Started inetd.busybox.service.
         Starting dpu-auto-config.service...
[  OK  ] Started User Login Management.
Feb 22 22:20:19 xilinx-kv260-starterkit-20222 kernel: OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
Feb 22 22:20:19 xilinx-kv260-starterkit-20222 kernel: OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/fpga-config-from-dmabuf
Feb 22 22:20:19 xilinx-kv260-starterkit-20222 kernel: OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets
Feb 22 22:20:19 xilinx-kv260-starterkit-20222 kernel: OF: overlay: WARNING: memory leak will occur if overlay removed, property: /axi/display@fd4a0000/status
Feb 22 22:20:19 xilinx-kv260-starterkit-20222 kernel: OF: overlay: WARNING: memory leak will occur if overlay removed, property: /axi/display@fd4a0000/zynqmp_dp_snd_pcm0/status
Feb 22 22:20:19 xilinx-kv260-starterkit-20222 kernel: OF: overlay: WARNING: memory leak will occur if overlay removed, property: /axi/display@fd4a0000/zynqmp_dp_snd_pcm1/status
Feb 22 22:20:19 xilinx-kv260-starterkit-20222 kernel: OF: overlay: WARNING: memory leak will occur if overlay removed, property: /axi/display@fd4a0000/zynqmp_dp_snd_card/status
Feb 22 22:20:19 xilinx-kv260-starterkit-20222 kernel: OF: overlay: WARNING: memory leak will occur if overlay removed, property: /axi/display@fd4a0000/zynqmp_dp_snd_codec0/status
Feb 22 22:20:19 xilinx-kv260-starterkit-20222 kernel: OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay0
Feb 22 22:20:19 xilinx-kv260-starterkit-20222 kernel: OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay1
Feb 22 22:20:19 xilinx-kv260-starterkit-20222 kernel: OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/afi0
Feb 22 22:20:19 xilinx-kv260-starterkit-20222 kernel: OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/clocking0
Feb 22 22:20:19 xilinx-kv260-starterkit-20222 kernel: OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/clocking1
Feb 22 22:20:19 xilinx-kv260-starterkit-20222 kernel: OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay2
Feb 22 22:20:19 xilinx-kv260-starterkit-20222 kernel: OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay11
Feb 22 22:20:19 xilinx-kv260-starterkit-20222 kernel: OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/zocl
[  OK  ] Started Network Configuration.
         Starting Wait for Network to be Configured...
         Starting Network Name Resolution...
Feb 22 22:20:19 xilinx-kv260-starterkit-20222 kernel: zocl-drm axi:zyxclmm_drm: IRQ index 8 not found
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

PetaLinux 2022.2_release_S10071807 xilinx-kv260-starterkit-20222 ttyPS1

xilinx-kv260-starterkit-20222 login: root (automatic login)

root@xilinx-kv260-starterkit-20222:~# xmutil listapps
                     Accelerator          Accel_type                            Base           Base_type      #slots(PL+AIE)         Active_slot

           kv260-benchmark-b4096            XRT_FLAT           kv260-benchmark-b4096            XRT_FLAT               (0+0)                  0,
                k26-starter-kits            XRT_FLAT                k26-starter-kits            XRT_FLAT               (0+0)                  -1
root@xilinx-kv260-starterkit-20222:~# show_dpu
device_core_id=0 device= 0 core = 0 fingerprint = 0x101000056010407 batch = 1 full_cu_name=DPUCZDX8G:DPUCZDX8G_1

root@xilinx-kv260-starterkit-20222:~# xdputil query
{
    "DPU IP Spec":{
        "DPU Core Count":1,
        "IP version":"v4.1.0",
        "generation timestamp":"2022-11-30 19-15-00",
        "git commit id":"ce8dd1",
        "git commit time":2022113019,
        "regmap":"1to1 version"
    },
    "VAI Version":{
        "libvaip-core.so":"Xilinx vaip Version: 1.0.0-a176db67b19f94b0a31f9d24ef80322efe4494ad  2022-12-27-01:24:22 ",
        "libvart-runner.so":"Xilinx vart-runner Version: 3.0.0-2efa5fe1e56c2b2c8a7e71e9fc1636242dd50a9f  2022-12-27-00:47:05 ",
        "libvitis_ai_library-dpu_task.so":"Xilinx vitis_ai_library dpu_task Version: 3.0.0-1cccff04dc341c4a6287226828f90aed56005f4f  2022-12-20 10:29:01 [UTC] ",
        "libxir.so":"Xilinx xir Version: xir-9204ac72103092a7b253a0c23ec7471481656940 2022-12-27-00:46:16",
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
            "cu_addr":"0xa0010000",
            "cu_handle":"0xaaaabccb2440",
            "cu_idx":0,
            "cu_mask":1,
            "cu_name":"DPUCZDX8G:DPUCZDX8G_1",
            "device_id":0,
            "fingerprint":"0x101000056010407",
            "name":"DPU Core 0"
        }
    ]
}
root@xilinx-kv260-starterkit-20222:~#
