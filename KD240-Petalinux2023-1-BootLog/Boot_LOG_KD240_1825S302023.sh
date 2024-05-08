

Zynq MP First Stage Boot Loader
Release 2023.1   May  1 2023  -  00:38:12
MultiBootOffset: 0x40
Reset Mode      :       System Reset
Platform: Silicon (4.0), Running on A53-0 (64-bit) Processor, Device Name: XCZUUNKNEG
QSPI 32 bit Boot Mode
FlashID=0x20 0xBB 0x20
PMU Firmware 2023.1     May  1 2023   00:38:12
PMU_ROM Version: xpbr-v8.1.0-0
x§
  UjT'$H(S¦L'HêË
                ÒW?®¤¬
                      V¤,]H¼8000000
NOTICE:  BL31: v2.8(release):v1.1-11126-gc9b71dc96
NOTICE:  BL31: Built : 09:24:17, Apr 12 2023


U-Boot 2023.01 (Jun 13 2023 - 06:33:08 +0000)

CPU:   ZynqMP
Silicon: v3
Chip:  xck24
Detected name: zynqmp-smk-k24-xcl2g-revA-sck-kd-g-revA
Model: ZynqMP KD240 revA
Board: Xilinx ZynqMP
DRAM:  2 GiB
PMUFW:  v1.1
Xilinx I2C FRU format at nvmem0:
 Manufacturer Name: XILINX
 Product Name: SMK-K24-XCL2G
 Serial No: 51281A22C81A
 Part Number: 05128-01
 File ID: 0x0
 Revision Number: A
Xilinx I2C FRU format at nvmem1:
 Manufacturer Name: XILINX
 Product Name: SCK-KD-G
 Serial No: 51291A133L2K
 Part Number: 5130-01
 File ID: 0x0
 Revision Number: A
EL Level:       EL2
Secure Boot:    not authenticated, not encrypted
Core:  132 devices, 32 uclasses, devicetree: fit
NAND:  0 MiB
MMC:
Loading Environment from nowhere... OK
In:    serial
Out:   serial
Err:   serial
Bootmode: QSPI_MODE
Reset reason:   SOFT
Net:   ADIN1300 PHY detected at addr 8

ZYNQ GEM: ff0c0000, mdio bus ff0c0000, phyaddr 8, interface rgmii-id
eth0: ethernet@ff0c0000

starting USB...
Bus usb@fe200000: Register 2000440 NbrPorts 2
Starting the controller
USB XHCI 1.00
scanning bus usb@fe200000 for devices... 5 USB Device(s) found
       scanning usb for storage devices... 1 Storage Device(s) found
Enable permission for node ID 33
Enable permission for node ID 47
Hit any key to stop autoboot:  0
model=SMK-K24-XCL2G

Device 0: Vendor: Generic  Rev: 1.98 Prod: Ultra HS-COMBO
            Type: Removable Hard Disk
            Capacity: 15280.0 MB = 14.9 GB (31293440 x 512)
... is now current device
Scanning usb 0:1...
Found U-Boot script /boot.scr
4336 bytes read in 3 ms (1.4 MiB/s)
## Executing script at 20000000
Trying to load boot images from usb0
22608384 bytes read in 1586 ms (13.6 MiB/s)
43672 bytes read in 6 ms (6.9 MiB/s)
24875983 bytes read in 1736 ms (13.7 MiB/s)
## Loading init Ramdisk from Legacy Image at 04000000 ...
   Image Name:   petalinux-initramfs-image-k24-sm
   Created:      2011-04-05  23:00:00 UTC
   Image Type:   AArch64 Linux RAMDisk Image (uncompressed)
   Data Size:    24875919 Bytes = 23.7 MiB
   Load Address: 00000000
   Entry Point:  00000000
   Verifying Checksum ... OK
## Flattened Device Tree blob at 00100000
   Booting using the fdt blob at 0x100000
Working FDT set to 100000
   Loading Ramdisk to 77846000, end 78fff38f ... OK
   Loading Device Tree to 000000000fff2000, end 000000000ffffa97 ... OK
Working FDT set to fff2000

Starting kernel ...

[    0.000000] Booting Linux on physical CPU 0x0000000000 [0x410fd034]
[    0.000000] Linux version 6.1.30-xilinx-v2023.1 (oe-user@oe-host) (aarch64-xilinx-linux-gcc (GCC) 12.2.0, GNU ld (GNU Binutils) 2.39.0.20220819) #1 SMP Fri Jun 30 09:49:44 UTC 2023
[    0.000000] Machine model: ZynqMP KD240 revA/B/1
[    0.000000] earlycon: cdns0 at MMIO 0x00000000ff010000 (options '115200n8')
[    0.000000] printk: bootconsole [cdns0] enabled
[    0.000000] efi: UEFI not found.
[    0.000000] Zone ranges:
[    0.000000]   DMA32    [mem 0x0000000000000000-0x000000007fefffff]
[    0.000000]   Normal   empty
[    0.000000] Movable zone start for each node
[    0.000000] Early memory node ranges
[    0.000000]   node   0: [mem 0x0000000000000000-0x000000007fefffff]
[    0.000000] Initmem setup node 0 [mem 0x0000000000000000-0x000000007fefffff]
[    0.000000] On node 0, zone DMA32: 256 pages in unavailable ranges
[    0.000000] cma: Reserved 512 MiB at 0x0000000057800000
[    0.000000] psci: probing for conduit method from DT.
[    0.000000] psci: PSCIv1.1 detected in firmware.
[    0.000000] psci: Using standard PSCI v0.2 function IDs
[    0.000000] psci: MIGRATE_INFO_TYPE not supported.
[    0.000000] psci: SMC Calling Convention v1.2
[    0.000000] percpu: Embedded 18 pages/cpu s35816 r8192 d29720 u73728
[    0.000000] Detected VIPT I-cache on CPU0
[    0.000000] CPU features: detected: ARM erratum 845719
[    0.000000] alternatives: applying boot alternatives
[    0.000000] Built 1 zonelists, mobility grouping on.  Total pages: 515844
[    0.000000] Kernel command line: xilinx_tsn_ep.st_pcp=4 earlycon console=ttyPS1,115200 clk_ignore_unused init_fatal_sh=1 cma=512M
[    0.000000] Unknown kernel command line parameters "init_fatal_sh=1", will be passed to user space.
[    0.000000] Dentry cache hash table entries: 262144 (order: 9, 2097152 bytes, linear)
[    0.000000] Inode-cache hash table entries: 131072 (order: 8, 1048576 bytes, linear)
[    0.000000] mem auto-init: stack:all(zero), heap alloc:off, heap free:off
[    0.000000] Memory: 1484500K/2096128K available (14528K kernel code, 1022K rwdata, 4152K rodata, 2240K init, 374K bss, 87340K reserved, 524288K cma-reserved)
[    0.000000] rcu: Hierarchical RCU implementation.
[    0.000000] rcu:     RCU event tracing is enabled.
[    0.000000] rcu:     RCU restricting CPUs from NR_CPUS=16 to nr_cpu_ids=4.
[    0.000000] rcu: RCU calculated value of scheduler-enlistment delay is 25 jiffies.
[    0.000000] rcu: Adjusting geometry for rcu_fanout_leaf=16, nr_cpu_ids=4
[    0.000000] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[    0.000000] GIC: Adjusting CPU interface base to 0x00000000f902f000
[    0.000000] Root IRQ handler: gic_handle_irq
[    0.000000] GIC: Using split EOI/Deactivate mode
[    0.000000] rcu: srcu_init: Setting srcu_struct sizes based on contention.
[    0.000000] arch_timer: cp15 timer(s) running at 99.99MHz (phys).
[    0.000000] clocksource: arch_sys_counter: mask: 0x1ffffffffffffff max_cycles: 0x171015c90f, max_idle_ns: 440795203080 ns
[    0.000001] sched_clock: 57 bits at 100MHz, resolution 10ns, wraps every 4398046511101ns
[    0.008491] Console: colour dummy device 80x25
[    0.012562] Calibrating delay loop (skipped), value calculated using timer frequency.. 199.99 BogoMIPS (lpj=399996)
[    0.022971] pid_max: default: 32768 minimum: 301
[    0.027841] Mount-cache hash table entries: 4096 (order: 3, 32768 bytes, linear)
[    0.034986] Mountpoint-cache hash table entries: 4096 (order: 3, 32768 bytes, linear)
[    0.044244] rcu: Hierarchical SRCU implementation.
[    0.047597] rcu:     Max phase no-delay instances is 1000.
[    0.053130] EFI services will not be available.
[    0.057531] smp: Bringing up secondary CPUs ...
[    0.062328] Detected VIPT I-cache on CPU1
[    0.062418] CPU1: Booted secondary processor 0x0000000001 [0x410fd034]
[    0.062888] Detected VIPT I-cache on CPU2
[    0.062955] CPU2: Booted secondary processor 0x0000000002 [0x410fd034]
[    0.063379] Detected VIPT I-cache on CPU3
[    0.063439] CPU3: Booted secondary processor 0x0000000003 [0x410fd034]
[    0.063482] smp: Brought up 1 node, 4 CPUs
[    0.097528] SMP: Total of 4 processors activated.
[    0.102228] CPU features: detected: 32-bit EL0 Support
[    0.107361] CPU features: detected: CRC32 instructions
[    0.112549] CPU: All CPU(s) started at EL2
[    0.116585] alternatives: applying system-wide alternatives
[    0.123631] devtmpfs: initialized
[    0.131126] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 7645041785100000 ns
[    0.135250] futex hash table entries: 1024 (order: 4, 65536 bytes, linear)
[    0.160858] pinctrl core: initialized pinctrl subsystem
[    0.161534] DMI not present or invalid.
[    0.164786] NET: Registered PF_NETLINK/PF_ROUTE protocol family
[    0.171276] DMA: preallocated 256 KiB GFP_KERNEL pool for atomic allocations
[    0.177338] DMA: preallocated 256 KiB GFP_KERNEL|GFP_DMA32 pool for atomic allocations
[    0.185215] audit: initializing netlink subsys (disabled)
[    0.190672] audit: type=2000 audit(0.128:1): state=initialized audit_enabled=0 res=1
[    0.191105] hw-breakpoint: found 6 breakpoint and 4 watchpoint registers.
[    0.205151] ASID allocator initialised with 65536 entries
[    0.210603] Serial: AMBA PL011 UART driver
[    0.232154] HugeTLB: registered 1.00 GiB page size, pre-allocated 0 pages
[    0.233308] HugeTLB: 0 KiB vmemmap can be freed for a 1.00 GiB page
[    0.239584] HugeTLB: registered 32.0 MiB page size, pre-allocated 0 pages
[    0.246374] HugeTLB: 0 KiB vmemmap can be freed for a 32.0 MiB page
[    0.252627] HugeTLB: registered 2.00 MiB page size, pre-allocated 0 pages
[    0.259411] HugeTLB: 0 KiB vmemmap can be freed for a 2.00 MiB page
[    0.265676] HugeTLB: registered 64.0 KiB page size, pre-allocated 0 pages
[    0.272461] HugeTLB: 0 KiB vmemmap can be freed for a 64.0 KiB page
[    0.346793] raid6: neonx8   gen()  2471 MB/s
[    0.414840] raid6: neonx4   gen()  2429 MB/s
[    0.482904] raid6: neonx2   gen()  2325 MB/s
[    0.550960] raid6: neonx1   gen()  1982 MB/s
[    0.619021] raid6: int64x8  gen()  1550 MB/s
[    0.687073] raid6: int64x4  gen()  1716 MB/s
[    0.755129] raid6: int64x2  gen()  1531 MB/s
[    0.823183] raid6: int64x1  gen()  1133 MB/s
[    0.823225] raid6: using algorithm neonx8 gen() 2471 MB/s
[    0.895244] raid6: .... xor() 1819 MB/s, rmw enabled
[    0.895292] raid6: using neon recovery algorithm
[    0.899728] iommu: Default domain type: Translated
[    0.904047] iommu: DMA domain TLB invalidation policy: strict mode
[    0.910574] SCSI subsystem initialized
[    0.914225] usbcore: registered new interface driver usbfs
[    0.919559] usbcore: registered new interface driver hub
[    0.924858] usbcore: registered new device driver usb
[    0.929975] mc: Linux media interface: v0.10
[    0.934180] videodev: Linux video capture interface: v2.00
[    0.939657] pps_core: LinuxPPS API ver. 1 registered
[    0.944587] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[    0.953731] PTP clock support registered
[    0.957665] EDAC MC: Ver: 3.0.0
[    0.961149] zynqmp-ipi-mbox mailbox@ff9905c0: Registered ZynqMP IPI mbox with TX/RX channels.
[    0.969562] FPGA manager framework
[    0.972820] Advanced Linux Sound Architecture Driver Initialized.
[    0.979169] Bluetooth: Core ver 2.22
[    0.982359] NET: Registered PF_BLUETOOTH protocol family
[    0.987654] Bluetooth: HCI device and connection manager initialized
[    0.994009] Bluetooth: HCI socket layer initialized
[    0.998878] Bluetooth: L2CAP socket layer initialized
[    1.003930] Bluetooth: SCO socket layer initialized
[    1.009254] clocksource: Switched to clocksource arch_sys_counter
[    1.015093] VFS: Disk quotas dquot_6.6.0
[    1.018834] VFS: Dquot-cache hash table entries: 512 (order 0, 4096 bytes)
[    1.030648] NET: Registered PF_INET protocol family
[    1.030865] IP idents hash table entries: 32768 (order: 6, 262144 bytes, linear)
[    1.039403] tcp_listen_portaddr_hash hash table entries: 1024 (order: 2, 16384 bytes, linear)
[    1.046491] Table-perturb hash table entries: 65536 (order: 6, 262144 bytes, linear)
[    1.054218] TCP established hash table entries: 16384 (order: 5, 131072 bytes, linear)
[    1.062227] TCP bind hash table entries: 16384 (order: 7, 524288 bytes, linear)
[    1.070080] TCP: Hash tables configured (established 16384 bind 16384)
[    1.076066] UDP hash table entries: 1024 (order: 3, 32768 bytes, linear)
[    1.082696] UDP-Lite hash table entries: 1024 (order: 3, 32768 bytes, linear)
[    1.089919] NET: Registered PF_UNIX/PF_LOCAL protocol family
[    1.095811] RPC: Registered named UNIX socket transport module.
[    1.101369] RPC: Registered udp transport module.
[    1.106063] RPC: Registered tcp transport module.
[    1.110760] RPC: Registered tcp NFSv4.1 backchannel transport module.
[    1.117206] PCI: CLS 0 bytes, default 64
[    1.121577] Trying to unpack rootfs image as initramfs...
[    1.127188] hw perfevents: enabled with armv8_pmuv3 PMU driver, 7 counters available
[    1.135726] Initialise system trusted keyrings
[    1.139391] workingset: timestamp_bits=46 max_order=19 bucket_order=0
[    1.146445] NFS: Registering the id_resolver key type
[    1.150200] Key type id_resolver registered
[    1.154349] Key type id_legacy registered
[    1.158418] nfs4filelayout_init: NFSv4 File Layout Driver Registering...
[    1.165059] nfs4flexfilelayout_init: NFSv4 Flexfile Layout Driver Registering...
[    1.172892] jffs2: version 2.2. (NAND) (SUMMARY)  © 2001-2006 Red Hat, Inc.
[    1.212762] NET: Registered PF_ALG protocol family
[    1.212851] xor: measuring software checksum speed
[    1.220291]    8regs           :  2766 MB/sec
[    1.224629]    32regs          :  2767 MB/sec
[    1.229246]    arm64_neon      :  2579 MB/sec
[    1.229771] xor: using function: 32regs (2767 MB/sec)
[    1.234840] Key type asymmetric registered
[    1.238913] Asymmetric key parser 'x509' registered
[    1.243901] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 244)
[    1.251201] io scheduler mq-deadline registered
[    1.255710] io scheduler kyber registered
[    1.295275] Serial: 8250/16550 driver, 4 ports, IRQ sharing disabled
[    1.297389] Serial: AMBA driver
[    1.305448] brd: module loaded
[    1.309359] loop: module loaded
[    1.313718] tun: Universal TUN/TAP device driver, 1.6
[    1.313926] CAN device driver interface
[    1.317822] usbcore: registered new interface driver asix
[    1.322455] usbcore: registered new interface driver ax88179_178a
[    1.328509] usbcore: registered new interface driver cdc_ether
[    1.334339] usbcore: registered new interface driver net1080
[    1.339991] usbcore: registered new interface driver cdc_subset
[    1.345908] usbcore: registered new interface driver zaurus
[    1.351504] usbcore: registered new interface driver cdc_ncm
[    1.357111] usbcore: registered new interface driver r8153_ecm
[    1.364138] usbcore: registered new interface driver uas
[    1.368278] usbcore: registered new interface driver usb-storage
[    1.375456] rtc_zynqmp ffa60000.rtc: registered as rtc0
[    1.379467] rtc_zynqmp ffa60000.rtc: setting system clock to 1970-01-01T00:00:06 UTC (6)
[    1.387711] i2c_dev: i2c /dev entries driver
[    1.393794] usbcore: registered new interface driver uvcvideo
[    1.398534] Bluetooth: HCI UART driver ver 2.3
[    1.401974] Bluetooth: HCI UART protocol H4 registered
[    1.407103] Bluetooth: HCI UART protocol BCSP registered
[    1.412471] Bluetooth: HCI UART protocol LL registered
[    1.417556] Bluetooth: HCI UART protocol ATH3K registered
[    1.422994] Bluetooth: HCI UART protocol Three-wire (H5) registered
[    1.429381] Bluetooth: HCI UART protocol Intel registered
[    1.434620] Bluetooth: HCI UART protocol QCA registered
[    1.439884] usbcore: registered new interface driver bcm203x
[    1.445533] usbcore: registered new interface driver bpa10x
[    1.451069] usbcore: registered new interface driver bfusb
[    1.456549] usbcore: registered new interface driver btusb
[    1.462098] usbcore: registered new interface driver ath3k
[    1.467841] EDAC MC: ECC not enabled
[    1.471390] EDAC DEVICE0: Giving out device to module edac controller cache_err: DEV edac (POLLED)
[    1.480031] cortex_edac edac: cortex l1/l2 driver is deprecated
[    1.486487] EDAC DEVICE1: Giving out device to module zynqmp-ocm-edac controller zynqmp_ocm: DEV ff960000.memory-controller (INTERRUPT)
[    1.499052] sdhci: Secure Digital Host Controller Interface driver
[    1.504293] sdhci: Copyright(c) Pierre Ossman
[    1.508644] sdhci-pltfm: SDHCI platform and OF driver helper
[    1.515473] ledtrig-cpu: registered to indicate activity on CPUs
[    1.520410] SMCCC: SOC_ID: ID = jep106:0049:0000 Revision = 0x14712093
[    1.526991] zynqmp_firmware_probe Platform Management API v1.1
[    1.532696] zynqmp_firmware_probe Trustzone version v1.0
[    1.569385] securefw securefw: securefw probed
[    1.569829] zynqmp-aes zynqmp-aes.0: will run requests pump with realtime priority
[    1.576737] usbcore: registered new interface driver usbhid
[    1.581448] usbhid: USB HID core driver
[    1.588664] ARM CCI_400_r1 PMU driver probed
[    1.589433] fpga_manager fpga0: Xilinx ZynqMP FPGA Manager registered
[    1.596558] usbcore: registered new interface driver snd-usb-audio
[    1.603262] pktgen: Packet Generator for packet performance testing. Version: 2.75
[    1.614095] Initializing XFRM netlink socket
[    1.614230] NET: Registered PF_INET6 protocol family
[    1.619746] Segment Routing with IPv6
[    1.622619] In-situ OAM (IOAM) with IPv6
[    1.626624] sit: IPv6, IPv4 and MPLS over IPv4 tunneling driver
[    1.632999] NET: Registered PF_PACKET protocol family
[    1.637475] NET: Registered PF_KEY protocol family
[    1.642282] can: controller area network core
[    1.646650] NET: Registered PF_CAN protocol family
[    1.651386] can: raw protocol
[    1.654346] can: broadcast manager protocol
[    1.658529] can: netlink gateway - max_hops=1
[    1.663154] Bluetooth: RFCOMM TTY layer initialized
[    1.667767] Bluetooth: RFCOMM socket layer initialized
[    1.672885] Bluetooth: RFCOMM ver 1.11
[    1.676642] Bluetooth: BNEP (Ethernet Emulation) ver 1.3
[    1.681918] Bluetooth: BNEP filters: protocol multicast
[    1.687149] Bluetooth: BNEP socket layer initialized
[    1.692095] Bluetooth: HIDP (Human Interface Emulation) ver 1.2
[    1.698032] Bluetooth: HIDP socket layer initialized
[    1.703033] 8021q: 802.1Q VLAN Support v1.8
[    1.707525] 9pnet: Installing 9P2000 support
[    1.711469] Key type dns_resolver registered
[    1.716052] registered taskstats version 1
[    1.719778] Loading compiled-in X.509 certificates
[    1.728017] Btrfs loaded, crc32c=crc32c-generic, zoned=no, fsverity=no
[    1.731312] alg: No test for xilinx-zynqmp-rsa (zynqmp-rsa)
[    2.172619] Freeing initrd memory: 24292K
[    2.510789] ff010000.serial: ttyPS1 at MMIO 0xff010000 (irq = 24, base_baud = 6249999) is a xuartps
[    2.519897] printk: console [ttyPS1] enabled
[    2.519897] printk: console [ttyPS1] enabled
[    2.524205] printk: bootconsole [cdns0] disabled
[    2.524205] printk: bootconsole [cdns0] disabled
[    2.533520] of-fpga-region fpga-full: FPGA Region probed
[    2.543279] gpio gpiochip1: (zynqmp_gpio): not an immutable chip, please consider fixing it!
[    2.556780] xilinx-zynqmp-dpdma fd4c0000.dma-controller: Xilinx DPDMA engine is probed
[    2.564891] zynqmp-display fd4a0000.display: no PHY found
[    2.571972] spi-nor spi0.0: mt25qu512a (65536 Kbytes)
[    2.573909] tpm_tis_spi spi2.0: 2.0 TPM (device-id 0x1B, rev-id 22)
[    2.577113] 17 fixed-partitions partitions found on MTD device spi0.0
[    2.585652] tpm tpm0: A TPM error (256) occurred attempting the self test
[    2.589706] Creating 17 MTD partitions on "spi0.0":
[    2.596478] tpm tpm0: starting up the TPM manually
[    2.601350] 0x000000000000-0x000000080000 : "Image Selector"
[    2.612760] 0x000000080000-0x000000100000 : "Image Selector Golden"
[    2.619798] 0x000000100000-0x000000120000 : "Persistent Register"
[    2.626692] 0x000000120000-0x000000140000 : "Persistent Register Backup"
[    2.634144] 0x000000140000-0x000000200000 : "Open_1"
[    2.639844] 0x000000200000-0x000000f00000 : "Image A (FSBL, PMU, ATF, U-Boot)"
[    2.647799] 0x000000f00000-0x000000f80000 : "ImgSel Image A Catch"
[    2.654737] 0x000000f80000-0x000001c80000 : "Image B (FSBL, PMU, ATF, U-Boot)"
[    2.662682] 0x000001c80000-0x000001d00000 : "ImgSel Image B Catch"
[    2.669600] 0x000001d00000-0x000001e00000 : "Open_2"
[    2.675280] 0x000001e00000-0x000002000000 : "Recovery Image"
[    2.681756] 0x000002000000-0x000002200000 : "Recovery Image Backup"
[    2.688750] 0x000002200000-0x000002220000 : "U-Boot storage variables"
[    2.696021] 0x000002220000-0x000002240000 : "U-Boot storage variables backup"
[    2.703887] 0x000002240000-0x000002280000 : "SHA256"
[    2.709592] 0x000002280000-0x0000022a0000 : "Secure OS Storage"
[    2.716264] 0x0000022a0000-0x000004050000 : "User"
[    2.721056] mtd: partition "User" extends beyond the end of device "spi0.0" -- size truncated to 0x1d60000
[    2.734710] macb ff0c0000.ethernet: Not enabling partial store and forward
[    2.761421] macb ff0c0000.ethernet eth0: Cadence GEM rev 0x50070106 at 0xff0c0000 irq 46 (00:0a:35:18:75:d2)
[    2.771833] xilinx-axipmon ffa00000.perf-monitor: Probed Xilinx APM
[    2.778447] xilinx-axipmon fd0b0000.perf-monitor: Probed Xilinx APM
[    2.784943] xilinx-axipmon fd490000.perf-monitor: Probed Xilinx APM
[    2.791439] xilinx-axipmon ffa10000.perf-monitor: Probed Xilinx APM
[    2.798841] i2c i2c-1: using pinctrl states for GPIO recovery
[    2.804789] gpio-24 (scl): enforced open drain please flag it properly in DT/ACPI DSDT/board file
[    2.813663] i2c i2c-1: using generic GPIOs for recovery
[    2.820341] at24 1-0050: supply vcc not found, using dummy regulator
[    2.827030] at24 1-0050: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    2.833872] at24 1-0051: supply vcc not found, using dummy regulator
[    2.840522] at24 1-0051: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    2.847451] cdns-i2c ff030000.i2c: 400 kHz mmio ff030000 irq 48
[    2.854994] cdns-wdt fd4d0000.watchdog: Xilinx Watchdog Timer with timeout 60s
[    2.862467] cdns-wdt ff150000.watchdog: Xilinx Watchdog Timer with timeout 10s
[    2.870304] cpufreq: cpufreq_online: CPU0: Running at unlisted initial frequency: 1316666 KHz, changing to: 1333000 KHz
[    2.882158] ff000000.serial: ttyPS0 at MMIO 0xff000000 (irq = 51, base_baud = 2604166) is a xuartps
[    2.916773] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    2.922292] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 1
[    2.930061] xhci-hcd xhci-hcd.1.auto: hcc params 0x0238f625 hci version 0x100 quirks 0x0000000002010810
[    2.939491] xhci-hcd xhci-hcd.1.auto: irq 52, io mem 0xfe200000
[    2.945538] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    2.951022] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 2
[    2.958686] xhci-hcd xhci-hcd.1.auto: Host supports USB 3.0 SuperSpeed
[    2.965376] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 6.01
[    2.973638] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    2.980849] usb usb1: Product: xHCI Host Controller
[    2.985717] usb usb1: Manufacturer: Linux 6.1.30-xilinx-v2023.1 xhci-hcd
[    2.992410] usb usb1: SerialNumber: xhci-hcd.1.auto
[    2.997655] hub 1-0:1.0: USB hub found
[    3.001420] hub 1-0:1.0: 1 port detected
[    3.005656] usb usb2: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 6.01
[    3.013921] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    3.021135] usb usb2: Product: xHCI Host Controller
[    3.026002] usb usb2: Manufacturer: Linux 6.1.30-xilinx-v2023.1 xhci-hcd
[    3.032698] usb usb2: SerialNumber: xhci-hcd.1.auto
[    3.037820] hub 2-0:1.0: USB hub found
[    3.041588] hub 2-0:1.0: 1 port detected
[    3.049373] input: gpio-keys as /devices/platform/gpio-keys/input/input0
[    3.056444] of_cfs_init
[    3.058919] of_cfs_init: OK
[    3.061800] clk: Not disabling unused clocks
[    3.066324] ALSA device list:
[    3.069283]   No soundcards found.
[    3.178817] Freeing unused kernel memory: 2240K
[    3.183428] Run /init as init process
[    3.273301] usb 1-1: new high-speed USB device number 2 using xhci-hcd
[    3.425947] usb 1-1: New USB device found, idVendor=0424, idProduct=2743, bcdDevice= 2.02
[    3.434133] usb 1-1: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    3.441263] usb 1-1: Product: USB2744
[    3.444911] usb 1-1: Manufacturer: Microchip Tech
[    3.509407] hub 1-1:1.0: USB hub found
[    3.513568] hub 1-1:1.0: 4 ports detected
[    3.553954] macb ff0c0000.ethernet eth0: PHY [ff0c0000.ethernet-ffffffff:08] driver [ADIN1300] (irq=POLL)
[    3.563548] macb ff0c0000.ethernet eth0: configuring for phy/rgmii-id link mode
[    3.571709] pps pps0: new PPS source ptp0
[    3.575738] usb 2-1: new SuperSpeed USB device number 2 using xhci-hcd
[    3.575831] macb ff0c0000.ethernet: gem-ptp-timer ptp clock registered.
MAC address for eth0 is updated to 00:0a:35:18:75:d2
[    3.601787] usb 2-1: New USB device found, idVendor=0424, idProduct=5743, bcdDevice= 2.02
[    3.610029] usb 2-1: New USB device strings: Mfr=2, Product=3, SerialNumber=0
[    3.617164] usb 2-1: Product: USB5744
[    3.620817] usb 2-1: Manufacturer: Microchip Tech
[    3.685369] hub 2-1:1.0: USB hub found
[    3.689252] hub 2-1:1.0: 4 ports detected
[    3.877260] usb 1-1.1: new high-speed USB device number 3 using xhci-hcd
[    3.987632] usb 1-1.1: New USB device found, idVendor=0424, idProduct=2240, bcdDevice= 1.98
[    3.995984] usb 1-1.1: New USB device strings: Mfr=1, Product=2, SerialNumber=3
[    4.003290] usb 1-1.1: Product: Ultra Fast Media
[    4.007987] usb 1-1.1: Manufacturer: Generic
[    4.012247] usb 1-1.1: SerialNumber: 000000225001
[    4.017576] usb-storage 1-1.1:1.0: USB Mass Storage device detected
[    4.024192] scsi host0: usb-storage 1-1.1:1.0
[    4.105258] usb 1-1.4: new high-speed USB device number 4 using xhci-hcd
[    4.209939] usb 1-1.4: New USB device found, idVendor=0424, idProduct=2740, bcdDevice= 2.00
[    4.218289] usb 1-1.4: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    4.225597] usb 1-1.4: Product: Hub Controller
[    4.230031] usb 1-1.4: Manufacturer: Microchip Tech
[    5.058073] scsi 0:0:0:0: Direct-Access     Generic  Ultra HS-COMBO   1.98 PQ: 0 ANSI: 0
[    5.067314] sd 0:0:0:0: [sda] 31293440 512-byte logical blocks: (16.0 GB/14.9 GiB)
[    5.075478] sd 0:0:0:0: [sda] Write Protect is off
[    5.080848] sd 0:0:0:0: [sda] No Caching mode page found
[    5.086161] sd 0:0:0:0: [sda] Assuming drive cache: write through
[    5.096858]  sda: sda1 sda2
[    5.099935] sd 0:0:0:0: [sda] Attached SCSI removable disk
root: clean, 40998/155680 files, 244092/311214 blocks
[    6.714136] EXT4-fs (sda2): mounted filesystem with ordered data mode. Quota mode: none.
[    7.523208] systemd[1]: System time before build time, advancing clock.
[    7.574683] systemd[1]: systemd 251.8+ running in system mode (+PAM -AUDIT -SELINUX -APPARMOR +IMA -SMACK +SECCOMP -GCRYPT -GNUTLS -OPENSSL +ACL +BLKID -CURL -ELFUTILS -FIDO2 -IDN2 -IDN -IPTC +KMOD -LIBCRYPTSETUP +LIBFDISK -PCRE2 -PWQUALITY -P11KIT -QRENCODE -TPM2 -BZIP2 -LZ4 -XZ -ZLIB +ZSTD -BPF_FRAMEWORK +XKBCOMMON +UTMP +SYSVINIT default-hierarchy=hybrid)
[    7.606449] systemd[1]: Detected architecture arm64.

Welcome to PetaLinux 2023.1+snapshot- (langdale)!

[    7.679032] systemd[1]: Hostname set to <k24-smk>.
[    7.853868] systemd-sysv-generator[342]: SysV service '/etc/init.d/watchdog-init' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    7.880658] systemd-sysv-generator[342]: SysV service '/etc/init.d/sshd' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    7.912328] systemd-sysv-generator[342]: SysV service '/etc/init.d/inetd.busybox' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    7.938469] systemd-sysv-generator[342]: SysV service '/etc/init.d/fuse' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    8.376785] systemd[1]: Queued start job for default target Multi-User System.
[    8.429969] systemd[1]: Created slice Slice /system/getty.
[  OK  ] Created slice Slice /system/getty.
[    8.454945] systemd[1]: Created slice Slice /system/modprobe.
[  OK  ] Created slice Slice /system/modprobe.
[    8.478782] systemd[1]: Created slice Slice /system/serial-getty.
[  OK  ] Created slice Slice /system/serial-getty.
[    8.502321] systemd[1]: Created slice User and Session Slice.
[  OK  ] Created slice User and Session Slice.
[    8.525549] systemd[1]: Started Dispatch Password Requests to Console Directory Watch.
[  OK  ] Started Dispatch Password …ts to Console Directory Watch.
[    8.549452] systemd[1]: Started Forward Password Requests to Wall Directory Watch.
[  OK  ] Started Forward Password R…uests to Wall Directory Watch.
[    8.573612] systemd[1]: Reached target Path Units.
[  OK  ] Reached target Path Units.
[    8.589359] systemd[1]: Reached target Remote File Systems.
[  OK  ] Reached target Remote File Systems.
[    8.609358] systemd[1]: Reached target Slice Units.
[  OK  ] Reached target Slice Units.
[    8.625371] systemd[1]: Reached target Swaps.
[  OK  ] Reached target Swaps.
[    8.641983] systemd[1]: Listening on RPCbind Server Activation Socket.
[  OK  ] Listening on RPCbind Server Activation Socket.
[    8.665367] systemd[1]: Reached target RPC Port Mapper.
[  OK  ] Reached target RPC Port Mapper.
[    8.685673] systemd[1]: Listening on Syslog Socket.
[  OK  ] Listening on Syslog Socket.
[    8.701509] systemd[1]: Listening on initctl Compatibility Named Pipe.
[  OK  ] Listening on initctl Compatibility Named Pipe.
[    8.725860] systemd[1]: Listening on Journal Audit Socket.
[  OK  ] Listening on Journal Audit Socket.
[    8.745572] systemd[1]: Listening on Journal Socket (/dev/log).
[  OK  ] Listening on Journal Socket (/dev/log).
[    8.769670] systemd[1]: Listening on Journal Socket.
[  OK  ] Listening on Journal Socket.
[    8.785829] systemd[1]: Listening on Network Service Netlink Socket.
[  OK  ] Listening on Network Service Netlink Socket.
[    8.811577] systemd[1]: Listening on udev Control Socket.
[  OK  ] Listening on udev Control Socket.
[    8.833601] systemd[1]: Listening on udev Kernel Socket.
[  OK  ] Listening on udev Kernel Socket.
[    8.853606] systemd[1]: Listening on User Database Manager Socket.
[  OK  ] Listening on User Database Manager Socket.
[    8.893653] systemd[1]: Mounting Huge Pages File System...
         Mounting Huge Pages File System...
[    8.912926] systemd[1]: Mounting POSIX Message Queue File System...
         Mounting POSIX Message Queue File System...
[    8.940958] systemd[1]: Mounting Kernel Debug File System...
         Mounting Kernel Debug File System...
[    8.957789] systemd[1]: Kernel Trace File System was skipped because of a failed condition check (ConditionPathExists=/sys/kernel/tracing).
[    8.997614] systemd[1]: Mounting Temporary Directory /tmp...
         Mounting Temporary Directory /tmp...
[    9.015580] systemd[1]: Create List of Static Device Nodes was skipped because of a failed condition check (ConditionFileNotEmpty=/lib/modules/6.1.30-xilinx-v2023.1/modules.devname).
[    9.036040] systemd[1]: Starting Load Kernel Module configfs...
         Starting Load Kernel Module configfs...
[    9.057689] systemd[1]: Starting Load Kernel Module drm...
         Starting Load Kernel Module drm...
[    9.077572] systemd[1]: Starting Load Kernel Module fuse...
         Starting Load Kernel Module fuse...
[    9.117870] systemd[1]: Starting RPC Bind...
         Starting RPC Bind...
[    9.133594] systemd[1]: File System Check on Root Device was skipped because of a failed condition check (ConditionPathIsReadWrite=!/).
[    9.146898] systemd[1]: systemd-journald.service: unit configures an IP firewall, but the local system does not support BPF/cgroup firewalling.
[    9.159836] systemd[1]: (This warning is only shown for the first unit using IP firewalling.)
[    9.172638] systemd[1]: Starting Journal Service...
         Starting Journal Service...
[    9.226112] systemd[1]: Starting Load Kernel Modules...
         Starting Load Kernel Modules...
[    9.245322] systemd[1]: Starting Generate network units from Kernel command line...
         Starting Generate network …ts from Kernel command line...
[    9.273421] systemd[1]: Starting Remount Root and Kernel File Systems...
         Starting Remount Root and Kernel File Systems...
[    9.302406] systemd[1]: Starting Coldplug All udev Devices...
[    9.303417] EXT4-fs (sda2): re-mounted. Quota mode: none.
         Starting Coldplug All udev Devices...
[    9.331464] systemd[1]: Started RPC Bind.
[  OK  ] Started RPC Bind.
[    9.345882] systemd[1]: Started Journal Service.
[  OK  ] Started Journal Service.
[  OK  ] Mounted Huge Pages File System.
[  OK  ] Mounted POSIX Message Queue File System.
[  OK  ] Mounted Kernel Debug File System.
[  OK  ] Mounted Temporary Directory /tmp.
[  OK  ] Finished Load Kernel Module configfs.
[  OK  ] Finished Load Kernel Module drm.
[  OK  ] Finished Load Kernel Module fuse.
[  OK  ] Finished Load Kernel Modules.
[  OK  ] Finished Generate network units from Kernel command line.
[  OK  ] Finished Remount Root and Kernel File Systems.
         Mounting NFSD configuration filesystem...
         Mounting Kernel Configuration File System...
         Starting Flush Journal to Persistent Storage...
         Starting Apply Kernel Variables...
[    9.639080] systemd-journald[351]: Received client request to flush runtime journal.
         Starting Create Static Device Nodes in /dev...
[  OK  ] Mounted NFSD configuration filesystem.
[  OK  ] Mounted Kernel Configuration File System.
[  OK  ] Finished Flush Journal to Persistent Storage.
[  OK  ] Finished Apply Kernel Variables.
[  OK  ] Finished Create Static Device Nodes in /dev.
[  OK  ] Reached target Preparation for Local File Systems.
         Mounting /var/volatile...
         Starting Rule-based Manage…for Device Events and Files...
[  OK  ] Mounted /var/volatile.
         Starting Load/Save Random Seed...
[  OK  ] Started Rule-based Manager for Device Events and Files.
[  OK  ] Finished Load/Save Random Seed.
[  OK  ] Finished Coldplug All udev Devices.
[  OK  ] Found device Ultra_HS-COMBO boot.
[  OK  ] Listening on Load/Save RF …itch Status /dev/rfkill Watch.
         Mounting /boot...
[  OK  ] Mounted /boot.
[  OK  ] Reached target Local File Systems.
         Starting Create Volatile Files and Directories...
[  OK  ] Finished Create Volatile Files and Directories.
         Starting Network Name Resolution...
         Starting Network Time Synchronization...
         Starting Record System Boot/Shutdown in UTMP...
[  OK  ] Finished Record System Boot/Shutdown in UTMP.
[  OK  ] Started Network Time Synchronization.
[  OK  ] Started Network Name Resolution.
[  OK  ] Reached target Host and Network Name Lookups.
[  OK  ] Reached target System Initialization.
[  OK  ] Started Daily Cleanup of Temporary Directories.
[  OK  ] Reached target System Time Set.
[  OK  ] Started Daily rotation of log files.
[  OK  ] Reached target Timer Units.
[  OK  ] Listening on D-Bus System Message Bus Socket.
         Starting sshd.socket...
[  OK  ] Listening on sshd.socket.
[  OK  ] Reached target Socket Units.
[  OK  ] Reached target Basic System.
[  OK  ] Started archconfig.
[  OK  ] Started Job spooling tools.
[  OK  ] Started Periodic Command Scheduler.
         Starting D-Bus System Message Bus...
         Starting dfx-mgrd Dynamic Function eXchange...
[  OK  ] Started Start fan control, if configured.
         Starting inetd.busybox.service...
         Starting IPv6 Packet Filtering Framework...
         Starting IPv4 Packet Filtering Framework...
[  OK  ] Started System Logging Service.
         Starting User Login Management...
         Starting OpenSSH Key Generation...
Sep 24 05:50:01 k24-smk kernel: GIC: Adjusting CPU interface base to 0x00000000f902f000
[  OK  ] Started dfx-mgrd Dynamic Function eXchange.
Sep 24 05:50:03 k24-smk kernel: gpio gpiochip1: (zynqmp_gpio): not an immutable chip, please consider fixing it!
Sep 24 05:50:03 k24-smk kernel: zynqmp-display fd4a0000.display: no PHY found
Sep 24 05:50:03 k24-smk kernel: tpm tpm0: A TPM error (256) occurred attempting the self test
Sep 24 05:50:03 k24-smk kernel: mtd: partition "User" extends beyond the end of device "spi0.0" -- size truncated to 0x1d60000
Sep 24 05:50:03 k24-smk kernel: gpio-24 (scl): enforced open drain please flag it properly in DT/ACPI DSDT/board file
Sep 24 05:50:03 k24-smk kernel: at24 1-0050: supply vcc not found, using dummy regulator
Sep 24 05:50:03 k24-smk kernel: at24 1-0051: supply vcc not found, using dummy regulator
Sep 24 05:50:04 k24-smk kernel: clk: Not disabling unused clocks
Sep 24 05:50:06 k24-smk kernel: sd 0:0:0:0: [sda] No Caching mode page found
Sep 24 05:50:06 k24-smk kernel: sd 0:0:0:0: [sda] Assuming drive cache: write through
[  OK  ] Finished IPv4 Packet Filtering Framework.
[  OK  ] Finished IPv6 Packet Filtering Framework.
[  OK  ] Reached target Preparation for Network.
         Starting Network Configuration...
[  OK  ] Finished OpenSSH Key Generation.
[  OK  ] Started inetd.busybox.service.
[  OK  ] Started D-Bus System Message Bus.
[  OK  ] Started User Login Management.
Sep 24 05:50:16 k24-smk kernel: OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
Sep 24 05:50:16 k24-smk kernel: OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets
[  OK  ] Started Network Configuration.
[  OK  ] Reached target Network.
         Starting DNS forwarder and DHCP server...
[  OK  ] Started NFS status monitor for NFSv2/3 locking..
[  OK  ] Started Respond to IPv6 Node Information Queries.
         Starting Network Time Service...
[  OK  ] Started Network Router Discovery Daemon.
         Starting Wait for Network to be Configured...
         Starting Permit User Sessions...
         Starting Target Communication Framework agent...
[  OK  ] Started DNS forwarder and DHCP server.
[  OK  ] Finished Permit User Sessions.
[  OK  ] Started Getty on tty1.
[  OK  ] Started Serial Getty on ttyPS1.
[  OK  ] Reached target Login Prompts.
[  OK  ] Started Target Communication Framework agent.
[  OK  ] Started Network Time Service.

PetaLinux 2023.1+snapshot- k24-smk ttyPS1

k24-smk login: petalinux
Password:
k24-smk:~$ ls
k24-smk:~$ touch psswd_petalinux.sh
k24-smk:~$ ls
psswd_petalinux.sh
k24-smk:~$ sudo su
Password:
k24-smk:/home/petalinux#
