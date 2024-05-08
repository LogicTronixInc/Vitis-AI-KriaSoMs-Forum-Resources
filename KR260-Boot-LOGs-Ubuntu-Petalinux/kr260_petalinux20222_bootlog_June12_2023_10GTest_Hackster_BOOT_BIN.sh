

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
            Capacity: 30436.5 MB = 29.7 GB (62333952 x 512)
... is now current device
Scanning usb 0:1...
Found U-Boot script /boot.scr
2777 bytes read in 1 ms (2.6 MiB/s)
## Executing script at 20000000
Trying to load boot images from usb0
27726336 bytes read in 1832 ms (14.4 MiB/s)
49763 bytes read in 6 ms (7.9 MiB/s)
23218090 bytes read in 1536 ms (14.4 MiB/s)
## Loading init Ramdisk from Legacy Image at 04000000 ...
   Image Name:   petalinux-initramfs-image-xilinx
   Created:      2011-04-05  23:00:00 UTC
   Image Type:   AArch64 Linux RAMDisk Image (uncompressed)
   Data Size:    23218026 Bytes = 22.1 MiB
   Load Address: 00000000
   Entry Point:  00000000
   Verifying Checksum ... OK
## Flattened Device Tree blob at 00100000
   Booting using the fdt blob at 0x100000
   Loading Ramdisk to 779db000, end 78fff76a ... OK
   Loading Device Tree to 000000000fff0000, end 000000000ffff262 ... OK

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
[    0.000000] cma: Reserved 900 MiB at 0x000000003f400000
[    0.000000] psci: probing for conduit method from DT.
[    0.000000] psci: PSCIv1.1 detected in firmware.
[    0.000000] psci: Using standard PSCI v0.2 function IDs
[    0.000000] psci: MIGRATE_INFO_TYPE not supported.
[    0.000000] psci: SMC Calling Convention v1.2
[    0.000000] percpu: Embedded 27 pages/cpu s73304 r8192 d29096 u110592
[    0.000000] Detected VIPT I-cache on CPU0
[    0.000000] CPU features: detected: ARM erratum 845719
[    0.000000] Built 1 zonelists, mobility grouping on.  Total pages: 1031940
[    0.000000] Kernel command line:  earlycon console=ttyPS1,115200 clk_ignore_unused root=/dev/ram0 rw init_fatal_sh=1 xilinx_tsn_ep.st_pcp=4 cma=900M
[    0.000000] Unknown kernel command line parameters "init_fatal_sh=1", will be passed to user space.
[    0.000000] Dentry cache hash table entries: 524288 (order: 10, 4194304 bytes, linear)
[    0.000000] Inode-cache hash table entries: 262144 (order: 9, 2097152 bytes, linear)
[    0.000000] mem auto-init: stack:off, heap alloc:off, heap free:off
[    0.000000] software IO TLB: mapped [mem 0x000000007bf00000-0x000000007ff00000] (64MB)
[    0.000000] Memory: 3074364K/4193280K available (16000K kernel code, 1860K rwdata, 4392K rodata, 4736K init, 599K bss, 197316K reserved, 921600K cma-reserved)
[    0.000000] ftrace: allocating 50338 entries in 197 pages
[    0.000000] ftrace: allocated 197 pages with 4 groups
[    0.000000] trace event string verifier disabled
[    0.000000] rcu: Hierarchical RCU implementation.
[    0.000000] rcu:     RCU event tracing is enabled.
[    0.000000] rcu:     RCU restricting CPUs from NR_CPUS=16 to nr_cpu_ids=4.
[    0.000000]  Rude variant of Tasks RCU enabled.
[    0.000000]  Tracing variant of Tasks RCU enabled.
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
[    0.008340] Console: colour dummy device 80x25
[    0.012395] Calibrating delay loop (skipped), value calculated using timer frequency.. 199.99 BogoMIPS (lpj=399996)
[    0.022752] pid_max: default: 32768 minimum: 301
[    0.027568] Mount-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.034700] Mountpoint-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.043576] rcu: Hierarchical SRCU implementation.
[    0.047531] EFI services will not be available.
[    0.051875] smp: Bringing up secondary CPUs ...
[    0.056632] Detected VIPT I-cache on CPU1
[    0.056674] CPU1: Booted secondary processor 0x0000000001 [0x410fd034]
[    0.057078] Detected VIPT I-cache on CPU2
[    0.057102] CPU2: Booted secondary processor 0x0000000002 [0x410fd034]
[    0.057488] Detected VIPT I-cache on CPU3
[    0.057509] CPU3: Booted secondary processor 0x0000000003 [0x410fd034]
[    0.057554] smp: Brought up 1 node, 4 CPUs
[    0.091692] SMP: Total of 4 processors activated.
[    0.096364] CPU features: detected: 32-bit EL0 Support
[    0.101468] CPU features: detected: CRC32 instructions
[    0.106610] CPU: All CPU(s) started at EL2
[    0.110650] alternatives: patching kernel code
[    0.116002] devtmpfs: initialized
[    0.124264] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 7645041785100000 ns
[    0.128364] futex hash table entries: 1024 (order: 4, 65536 bytes, linear)
[    0.156382] pinctrl core: initialized pinctrl subsystem
[    0.156873] DMI not present or invalid.
[    0.160133] NET: Registered PF_NETLINK/PF_ROUTE protocol family
[    0.166665] DMA: preallocated 512 KiB GFP_KERNEL pool for atomic allocations
[    0.172760] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA32 pool for atomic allocations
[    0.180582] audit: initializing netlink subsys (disabled)
[    0.185989] audit: type=2000 audit(0.128:1): state=initialized audit_enabled=0 res=1
[    0.186357] hw-breakpoint: found 6 breakpoint and 4 watchpoint registers.
[    0.200411] ASID allocator initialised with 65536 entries
[    0.205824] Serial: AMBA PL011 UART driver
[    0.229323] HugeTLB registered 1.00 GiB page size, pre-allocated 0 pages
[    0.230397] HugeTLB registered 32.0 MiB page size, pre-allocated 0 pages
[    0.237051] HugeTLB registered 2.00 MiB page size, pre-allocated 0 pages
[    0.243711] HugeTLB registered 64.0 KiB page size, pre-allocated 0 pages
[    1.215077] cryptd: max_cpu_qlen set to 1000
[    1.237186] DRBG: Continuing without Jitter RNG
[    1.335072] raid6: neonx8   gen()  2376 MB/s
[    1.403119] raid6: neonx8   xor()  1761 MB/s
[    1.471181] raid6: neonx4   gen()  2419 MB/s
[    1.539236] raid6: neonx4   xor()  1723 MB/s
[    1.607302] raid6: neonx2   gen()  2295 MB/s
[    1.675348] raid6: neonx2   xor()  1575 MB/s
[    1.743411] raid6: neonx1   gen()  1958 MB/s
[    1.811461] raid6: neonx1   xor()  1346 MB/s
[    1.879522] raid6: int64x8  gen()  1517 MB/s
[    1.947570] raid6: int64x8  xor()   859 MB/s
[    2.015644] raid6: int64x4  gen()  1778 MB/s
[    2.083701] raid6: int64x4  xor()   947 MB/s
[    2.151762] raid6: int64x2  gen()  1551 MB/s
[    2.219812] raid6: int64x2  xor()   832 MB/s
[    2.287898] raid6: int64x1  gen()  1149 MB/s
[    2.355937] raid6: int64x1  xor()   574 MB/s
[    2.355975] raid6: using algorithm neonx4 gen() 2419 MB/s
[    2.359936] raid6: .... xor() 1723 MB/s, rmw enabled
[    2.364867] raid6: using neon recovery algorithm
[    2.369956] iommu: Default domain type: Translated
[    2.374299] iommu: DMA domain TLB invalidation policy: strict mode
[    2.380738] SCSI subsystem initialized
[    2.384372] usbcore: registered new interface driver usbfs
[    2.389718] usbcore: registered new interface driver hub
[    2.394993] usbcore: registered new device driver usb
[    2.400049] mc: Linux media interface: v0.10
[    2.404242] videodev: Linux video capture interface: v2.00
[    2.409705] pps_core: LinuxPPS API ver. 1 registered
[    2.414605] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[    2.423694] PTP clock support registered
[    2.427597] EDAC MC: Ver: 3.0.0
[    2.430962] zynqmp-ipi-mbox mailbox@ff990400: Registered ZynqMP IPI mbox with TX/RX channels.
[    2.439374] FPGA manager framework
[    2.442658] Advanced Linux Sound Architecture Driver Initialized.
[    2.448906] Bluetooth: Core ver 2.22
[    2.452156] NET: Registered PF_BLUETOOTH protocol family
[    2.457424] Bluetooth: HCI device and connection manager initialized
[    2.463740] Bluetooth: HCI socket layer initialized
[    2.468583] Bluetooth: L2CAP socket layer initialized
[    2.473604] Bluetooth: SCO socket layer initialized
[    2.478775] clocksource: Switched to clocksource arch_sys_counter
[    2.507340] VFS: Disk quotas dquot_6.6.0
[    2.507426] VFS: Dquot-cache hash table entries: 512 (order 0, 4096 bytes)
[    2.516820] NET: Registered PF_INET protocol family
[    2.517437] IP idents hash table entries: 65536 (order: 7, 524288 bytes, linear)
[    2.526112] tcp_listen_portaddr_hash hash table entries: 2048 (order: 3, 32768 bytes, linear)
[    2.533183] TCP established hash table entries: 32768 (order: 6, 262144 bytes, linear)
[    2.541200] TCP bind hash table entries: 32768 (order: 7, 524288 bytes, linear)
[    2.548639] TCP: Hash tables configured (established 32768 bind 32768)
[    2.554842] UDP hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    2.561496] UDP-Lite hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    2.568653] NET: Registered PF_UNIX/PF_LOCAL protocol family
[    2.575072] RPC: Registered named UNIX socket transport module.
[    2.580033] RPC: Registered udp transport module.
[    2.584702] RPC: Registered tcp transport module.
[    2.589371] RPC: Registered tcp NFSv4.1 backchannel transport module.
[    2.595776] PCI: CLS 0 bytes, default 64
[    2.599856] Trying to unpack rootfs image as initramfs...
[    3.124631] armv8-pmu pmu: hw perfevents: no interrupt-affinity property, guessing.
[    3.126869] hw perfevents: enabled with armv8_pmuv3 PMU driver, 7 counters available
[    3.583828] Freeing initrd memory: 22672K
[    3.615623] Initialise system trusted keyrings
[    3.615760] workingset: timestamp_bits=46 max_order=20 bucket_order=0
[    3.621639] NFS: Registering the id_resolver key type
[    3.625875] Key type id_resolver registered
[    3.630013] Key type id_legacy registered
[    3.634006] nfs4filelayout_init: NFSv4 File Layout Driver Registering...
[    3.640667] nfs4flexfilelayout_init: NFSv4 Flexfile Layout Driver Registering...
[    3.648016] jffs2: version 2.2. (NAND) (SUMMARY)  © 2001-2006 Red Hat, Inc.
[    3.687647] NET: Registered PF_ALG protocol family
[    3.687698] xor: measuring software checksum speed
[    3.695336]    8regs           :  2625 MB/sec
[    3.699046]    32regs          :  3108 MB/sec
[    3.704059]    arm64_neon      :  2552 MB/sec
[    3.704527] xor: using function: 32regs (3108 MB/sec)
[    3.709550] Key type asymmetric registered
[    3.713615] Asymmetric key parser 'x509' registered
[    3.718491] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 244)
[    3.725813] io scheduler mq-deadline registered
[    3.730309] io scheduler kyber registered
[    3.761908] Serial: 8250/16550 driver, 4 ports, IRQ sharing disabled
[    3.763703] Serial: AMBA driver
[    3.766557] cacheinfo: Unable to detect cache hierarchy for CPU 0
[    3.775985] brd: module loaded
[    3.779361] loop: module loaded
[    3.780262] mtdoops: mtd device (mtddev=name/number) must be supplied
[    3.787096] tun: Universal TUN/TAP device driver, 1.6
[    3.789430] CAN device driver interface
[    3.793875] usbcore: registered new interface driver asix
[    3.798564] usbcore: registered new interface driver ax88179_178a
[    3.804597] usbcore: registered new interface driver cdc_ether
[    3.810392] usbcore: registered new interface driver net1080
[    3.816014] usbcore: registered new interface driver cdc_subset
[    3.821898] usbcore: registered new interface driver zaurus
[    3.827442] usbcore: registered new interface driver cdc_ncm
[    3.833738] usbcore: registered new interface driver uas
[    3.838344] usbcore: registered new interface driver usb-storage
[    3.844916] rtc_zynqmp ffa60000.rtc: registered as rtc0
[    3.849487] rtc_zynqmp ffa60000.rtc: setting system clock to 1970-01-07T01:38:16 UTC (524296)
[    3.858005] i2c_dev: i2c /dev entries driver
[    3.863919] usbcore: registered new interface driver uvcvideo
[    3.868646] Bluetooth: HCI UART driver ver 2.3
[    3.872314] Bluetooth: HCI UART protocol H4 registered
[    3.877413] Bluetooth: HCI UART protocol BCSP registered
[    3.882703] Bluetooth: HCI UART protocol LL registered
[    3.887794] Bluetooth: HCI UART protocol ATH3K registered
[    3.893167] Bluetooth: HCI UART protocol Three-wire (H5) registered
[    3.899419] Bluetooth: HCI UART protocol Intel registered
[    3.904759] Bluetooth: HCI UART protocol QCA registered
[    3.909962] usbcore: registered new interface driver bcm203x
[    3.915582] usbcore: registered new interface driver bpa10x
[    3.921117] usbcore: registered new interface driver bfusb
[    3.926569] usbcore: registered new interface driver btusb
[    3.932028] usbcore: registered new interface driver ath3k
[    3.937522] EDAC MC: ECC not enabled
[    3.941115] EDAC DEVICE0: Giving out device to module edac controller cache_err: DEV edac (POLLED)
[    3.950056] EDAC DEVICE1: Giving out device to module zynqmp-ocm-edac controller zynqmp_ocm: DEV ff960000.memory-controller (INTERRUPT)
[    3.962469] sdhci: Secure Digital Host Controller Interface driver
[    3.968158] sdhci: Copyright(c) Pierre Ossman
[    3.972479] sdhci-pltfm: SDHCI platform and OF driver helper
[    3.978442] ledtrig-cpu: registered to indicate activity on CPUs
[    3.984173] SMCCC: SOC_ID: ARCH_SOC_ID not implemented, skipping ....
[    3.990534] zynqmp_firmware_probe Platform Management API v1.1
[    3.996269] zynqmp_firmware_probe Trustzone version v1.0
[    4.030620] securefw securefw: securefw probed
[    4.030754] zynqmp_aes firmware:zynqmp-firmware:zynqmp-aes: The zynqmp-aes driver shall be deprecated in 2022.2 and removed in 2023.1
[    4.041618] alg: No test for xilinx-zynqmp-aes (zynqmp-aes)
[    4.047012] zynqmp_aes firmware:zynqmp-firmware:zynqmp-aes: AES Successfully Registered
[    4.055061] zynqmp-keccak-384 firmware:zynqmp-firmware:sha384: The zynqmp-sha-deprecated driver shall be deprecated in 2022.2 and removed in 2023.1 release
[    4.068856] alg: No test for xilinx-keccak-384 (zynqmp-keccak-384)
[    4.075119] alg: No test for xilinx-zynqmp-rsa (zynqmp-rsa)
[    4.080614] usbcore: registered new interface driver usbhid
[    4.086005] usbhid: USB HID core driver
[    4.092734] ARM CCI_400_r1 PMU driver probed
[    4.093355] fpga_manager fpga0: Xilinx ZynqMP FPGA Manager registered
[    4.100846] usbcore: registered new interface driver snd-usb-audio
[    4.107383] pktgen: Packet Generator for packet performance testing. Version: 2.75
[    4.114666] netem: version 1.3
[    4.117596] Initializing XFRM netlink socket
[    4.121448] NET: Registered PF_INET6 protocol family
[    4.126809] Segment Routing with IPv6
[    4.129951] In-situ OAM (IOAM) with IPv6
[    4.133901] sit: IPv6, IPv4 and MPLS over IPv4 tunneling driver
[    4.140007] NET: Registered PF_PACKET protocol family
[    4.144747] NET: Registered PF_KEY protocol family
[    4.149507] can: controller area network core
[    4.153846] NET: Registered PF_CAN protocol family
[    4.158578] can: raw protocol
[    4.161519] can: broadcast manager protocol
[    4.165673] can: netlink gateway - max_hops=1
[    4.170065] Bluetooth: RFCOMM TTY layer initialized
[    4.174847] Bluetooth: RFCOMM socket layer initialized
[    4.179953] Bluetooth: RFCOMM ver 1.11
[    4.183664] Bluetooth: BNEP (Ethernet Emulation) ver 1.3
[    4.188937] Bluetooth: BNEP filters: protocol multicast
[    4.194128] Bluetooth: BNEP socket layer initialized
[    4.199057] Bluetooth: HIDP (Human Interface Emulation) ver 1.2
[    4.204942] Bluetooth: HIDP socket layer initialized
[    4.209895] 8021q: 802.1Q VLAN Support v1.8
[    4.214139] 9pnet: Installing 9P2000 support
[    4.218285] Key type dns_resolver registered
[    4.222629] registered taskstats version 1
[    4.226572] Loading compiled-in X.509 certificates
[    4.232453] Btrfs loaded, crc32c=crc32c-generic, zoned=no, fsverity=no
[    4.246862] ff010000.serial: ttyPS1 at MMIO 0xff010000 (irq = 60, base_baud = 6249999) is a xuartps
[    4.255895] printk: console [ttyPS1] enabled
[    4.255895] printk: console [ttyPS1] enabled
[    4.260196] printk: bootconsole [cdns0] disabled
[    4.260196] printk: bootconsole [cdns0] disabled
[    4.269629] of-fpga-region fpga-full: FPGA Region probed
[    4.280509] xilinx-zynqmp-dma fd500000.dma-controller: ZynqMP DMA driver Probe success
[    4.288587] xilinx-zynqmp-dma fd510000.dma-controller: ZynqMP DMA driver Probe success
[    4.296660] xilinx-zynqmp-dma fd520000.dma-controller: ZynqMP DMA driver Probe success
[    4.304737] xilinx-zynqmp-dma fd530000.dma-controller: ZynqMP DMA driver Probe success
[    4.312801] xilinx-zynqmp-dma fd540000.dma-controller: ZynqMP DMA driver Probe success
[    4.320874] xilinx-zynqmp-dma fd550000.dma-controller: ZynqMP DMA driver Probe success
[    4.328952] xilinx-zynqmp-dma fd560000.dma-controller: ZynqMP DMA driver Probe success
[    4.337021] xilinx-zynqmp-dma fd570000.dma-controller: ZynqMP DMA driver Probe success
[    4.345161] xilinx-zynqmp-dma ffa80000.dma-controller: ZynqMP DMA driver Probe success
[    4.353242] xilinx-zynqmp-dma ffa90000.dma-controller: ZynqMP DMA driver Probe success
[    4.361315] xilinx-zynqmp-dma ffaa0000.dma-controller: ZynqMP DMA driver Probe success
[    4.369393] xilinx-zynqmp-dma ffab0000.dma-controller: ZynqMP DMA driver Probe success
[    4.377463] xilinx-zynqmp-dma ffac0000.dma-controller: ZynqMP DMA driver Probe success
[    4.385538] xilinx-zynqmp-dma ffad0000.dma-controller: ZynqMP DMA driver Probe success
[    4.393608] xilinx-zynqmp-dma ffae0000.dma-controller: ZynqMP DMA driver Probe success
[    4.401681] xilinx-zynqmp-dma ffaf0000.dma-controller: ZynqMP DMA driver Probe success
[    4.410073] xilinx-zynqmp-dpdma fd4c0000.dma-controller: Xilinx DPDMA engine is probed
[    4.421193] zynqmp-display fd4a0000.display: vtc bridge property not present
[    4.431023] xilinx-dp-snd-codec fd4a0000.display:zynqmp_dp_snd_codec0: Xilinx DisplayPort Sound Codec probed
[    4.441057] xilinx-dp-snd-pcm zynqmp_dp_snd_pcm0: Xilinx DisplayPort Sound PCM probed
[    4.449091] xilinx-dp-snd-pcm zynqmp_dp_snd_pcm1: Xilinx DisplayPort Sound PCM probed
[    4.457928] xilinx-dp-snd-card fd4a0000.display:zynqmp_dp_snd_card: Xilinx DisplayPort Sound Card probed
[    4.462085] zynqmp_pll_disable() clock disable failed for dpll_int, ret = -13
[    4.467499] OF: graph: no port node found in /axi/display@fd4a0000
[    4.481037] xlnx-drm xlnx-drm.0: bound fd4a0000.display (ops 0xffff80000909a138)
[    5.566804] zynqmp-display fd4a0000.display: [drm] Cannot find any crtc or sizes
[    5.574480] [drm] Initialized xlnx 1.0.0 20130509 for fd4a0000.display on minor 0
[    5.581994] zynqmp-display fd4a0000.display: ZynqMP DisplayPort Subsystem driver probed
[    5.591728] spi-nor spi0.0: mt25qu512a (65536 Kbytes)
[    5.593645] tpm_tis_spi spi2.0: 2.0 TPM (device-id 0x1B, rev-id 22)
[    5.596835] 17 fixed-partitions partitions found on MTD device spi0.0
[    5.605481] tpm tpm0: A TPM error (256) occurred attempting the self test
[    5.609464] Creating 17 MTD partitions on "spi0.0":
[    5.609485] 0x000000000000-0x000000080000 : "Image Selector"
[    5.616245] tpm tpm0: starting up the TPM manually
[    5.632319] 0x000000080000-0x000000100000 : "Image Selector Golden"
[    5.639265] 0x000000100000-0x000000120000 : "Persistent Register"
[    5.646016] 0x000000120000-0x000000140000 : "Persistent Register Backup"
[    5.646927] random: fast init done
[    5.653375] 0x000000140000-0x000000200000 : "Open_1"
[    5.661726] 0x000000200000-0x000000f00000 : "Image A (FSBL, PMU, ATF, U-Boot)"
[    5.669623] 0x000000f00000-0x000000f80000 : "ImgSel Image A Catch"
[    5.676466] 0x000000f80000-0x000001c80000 : "Image B (FSBL, PMU, ATF, U-Boot)"
[    5.684345] 0x000001c80000-0x000001d00000 : "ImgSel Image B Catch"
[    5.691223] 0x000001d00000-0x000001e00000 : "Open_2"
[    5.696844] 0x000001e00000-0x000002000000 : "Recovery Image"
[    5.703169] 0x000002000000-0x000002200000 : "Recovery Image Backup"
[    5.710093] 0x000002200000-0x000002220000 : "U-Boot storage variables"
[    5.717321] 0x000002220000-0x000002240000 : "U-Boot storage variables backup"
[    5.725107] 0x000002240000-0x000002280000 : "SHA256"
[    5.730725] 0x000002280000-0x0000022a0000 : "Secure OS Storage"
[    5.737307] 0x0000022a0000-0x000004050000 : "User"
[    5.742088] mtd: partition "User" extends beyond the end of device "spi0.0" -- size truncated to 0x1d60000
[    5.752953] macb ff0b0000.ethernet: Not enabling partial store and forward
[    5.760447] macb ff0b0000.ethernet eth0: Defer probe as mdio producer ff0c0000.ethernet is not probed
[    5.788795] macb ff0c0000.ethernet: Not enabling partial store and forward
[    5.811885] xilinx_axienet a0030000.ethernet: couldn't find phy i/f
[    5.818749] xilinx-axipmon ffa00000.perf-monitor: Probed Xilinx APM
[    5.825256] xilinx-axipmon fd0b0000.perf-monitor: Probed Xilinx APM
[    5.831722] xilinx-axipmon fd490000.perf-monitor: Probed Xilinx APM
[    5.838197] xilinx-axipmon ffa10000.perf-monitor: Probed Xilinx APM
[    5.845852] i2c i2c-1: Added multiplexed i2c bus 3
[    5.850775] i2c i2c-1: Added multiplexed i2c bus 4
[    5.855682] i2c i2c-1: Added multiplexed i2c bus 5
[    5.860587] i2c i2c-1: Added multiplexed i2c bus 6
[    5.865376] pca954x 1-0074: registered 4 multiplexed busses for I2C switch pca9546
[    5.873944] at24 1-0050: supply vcc not found, using dummy regulator
[    5.880609] at24 1-0050: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    5.887441] at24 1-0051: supply vcc not found, using dummy regulator
[    5.894084] at24 1-0051: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    5.900984] cdns-i2c ff030000.i2c: 400 kHz mmio ff030000 irq 41
[    5.908773] cdns-wdt fd4d0000.watchdog: Xilinx Watchdog Timer with timeout 60s
[    5.916209] cdns-wdt ff150000.watchdog: Xilinx Watchdog Timer with timeout 10s
[    5.924456] macb ff0b0000.ethernet: Not enabling partial store and forward
[    5.931360] macb ff0b0000.ethernet: invalid hw address, using random
[    5.938247] macb ff0b0000.ethernet eth1: Defer probe as mdio producer ff0c0000.ethernet is not probed
[    5.964665] macb ff0c0000.ethernet: Not enabling partial store and forward
[    5.971566] macb ff0c0000.ethernet: invalid hw address, using random
[    5.985384] macb ff0c0000.ethernet eth1: Cadence GEM rev 0x50070106 at 0xff0c0000 irq 39 (de:12:e0:ba:1d:de)
[    6.019592] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    6.025088] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 1
[    6.032842] xhci-hcd xhci-hcd.1.auto: hcc params 0x0238f625 hci version 0x100 quirks 0x0000000002010890
[    6.042260] xhci-hcd xhci-hcd.1.auto: irq 69, io mem 0xfe200000
[    6.048383] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.15
[    6.056650] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    6.063869] usb usb1: Product: xHCI Host Controller
[    6.068736] usb usb1: Manufacturer: Linux 5.15.36-xilinx-v2022.2 xhci-hcd
[    6.075517] usb usb1: SerialNumber: xhci-hcd.1.auto
[    6.080696] hub 1-0:1.0: USB hub found
[    6.084462] hub 1-0:1.0: 1 port detected
[    6.088582] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    6.094070] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 2
[    6.101728] xhci-hcd xhci-hcd.1.auto: Host supports USB 3.0 SuperSpeed
[    6.108363] usb usb2: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 5.15
[    6.116630] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    6.123853] usb usb2: Product: xHCI Host Controller
[    6.128725] usb usb2: Manufacturer: Linux 5.15.36-xilinx-v2022.2 xhci-hcd
[    6.135504] usb usb2: SerialNumber: xhci-hcd.1.auto
[    6.140630] hub 2-0:1.0: USB hub found
[    6.144398] hub 2-0:1.0: 1 port detected
[    6.169861] xhci-hcd xhci-hcd.2.auto: xHCI Host Controller
[    6.175360] xhci-hcd xhci-hcd.2.auto: new USB bus registered, assigned bus number 3
[    6.183099] xhci-hcd xhci-hcd.2.auto: hcc params 0x0238f625 hci version 0x100 quirks 0x0000000002010890
[    6.192518] xhci-hcd xhci-hcd.2.auto: irq 72, io mem 0xfe300000
[    6.198642] usb usb3: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.15
[    6.206901] usb usb3: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    6.214121] usb usb3: Product: xHCI Host Controller
[    6.218989] usb usb3: Manufacturer: Linux 5.15.36-xilinx-v2022.2 xhci-hcd
[    6.225767] usb usb3: SerialNumber: xhci-hcd.2.auto
[    6.230895] hub 3-0:1.0: USB hub found
[    6.234653] hub 3-0:1.0: 1 port detected
[    6.238775] xhci-hcd xhci-hcd.2.auto: xHCI Host Controller
[    6.244263] xhci-hcd xhci-hcd.2.auto: new USB bus registered, assigned bus number 4
[    6.251922] xhci-hcd xhci-hcd.2.auto: Host supports USB 3.0 SuperSpeed
[    6.258582] usb usb4: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 5.15
[    6.266848] usb usb4: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    6.274066] usb usb4: Product: xHCI Host Controller
[    6.278939] usb usb4: Manufacturer: Linux 5.15.36-xilinx-v2022.2 xhci-hcd
[    6.285723] usb usb4: SerialNumber: xhci-hcd.2.auto
[    6.290841] hub 4-0:1.0: USB hub found
[    6.294595] hub 4-0:1.0: 1 port detected
[    6.299145] macb ff0b0000.ethernet: Not enabling partial store and forward
[    6.306057] macb ff0b0000.ethernet: invalid hw address, using random
[    6.338132] macb ff0b0000.ethernet eth2: Cadence GEM rev 0x50070106 at 0xff0b0000 irq 38 (f6:ba:8f:57:be:75)
[    6.350973] input: gpio-keys as /devices/platform/gpio-keys/input/input0
[    6.358005] of_cfs_init
[    6.360476] of_cfs_init: OK
[    6.363426] clk: Not disabling unused clocks
[    6.367935] ALSA device list:
[    6.370789] usb 1-1: new high-speed USB device number 2 using xhci-hcd
[    6.370895]   #0: DisplayPort monitor
[    6.384192] Freeing unused kernel memory: 4736K
[    6.410797] Run /init as init process
[    6.490839] random: python3: uninitialized urandom read (24 bytes read)
[    6.522811] usb 3-1: new high-speed USB device number 2 using xhci-hcd
[    6.527296] usb 1-1: New USB device found, idVendor=0424, idProduct=2744, bcdDevice= 2.21
[    6.537550] usb 1-1: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    6.544711] usb 1-1: Product: USB2744
[    6.548380] usb 1-1: Manufacturer: Microchip Tech
[    6.588523] hub 1-1:1.0: USB hub found
[    6.592358] hub 1-1:1.0: 4 ports detected
[    6.658811] zynqmp-display fd4a0000.display: [drm] Cannot find any crtc or sizes
[    6.666268] usb 2-1: new SuperSpeed USB device number 2 using xhci-hcd
[    6.691278] usb 2-1: New USB device found, idVendor=0424, idProduct=5744, bcdDevice= 2.21
[    6.699467] usb 2-1: New USB device strings: Mfr=2, Product=3, SerialNumber=0
[    6.706611] usb 2-1: Product: USB5744
[    6.710299] usb 2-1: Manufacturer: Microchip Tech
[    6.715329] usb 3-1: New USB device found, idVendor=0424, idProduct=2744, bcdDevice= 2.21
[    6.723544] usb 3-1: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    6.730702] usb 3-1: Product: USB2744
[    6.734364] usb 3-1: Manufacturer: Microchip Tech
[    6.780481] hub 2-1:1.0: USB hub found
[    6.784413] hub 2-1:1.0: 3 ports detected
[    6.802697] hub 3-1:1.0: USB hub found
[    6.806540] hub 3-1:1.0: 3 ports detected
[    6.834507] usb 4-1: new SuperSpeed USB device number 2 using xhci-hcd
[    6.859225] usb 4-1: New USB device found, idVendor=0424, idProduct=5744, bcdDevice= 2.21
[    6.867447] usb 4-1: New USB device strings: Mfr=2, Product=3, SerialNumber=0
[    6.874595] usb 4-1: Product: USB5744
[    6.878251] usb 4-1: Manufacturer: Microchip Tech
[    6.938782] usb 1-1.1: new high-speed USB device number 3 using xhci-hcd
[    6.946583] hub 4-1:1.0: USB hub found
[    6.950471] hub 4-1:1.0: 2 ports detected
[    7.049114] usb 1-1.1: New USB device found, idVendor=0424, idProduct=2240, bcdDevice= 1.98
[    7.057462] usb 1-1.1: New USB device strings: Mfr=1, Product=2, SerialNumber=3
[    7.064763] usb 1-1.1: Product: Ultra Fast Media
[    7.069456] usb 1-1.1: Manufacturer: Generic
[    7.073718] usb 1-1.1: SerialNumber: 000000225001
[    7.078967] usb-storage 1-1.1:1.0: USB Mass Storage device detected
[    7.085507] scsi host0: usb-storage 1-1.1:1.0
ifconfig: invalid hw-addr ERROR:
[    7.144710] macb ff0b0000.ethernet eth2: PHY [ff0c0000.ethernet-ffffffff:04] driver [TI DP83867] (irq=POLL)
[    7.154473] macb ff0b0000.ethernet eth2: configuring for phy/sgmii link mode
[    7.162153] pps pps0: new PPS source ptp0
[    7.166234] macb ff0b0000.ethernet: gem-ptp-timer ptp clock registered.
[    7.172988] usb 1-1.4: new high-speed USB device number 4 using xhci-hcd
MAC address for eth2 is updated to f6:ba:8f:57:be:75
[    7.182810] usb 3-1.3: new high-speed USB device number 3 using xhci-hcd
[    7.186628] random: python3: uninitialized urandom read (24 bytes read)
[    7.283545] usb 1-1.4: New USB device found, idVendor=0424, idProduct=2740, bcdDevice= 2.00
[    7.291921] usb 1-1.4: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    7.299237] usb 1-1.4: Product: Hub Controller
[    7.299549] usb 3-1.3: New USB device found, idVendor=0424, idProduct=2740, bcdDevice= 2.00
[    7.303683] usb 1-1.4: Manufacturer: Microchip Tech
[    7.316918] usb 3-1.3: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    7.324234] usb 3-1.3: Product: Hub Controller
[    7.328673] usb 3-1.3: Manufacturer: Microchip Tech
[    7.795283] macb ff0c0000.ethernet eth1: PHY [ff0c0000.ethernet-ffffffff:08] driver [TI DP83867] (irq=POLL)
[    7.805043] macb ff0c0000.ethernet eth1: configuring for phy/rgmii-id link mode
[    7.812961] pps pps1: new PPS source ptp1
[    7.817054] macb ff0c0000.ethernet: gem-ptp-timer ptp clock registered.
MAC address for eth1 is updated to 00:0a:35:0f:db:84
[    7.831955] random: python3: uninitialized urandom read (24 bytes read)
[    8.115663] scsi 0:0:0:0: Direct-Access     Generic  Ultra HS-COMBO   1.98 PQ: 0 ANSI: 0
[    8.124997] sd 0:0:0:0: [sda] 62333952 512-byte logical blocks: (31.9 GB/29.7 GiB)
[    8.133145] sd 0:0:0:0: [sda] Write Protect is off
[    8.138655] sd 0:0:0:0: [sda] No Caching mode page found
[    8.143983] sd 0:0:0:0: [sda] Assuming drive cache: write through
[    8.154164]  sda: sda1 sda2
[    8.159034] sd 0:0:0:0: [sda] Attached SCSI removable disk
MAC address for eth0 is updated to 00:0a:35:0f:d0:0c
root: recovering journal
root: clean, 49354/524288 files, 431763/1048576 blocks
[   10.122612] EXT4-fs (sda2): mounted filesystem with ordered data mode. Opts: (null). Quota mode: none.
[   10.809317] systemd[1]: System time before build time, advancing clock.
[   10.897673] systemd[1]: systemd 249.7+ running in system mode (+PAM -AUDIT -SELINUX -APPARMOR +IMA -SMACK +SECCOMP -GCRYPT -GNUTLS -OPENSSL +ACL +BLKID -CURL -ELFUTILS -FIDO2 -IDN2 -IDN -IPTC +KMOD -LIBCRYPTSETUP +LIBFDISK -PCRE2 -PWQUALITY -P11KIT -QRENCODE -BZIP2 -LZ4 -XZ -ZLIB +ZSTD +XKBCOMMON +UTMP +SYSVINIT default-hierarchy=hybrid)
[   10.927992] systemd[1]: Detected architecture arm64.

Welcome to PetaLinux 2022.2_release_S10071807 (honister)!

[   10.983826] systemd[1]: Hostname set to <xilinx-kr260-starterkit-20222>.
[   11.100977] systemd-sysv-generator[539]: SysV service '/etc/init.d/dropbear' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[   11.124986] systemd-fstab-generator[532]: Failed to create unit file /run/systemd/generator/boot.mount, as it already exists. Duplicate entry in /etc/fstab?
[   11.126432] systemd-sysv-generator[539]: SysV service '/etc/init.d/reboot' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[   11.139963] systemd[530]: /lib/systemd/system-generators/systemd-fstab-generator failed with exit status 1.
[   11.164825] systemd-sysv-generator[539]: SysV service '/etc/init.d/umountfs' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[   11.197104] systemd-sysv-generator[539]: SysV service '/etc/init.d/sendsigs' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[   11.223420] systemd-sysv-generator[539]: SysV service '/etc/init.d/halt' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[   11.250069] systemd-sysv-generator[539]: SysV service '/etc/init.d/save-rtc.sh' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[   11.274249] systemd-sysv-generator[539]: SysV service '/etc/init.d/watchdog-init' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[   11.301159] systemd-sysv-generator[539]: SysV service '/etc/init.d/inetd.busybox' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[   11.325539] systemd-sysv-generator[539]: SysV service '/etc/init.d/netperf' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[   11.350828] systemd-sysv-generator[539]: SysV service '/etc/init.d/fuse' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[   11.374960] systemd-sysv-generator[539]: SysV service '/etc/init.d/umountnfs.sh' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[   11.399219] systemd-sysv-generator[539]: SysV service '/etc/init.d/urandom' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[   11.425296] systemd-sysv-generator[539]: SysV service '/etc/init.d/single' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[   11.818245] systemd[1]: Queued start job for default target Multi-User System.
[   11.826417] random: systemd: uninitialized urandom read (16 bytes read)
[   11.862412] systemd[1]: Created slice Slice /system/getty.
[  OK  ] Created slice Slice /system/getty.
[   11.882901] random: systemd: uninitialized urandom read (16 bytes read)
[   11.890823] systemd[1]: Created slice Slice /system/modprobe.
[  OK  ] Created slice Slice /system/modprobe.
[   11.910853] random: systemd: uninitialized urandom read (16 bytes read)
[   11.918677] systemd[1]: Created slice Slice /system/serial-getty.
[  OK  ] Created slice Slice /system/serial-getty.
[   11.939854] systemd[1]: Created slice User and Session Slice.
[  OK  ] Created slice User and Session Slice.
[   11.963041] systemd[1]: Started Dispatch Password Requests to Console Directory Watch.
[  OK  ] Started Dispatch Password …ts to Console Directory Watch.
[   11.986974] systemd[1]: Started Forward Password Requests to Wall Directory Watch.
[  OK  ] Started Forward Password R…uests to Wall Directory Watch.
[   12.011090] systemd[1]: Reached target Path Units.
[  OK  ] Reached target Path Units.
[   12.026875] systemd[1]: Reached target Remote File Systems.
[  OK  ] Reached target Remote File Systems.
[   12.046871] systemd[1]: Reached target Slice Units.
[  OK  ] Reached target Slice Units.
[   12.062882] systemd[1]: Reached target Swaps.
[  OK  ] Reached target Swaps.
[   12.079369] systemd[1]: Listening on RPCbind Server Activation Socket.
[  OK  ] Listening on RPCbind Server Activation Socket.
[   12.102861] systemd[1]: Reached target RPC Port Mapper.
[  OK  ] Reached target RPC Port Mapper.
[   12.123182] systemd[1]: Listening on Syslog Socket.
[  OK  ] Listening on Syslog Socket.
[   12.139017] systemd[1]: Listening on initctl Compatibility Named Pipe.
[  OK  ] Listening on initctl Compatibility Named Pipe.
[   12.163319] systemd[1]: Listening on Journal Audit Socket.
[  OK  ] Listening on Journal Audit Socket.
[   12.183061] systemd[1]: Listening on Journal Socket (/dev/log).
[  OK  ] Listening on Journal Socket (/dev/log).
[   12.203144] systemd[1]: Listening on Journal Socket.
[  OK  ] Listening on Journal Socket.
[   12.219302] systemd[1]: Listening on Network Service Netlink Socket.
[  OK  ] Listening on Network Service Netlink Socket.
[   12.243173] systemd[1]: Listening on udev Control Socket.
[  OK  ] Listening on udev Control Socket.
[   12.263045] systemd[1]: Listening on udev Kernel Socket.
[  OK  ] Listening on udev Kernel Socket.
[   12.283090] systemd[1]: Listening on User Database Manager Socket.
[  OK  ] Listening on User Database Manager Socket.
[   12.309348] systemd[1]: Mounting Huge Pages File System...
         Mounting Huge Pages File System...
[   12.329432] systemd[1]: Mounting POSIX Message Queue File System...
         Mounting POSIX Message Queue File System...
[   12.353550] systemd[1]: Mounting Kernel Debug File System...
         Mounting Kernel Debug File System...
[   12.373463] systemd[1]: Mounting Kernel Trace File System...
         Mounting Kernel Trace File System...
[   12.394708] systemd[1]: Mounting Temporary Directory /tmp...
         Mounting Temporary Directory /tmp...
[   12.411359] systemd[1]: Condition check resulted in Create List of Static Device Nodes being skipped.
[   12.423891] systemd[1]: Starting Load Kernel Module configfs...
         Starting Load Kernel Module configfs...
[   12.441810] systemd[1]: Starting Load Kernel Module drm...
         Starting Load Kernel Module drm...
[   12.461787] systemd[1]: Starting Load Kernel Module fuse...
         Starting Load Kernel Module fuse...
[   12.481910] systemd[1]: Starting RPC Bind...
         Starting RPC Bind...
[   12.495028] systemd[1]: Condition check resulted in File System Check on Root Device being skipped.
[   12.522243] systemd[1]: Starting Load Kernel Modules...
         Starting Load Kernel Modules...
[   12.541749] systemd[1]: Starting Remount Root and Kernel File Systems...
         Starting Remount Root and Kernel File Systems...
[   12.563031] EXT4-fs (sda2): re-mounted. Opts: (null). Quota mode: none.
[   12.565936] systemd[1]: Starting Coldplug All udev Devices...
[   12.575583] dmaproxy: loading out-of-tree module taints kernel.
         Starting Coldplug All udev Devices...
[   12.597794] systemd[1]: Mounted Huge Pages File System.
[  OK  ] Mounted Huge Pages File System.
[   12.619881] systemd[1]: Mounted POSIX Message Queue File System.
[  OK  ] Mounted POSIX Message Queue File System.
[   12.643304] systemd[1]: Started RPC Bind.
[  OK  ] Started RPC Bind.
[   12.659165] systemd[1]: Mounted Kernel Debug File System.
[  OK  ] Mounted Kernel Debug File System.
[   12.679209] systemd[1]: Mounted Kernel Trace File System.
[  OK  ] Mounted Kernel Trace File System.
[   12.699250] systemd[1]: Mounted Temporary Directory /tmp.
[  OK  ] Mounted Temporary Directory /tmp.
[   12.719951] systemd[1]: modprobe@configfs.service: Deactivated successfully.
[   12.728254] systemd[1]: Finished Load Kernel Module configfs.
[  OK  ] Finished Load Kernel Module configfs.
[   12.751754] systemd[1]: modprobe@drm.service: Deactivated successfully.
[   12.759676] systemd[1]: Finished Load Kernel Module drm.
[  OK  ] Finished Load Kernel Module drm.
[   12.771112] random: crng init done
[   12.774543] random: 4 urandom warning(s) missed due to ratelimiting
[   12.783769] systemd[1]: modprobe@fuse.service: Deactivated successfully.
[   12.791998] systemd[1]: Finished Load Kernel Module fuse.
[  OK  ] Finished Load Kernel Module fuse.
[   12.816611] systemd[1]: Finished Load Kernel Modules.
[  OK  ] Finished Load Kernel Modules.
[   12.832253] systemd[1]: Finished Remount Root and Kernel File Systems.
[  OK  ] Finished Remount Root and Kernel File Systems.
[   12.859844] systemd[1]: Mounting NFSD configuration filesystem...
         Mounting NFSD configuration filesystem...
[   12.875307] systemd[1]: Condition check resulted in FUSE Control File System being skipped.
[   12.886402] systemd[1]: Mounting Kernel Configuration File System...
         Mounting Kernel Configuration File System...
[   12.912997] systemd[1]: Condition check resulted in Rebuild Hardware Database being skipped.
[   12.921776] systemd[1]: Condition check resulted in Platform Persistent Storage Archival being skipped.
[   12.934343] systemd[1]: Starting Apply Kernel Variables...
         Starting Apply Kernel Variables...
[   12.951109] systemd[1]: Condition check resulted in Create System Users being skipped.
[   12.962347] systemd[1]: Starting Create Static Device Nodes in /dev...
         Starting Create Static Device Nodes in /dev...
[   12.991934] systemd[1]: Failed to mount NFSD configuration filesystem.
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
[  OK  ] Finished Load/Save Random Seed.
[  OK  ] Finished Coldplug All udev Devices.
[  OK  ] Started Rule-based Manager for Device Events and Files.
[  OK  ] Started Journal Service.
         Starting Flush Journal to Persistent Storage...
[  OK  ] Finished Flush Journal to Persistent Storage.
[  OK  ] Reached target Sound Card.
[  OK  ] Found device Ultra_HS-COMBO boot.
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
[  OK  ] Listening on Avahi mDNS/DNS-SD Stack Activation Socket.
[  OK  ] Listening on D-Bus System Message Bus Socket.
[  OK  ] Listening on dropbear.socket.
[  OK  ] Reached target Socket Units.
[  OK  ] Reached target Basic System.
[  OK  ] Started archconfig.
[  OK  ] Started Job spooling tools.
         Starting Console System Startup Logging...
[  OK  ] Started Periodic Command Scheduler.
[  OK  ] Started D-Bus System Message Bus.
         Starting dfx-mgrd Dynamic Function eXchange...
[  OK  ] Started Start fan control, if configured.
         Starting inetd.busybox.service...
         Starting IPv6 Packet Filtering Framework...
         Starting IPv4 Packet Filtering Framework...
         Starting Telephony service...
[  OK  ] Started System Logging Service.
         Starting Resets System Activity Logs...
         Starting User Login Management...
[  OK  ] Finished Console System Startup Logging.
[  OK  ] Finished IPv6 Packet Filtering Framework.
[  OK  ] Finished IPv4 Packet Filtering Framework.
[  OK  ] Reached target Preparation for Network.
         Starting Network Configuration...
Apr 23 01:05:04 xilinx-kr260-starterkit-20222 kernel: GIC: Adjusting CPU interface base to 0x00000000f902f000
Apr 23 01:05:07 xilinx-kr260-starterkit-20222 kernel: armv8-pmu pmu: hw perfevents: no interrupt-affinity property, guessing.
Apr 23 01:05:07 xilinx-kr260-starterkit-20222 kernel: cacheinfo: Unable to detect cache hierarchy for CPU 0
Apr 23 01:05:07 xilinx-kr260-starterkit-20222 kernel: mtdoops: mtd device (mtddev=name/number) must be supplied
Apr 23 01:05:08 xilinx-kr260-starterkit-20222 kernel: zynqmp_pll_disable() clock disable failed for dpll_int, ret = -13
Apr 23 01:05:08 xilinx-kr260-starterkit-20222 kernel: OF: graph: no port node found in /axi/display@fd4a0000
Apr 23 01:05:09 xilinx-kr260-starterkit-20222 kernel: tpm tpm0: A TPM error (256) occurred attempting the self test
Apr 23 01:05:09 xilinx-kr260-starterkit-20222 kernel: mtd: partition "User" extends beyond the end of device "spi0.0" -- size truncated to 0x1d60000
Apr 23 01:05:09 xilinx-kr260-starterkit-20222 kernel: xilinx_axienet a0030000.ethernet: couldn't find phy i/f
Apr 23 01:05:09 xilinx-kr260-starterkit-20222 kernel: at24 1-0050: supply vcc not found, using dummy regulator
Apr 23 01:05:09 xilinx-kr260-starterkit-20222 kernel: at24 1-0051: supply vcc not found, using dummy regulator
Apr 23 01:05:10 xilinx-kr260-starterkit-20222 kernel: clk: Not disabling unused clocks
Apr 23 01:05:12 xilinx-kr260-starterkit-20222 kernel: sd 0:0:0:0: [sda] No Caching mode page found
Apr 23 01:05:12 xilinx-kr260-starterkit-20222 kernel: sd 0:0:0:0: [sda] Assuming drive cache: write through
Apr 23 01:05:16 xilinx-kr260-starterkit-20222 kernel: dmaproxy: loading out-of-tree module taints kernel.
Apr 23 01:05:19 xilinx-kr260-starterkit-20222 kernel: FAT-fs (sda1): Volume was not properly unmounted. Some data may be corrupt. Please run fsck.
[  OK  ] Finished Resets System Activity Logs.
[  OK  ] Started inetd.busybox.service.
[  OK  ] Started Network Configuration.
         Starting Wait for Network to be Configured...
         Starting Network Name Resolution...
[  OK  ] Finished Wait for Network to be Configured.
[  OK  ] Started User Login Management.
[  OK  ] Started Telephony service.
[  OK  ] Started Network Name Resolution.
[  OK  ] Reached target Network.
[  OK  ] Reached target Network is Online.
[  OK  ] Reached target Host and Network Name Lookups.
         Starting Avahi mDNS/DNS-SD Stack...
         Starting DNS forwarder and DHCP server...
[  OK  ] Started kria-dashboard-init.
         Starting LSB: network benchmark...
[  OK  ] Started Netperf Benchmark Server.
[  OK  ] Started NFS status monitor for NFSv2/3 locking..
[  OK  ] Started Respond to IPv6 Node Information Queries.
         Starting Network Time Service...
[  OK  ] Started Network Router Discovery Daemon.
         Starting Permit User Sessions...
         Starting Target Communication Framework agent...
[  OK  ] Started LSB: network benchmark.
[  OK  ] Finished Permit User Sessions.
[  OK  ] Started Getty on tty1.
[  OK  ] Started Serial Getty on ttyPS1.
[  OK  ] Reached target Login Prompts.
[  OK  ] Started DNS forwarder and DHCP server.
[  OK  ] Started Avahi mDNS/DNS-SD Stack.
[  OK  ] Started Target Communication Framework agent.
[  OK  ] Started Network Time Service.
[   17.866573] kria-dashboard.sh[1126]: Cant find IP addr, please call /usr/bin/kria-dashboard.sh after assigning IP addr
[  OK  ] Started dfx-mgrd Dynamic Function eXchange.
[  OK  ] Reached target Multi-User System.
         Starting Record Runlevel Change in UTMP...
[  OK  ] Finished Record Runlevel Change in U
PetaLinux 2022.2_release_S10071807 xilinx-kr260-starterkit-20222 ttyPS1

xilinx-kr260-starterkit-20222 login:
xilinx-kr260-starterkit-20222 login: petalinux
Password:
xilinx-kr260-starterkit-20222:~$ ls
10g_test.log  10g_test.sh  10g_test_450.log  10g_test_450.sh  10g_test_450_2.sh  10g_test_tcp.log  10g_test_tcp.sh  gst-instruments  test.log
xilinx-kr260-starterkit-20222:~$ sudo xmutil listapps
Password:
                     Accelerator          Accel_type                            Base           Base_type      #slots(PL+AIE)         Active_slot

xilinx-kr260-starterkit-20222:~$ ls /lib/firmware/
al5d.fw  al5d_b.fw  al5e.fw  al5e_b.fw  xilinx
xilinx-kr260-starterkit-20222:~$ ls /lib/firmware/xilinx/
xilinx-kr260-starterkit-20222:~$
