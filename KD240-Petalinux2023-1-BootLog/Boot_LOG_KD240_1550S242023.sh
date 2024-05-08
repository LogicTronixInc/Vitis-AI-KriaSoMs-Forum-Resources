[    0.957742] EDAC MC: Ver: 3.0.0
[    0.961222] zynqmp-ipi-mbox mailbox@ff9905c0: Registered ZynqMP IPI mbox with TX/RX channels.
[    0.969640] FPGA manager framework
[    0.972896] Advanced Linux Sound Architecture Driver Initialized.
[    0.979249] Bluetooth: Core ver 2.22
[    0.982438] NET: Registered PF_BLUETOOTH protocol family
[    0.987732] Bluetooth: HCI device and connection manager initialized
[    0.994087] Bluetooth: HCI socket layer initialized
[    0.998956] Bluetooth: L2CAP socket layer initialized
[    1.004008] Bluetooth: SCO socket layer initialized
[    1.009334] clocksource: Switched to clocksource arch_sys_counter
[    1.015167] VFS: Disk quotas dquot_6.6.0
[    1.018912] VFS: Dquot-cache hash table entries: 512 (order 0, 4096 bytes)
[    1.030718] NET: Registered PF_INET protocol family
[    1.030939] IP idents hash table entries: 32768 (order: 6, 262144 bytes, linear)
[    1.039479] tcp_listen_portaddr_hash hash table entries: 1024 (order: 2, 16384 bytes, linear)
[    1.046570] Table-perturb hash table entries: 65536 (order: 6, 262144 bytes, linear)
[    1.054295] TCP established hash table entries: 16384 (order: 5, 131072 bytes, linear)
[    1.062305] TCP bind hash table entries: 16384 (order: 7, 524288 bytes, linear)
[    1.070151] TCP: Hash tables configured (established 16384 bind 16384)
[    1.076144] UDP hash table entries: 1024 (order: 3, 32768 bytes, linear)
[    1.082773] UDP-Lite hash table entries: 1024 (order: 3, 32768 bytes, linear)
[    1.089995] NET: Registered PF_UNIX/PF_LOCAL protocol family
[    1.095888] RPC: Registered named UNIX socket transport module.
[    1.101447] RPC: Registered udp transport module.
[    1.106144] RPC: Registered tcp transport module.
[    1.110838] RPC: Registered tcp NFSv4.1 backchannel transport module.
[    1.117284] PCI: CLS 0 bytes, default 64
[    1.121666] Trying to unpack rootfs image as initramfs...
[    1.127221] hw perfevents: enabled with armv8_pmuv3 PMU driver, 7 counters available
[    1.135813] Initialise system trusted keyrings
[    1.138995] workingset: timestamp_bits=46 max_order=19 bucket_order=0
[    1.146262] NFS: Registering the id_resolver key type
[    1.150288] Key type id_resolver registered
[    1.154428] Key type id_legacy registered
[    1.158485] nfs4filelayout_init: NFSv4 File Layout Driver Registering...
[    1.165142] nfs4flexfilelayout_init: NFSv4 Flexfile Layout Driver Registering...
[    1.172948] jffs2: version 2.2. (NAND) (SUMMARY)  © 2001-2006 Red Hat, Inc.
[    1.213353] NET: Registered PF_ALG protocol family
[    1.213444] xor: measuring software checksum speed
[    1.220882]    8regs           :  2766 MB/sec
[    1.225223]    32regs          :  2767 MB/sec
[    1.229839]    arm64_neon      :  2579 MB/sec
[    1.230362] xor: using function: 32regs (2767 MB/sec)
[    1.235431] Key type asymmetric registered
[    1.239507] Asymmetric key parser 'x509' registered
[    1.244494] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 244)
[    1.251801] io scheduler mq-deadline registered
[    1.256307] io scheduler kyber registered
[    1.295855] Serial: 8250/16550 driver, 4 ports, IRQ sharing disabled
[    1.297964] Serial: AMBA driver
[    1.306168] brd: module loaded
[    1.310092] loop: module loaded
[    1.314371] tun: Universal TUN/TAP device driver, 1.6
[    1.314578] CAN device driver interface
[    1.318488] usbcore: registered new interface driver asix
[    1.323072] usbcore: registered new interface driver ax88179_178a
[    1.329147] usbcore: registered new interface driver cdc_ether
[    1.335008] usbcore: registered new interface driver net1080
[    1.340638] usbcore: registered new interface driver cdc_subset
[    1.346565] usbcore: registered new interface driver zaurus
[    1.352154] usbcore: registered new interface driver cdc_ncm
[    1.357777] usbcore: registered new interface driver r8153_ecm
[    1.364757] usbcore: registered new interface driver uas
[    1.368926] usbcore: registered new interface driver usb-storage
[    1.376114] rtc_zynqmp ffa60000.rtc: registered as rtc0
[    1.380118] rtc_zynqmp ffa60000.rtc: setting system clock to 1970-01-01T00:00:12 UTC (12)
[    1.388463] i2c_dev: i2c /dev entries driver
[    1.394513] usbcore: registered new interface driver uvcvideo
[    1.399245] Bluetooth: HCI UART driver ver 2.3
[    1.402715] Bluetooth: HCI UART protocol H4 registered
[    1.407842] Bluetooth: HCI UART protocol BCSP registered
[    1.413210] Bluetooth: HCI UART protocol LL registered
[    1.418286] Bluetooth: HCI UART protocol ATH3K registered
[    1.423742] Bluetooth: HCI UART protocol Three-wire (H5) registered
[    1.430114] Bluetooth: HCI UART protocol Intel registered
[    1.435360] Bluetooth: HCI UART protocol QCA registered
[    1.440631] usbcore: registered new interface driver bcm203x
[    1.446244] usbcore: registered new interface driver bpa10x
[    1.451818] usbcore: registered new interface driver bfusb
[    1.457293] usbcore: registered new interface driver btusb
[    1.462901] usbcore: registered new interface driver ath3k
[    1.468597] EDAC MC: ECC not enabled
[    1.472107] EDAC DEVICE0: Giving out device to module edac controller cache_err: DEV edac (POLLED)
[    1.480766] cortex_edac edac: cortex l1/l2 driver is deprecated
[    1.487222] EDAC DEVICE1: Giving out device to module zynqmp-ocm-edac controller zynqmp_ocm: DEV ff960000.memory-controller (INTERRUPT)
[    1.499773] sdhci: Secure Digital Host Controller Interface driver
[    1.505033] sdhci: Copyright(c) Pierre Ossman
[    1.509383] sdhci-pltfm: SDHCI platform and OF driver helper
[    1.515982] ledtrig-cpu: registered to indicate activity on CPUs
[    1.521164] SMCCC: SOC_ID: ID = jep106:0049:0000 Revision = 0x14712093
[    1.527736] zynqmp_firmware_probe Platform Management API v1.1
[    1.533436] zynqmp_firmware_probe Trustzone version v1.0
[    1.570240] securefw securefw: securefw probed
[    1.570682] zynqmp-aes zynqmp-aes.0: will run requests pump with realtime priority
[    1.577582] usbcore: registered new interface driver usbhid
[    1.582303] usbhid: USB HID core driver
[    1.589438] ARM CCI_400_r1 PMU driver probed
[    1.590162] fpga_manager fpga0: Xilinx ZynqMP FPGA Manager registered
[    1.597353] usbcore: registered new interface driver snd-usb-audio
[    1.604167] pktgen: Packet Generator for packet performance testing. Version: 2.75
[    1.614225] Initializing XFRM netlink socket
[    1.614904] NET: Registered PF_INET6 protocol family
[    1.620588] Segment Routing with IPv6
[    1.623480] In-situ OAM (IOAM) with IPv6
[    1.627485] sit: IPv6, IPv4 and MPLS over IPv4 tunneling driver
[    1.633906] NET: Registered PF_PACKET protocol family
[    1.638339] NET: Registered PF_KEY protocol family
[    1.643140] can: controller area network core
[    1.647503] NET: Registered PF_CAN protocol family
[    1.652244] can: raw protocol
[    1.655204] can: broadcast manager protocol
[    1.659386] can: netlink gateway - max_hops=1
[    1.664012] Bluetooth: RFCOMM TTY layer initialized
[    1.668626] Bluetooth: RFCOMM socket layer initialized
[    1.673762] Bluetooth: RFCOMM ver 1.11
[    1.677481] Bluetooth: BNEP (Ethernet Emulation) ver 1.3
[    1.682782] Bluetooth: BNEP filters: protocol multicast
[    1.688010] Bluetooth: BNEP socket layer initialized
[    1.692957] Bluetooth: HIDP (Human Interface Emulation) ver 1.2
[    1.698886] Bluetooth: HIDP socket layer initialized
[    1.703886] 8021q: 802.1Q VLAN Support v1.8
[    1.708370] 9pnet: Installing 9P2000 support
[    1.712343] Key type dns_resolver registered
[    1.716901] registered taskstats version 1
[    1.720635] Loading compiled-in X.509 certificates
[    1.728830] Btrfs loaded, crc32c=crc32c-generic, zoned=no, fsverity=no
[    1.732169] alg: No test for xilinx-zynqmp-rsa (zynqmp-rsa)
[    2.172085] Freeing initrd memory: 24292K
[    2.510078] ff010000.serial: ttyPS1 at MMIO 0xff010000 (irq = 24, base_baud = 6249999) is a xuartps
[    2.519180] printk: console [ttyPS1] enabled
[    2.519180] printk: console [ttyPS1] enabled
[    2.523486] printk: bootconsole [cdns0] disabled
[    2.523486] printk: bootconsole [cdns0] disabled
[    2.532800] of-fpga-region fpga-full: FPGA Region probed
[    2.542563] gpio gpiochip1: (zynqmp_gpio): not an immutable chip, please consider fixing it!
[    2.556057] xilinx-zynqmp-dpdma fd4c0000.dma-controller: Xilinx DPDMA engine is probed
[    2.564161] zynqmp-display fd4a0000.display: no PHY found
[    2.571666] spi-nor spi0.0: mt25qu512a (65536 Kbytes)
[    2.574890] tpm_tis_spi spi2.0: 2.0 TPM (device-id 0x1B, rev-id 22)
[    2.576808] 17 fixed-partitions partitions found on MTD device spi0.0
[    2.585228] tpm tpm0: A TPM error (256) occurred attempting the self test
[    2.589400] Creating 17 MTD partitions on "spi0.0":
[    2.596172] tpm tpm0: starting up the TPM manually
[    2.601042] 0x000000000000-0x000000080000 : "Image Selector"
[    2.612454] 0x000000080000-0x000000100000 : "Image Selector Golden"
[    2.619515] 0x000000100000-0x000000120000 : "Persistent Register"
[    2.626443] 0x000000120000-0x000000140000 : "Persistent Register Backup"
[    2.633916] 0x000000140000-0x000000200000 : "Open_1"
[    2.639605] 0x000000200000-0x000000f00000 : "Image A (FSBL, PMU, ATF, U-Boot)"
[    2.647565] 0x000000f00000-0x000000f80000 : "ImgSel Image A Catch"
[    2.654467] 0x000000f80000-0x000001c80000 : "Image B (FSBL, PMU, ATF, U-Boot)"
[    2.662424] 0x000001c80000-0x000001d00000 : "ImgSel Image B Catch"
[    2.669361] 0x000001d00000-0x000001e00000 : "Open_2"
[    2.675040] 0x000001e00000-0x000002000000 : "Recovery Image"
[    2.681485] 0x000002000000-0x000002200000 : "Recovery Image Backup"
[    2.688480] 0x000002200000-0x000002220000 : "U-Boot storage variables"
[    2.695738] 0x000002220000-0x000002240000 : "U-Boot storage variables backup"
[    2.703611] 0x000002240000-0x000002280000 : "SHA256"
[    2.709327] 0x000002280000-0x0000022a0000 : "Secure OS Storage"
[    2.715975] 0x0000022a0000-0x000004050000 : "User"
[    2.720757] mtd: partition "User" extends beyond the end of device "spi0.0" -- size truncated to 0x1d60000
[    2.734391] macb ff0c0000.ethernet: Not enabling partial store and forward
[    2.764120] macb ff0c0000.ethernet eth0: Cadence GEM rev 0x50070106 at 0xff0c0000 irq 46 (00:0a:35:18:75:d2)
[    2.774591] xilinx-axipmon ffa00000.perf-monitor: Probed Xilinx APM
[    2.781172] xilinx-axipmon fd0b0000.perf-monitor: Probed Xilinx APM
[    2.787665] xilinx-axipmon fd490000.perf-monitor: Probed Xilinx APM
[    2.794164] xilinx-axipmon ffa10000.perf-monitor: Probed Xilinx APM
[    2.801578] i2c i2c-1: using pinctrl states for GPIO recovery
[    2.807521] gpio-24 (scl): enforced open drain please flag it properly in DT/ACPI DSDT/board file
[    2.816395] i2c i2c-1: using generic GPIOs for recovery
[    2.823079] at24 1-0050: supply vcc not found, using dummy regulator
[    2.829776] at24 1-0050: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    2.836610] at24 1-0051: supply vcc not found, using dummy regulator
[    2.843258] at24 1-0051: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    2.850192] cdns-i2c ff030000.i2c: 400 kHz mmio ff030000 irq 48
[    2.857735] cdns-wdt fd4d0000.watchdog: Xilinx Watchdog Timer with timeout 60s
[    2.865212] cdns-wdt ff150000.watchdog: Xilinx Watchdog Timer with timeout 10s
[    2.873052] cpufreq: cpufreq_online: CPU0: Running at unlisted initial frequency: 1316666 KHz, changing to: 1333000 KHz
[    2.884912] ff000000.serial: ttyPS0 at MMIO 0xff000000 (irq = 51, base_baud = 2604166) is a xuartps
[    2.919529] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    2.925039] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 1
[    2.932812] xhci-hcd xhci-hcd.1.auto: hcc params 0x0238f625 hci version 0x100 quirks 0x0000000002010810
[    2.942250] xhci-hcd xhci-hcd.1.auto: irq 52, io mem 0xfe200000
[    2.948287] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    2.953771] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 2
[    2.961438] xhci-hcd xhci-hcd.1.auto: Host supports USB 3.0 SuperSpeed
[    2.968091] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 6.01
[    2.976355] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    2.983573] usb usb1: Product: xHCI Host Controller
[    2.988441] usb usb1: Manufacturer: Linux 6.1.30-xilinx-v2023.1 xhci-hcd
[    2.995133] usb usb1: SerialNumber: xhci-hcd.1.auto
[    3.000382] hub 1-0:1.0: USB hub found
[    3.004153] hub 1-0:1.0: 1 port detected
[    3.008386] usb usb2: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 6.01
[    3.016649] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    3.023865] usb usb2: Product: xHCI Host Controller
[    3.028735] usb usb2: Manufacturer: Linux 6.1.30-xilinx-v2023.1 xhci-hcd
[    3.035431] usb usb2: SerialNumber: xhci-hcd.1.auto
[    3.040563] hub 2-0:1.0: USB hub found
[    3.044329] hub 2-0:1.0: 1 port detected
[    3.052115] input: gpio-keys as /devices/platform/gpio-keys/input/input0
[    3.059198] of_cfs_init
[    3.061680] of_cfs_init: OK
[    3.064557] clk: Not disabling unused clocks
[    3.069086] ALSA device list:
[    3.072053]   No soundcards found.
[    3.176887] Freeing unused kernel memory: 2240K
[    3.181500] Run /init as init process
[    3.269378] usb 1-1: new high-speed USB device number 2 using xhci-hcd
[    3.422021] usb 1-1: New USB device found, idVendor=0424, idProduct=2743, bcdDevice= 2.02
[    3.430205] usb 1-1: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    3.437337] usb 1-1: Product: USB2744
[    3.440985] usb 1-1: Manufacturer: Microchip Tech
[    3.480117] hub 1-1:1.0: USB hub found
[    3.483902] hub 1-1:1.0: 4 ports detected
[    3.549394] usb 2-1: new SuperSpeed USB device number 2 using xhci-hcd
[    3.550069] macb ff0c0000.ethernet eth0: PHY [ff0c0000.ethernet-ffffffff:08] driver [ADIN1300] (irq=POLL)
[    3.565505] macb ff0c0000.ethernet eth0: configuring for phy/rgmii-id link mode
[    3.573619] pps pps0: new PPS source ptp0
[    3.573748] usb 2-1: New USB device found, idVendor=0424, idProduct=5743, bcdDevice= 2.02
[    3.577725] macb ff0c0000.ethernet: gem-ptp-timer ptp clock registered.
[    3.585792] usb 2-1: New USB device strings: Mfr=2, Product=3, SerialNumber=0
[    3.599529] usb 2-1: Product: USB5744
[    3.603190] usb 2-1: Manufacturer: Microchip Tech
MAC address for eth0 is updated to 00:0a:35:18:75:d2
[    3.672175] hub 2-1:1.0: USB hub found
[    3.676112] hub 2-1:1.0: 4 ports detected
[    3.829348] usb 1-1.1: new high-speed USB device number 3 using xhci-hcd
[    3.939679] usb 1-1.1: New USB device found, idVendor=0424, idProduct=2240, bcdDevice= 1.98
[    3.948036] usb 1-1.1: New USB device strings: Mfr=1, Product=2, SerialNumber=3
[    3.955338] usb 1-1.1: Product: Ultra Fast Media 
[    3.960033] usb 1-1.1: Manufacturer: Generic
[    3.964295] usb 1-1.1: SerialNumber: 000000225001
[    3.969716] usb-storage 1-1.1:1.0: USB Mass Storage device detected
[    3.976355] scsi host0: usb-storage 1-1.1:1.0
[    4.057336] usb 1-1.4: new high-speed USB device number 4 using xhci-hcd
[    4.162006] usb 1-1.4: New USB device found, idVendor=0424, idProduct=2740, bcdDevice= 2.00
[    4.170355] usb 1-1.4: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    4.177661] usb 1-1.4: Product: Hub Controller
[    4.182095] usb 1-1.4: Manufacturer: Microchip Tech
[    4.994157] scsi 0:0:0:0: Direct-Access     Generic  Ultra HS-COMBO   1.98 PQ: 0 ANSI: 0
[    5.003469] sd 0:0:0:0: [sda] 31293440 512-byte logical blocks: (16.0 GB/14.9 GiB)
[    5.011686] sd 0:0:0:0: [sda] Write Protect is off
[    5.017094] sd 0:0:0:0: [sda] No Caching mode page found
[    5.022409] sd 0:0:0:0: [sda] Assuming drive cache: write through
[    5.032991]  sda: sda1 sda2
[    5.036072] sd 0:0:0:0: [sda] Attached SCSI removable disk
root: clean, 40965/155680 files, 244016/311214 blocks
[    6.627629] macb ff0c0000.ethernet eth0: Link is Up - 1Gbps/Full - flow control tx
[    6.635266] IPv6: ADDRCONF(NETDEV_CHANGE): eth0: link becomes ready
[    6.916672] EXT4-fs (sda2): mounted filesystem with ordered data mode. Quota mode: none.
[    7.720080] systemd[1]: System time before build time, advancing clock.
[    7.771824] systemd[1]: systemd 251.8+ running in system mode (+PAM -AUDIT -SELINUX -APPARMOR +IMA -SMACK +SECCOMP -GCRYPT -GNUTLS -OPENSSL +ACL +BLKID -CURL -ELFUTILS -FIDO2 -IDN2 -IDN -IPTC +KMOD -LIBCRYPTSETUP +LIBFDISK -PCRE2 -PWQUALITY -P11KIT -QRENCODE -TPM2 -BZIP2 -LZ4 -XZ -ZLIB +ZSTD -BPF_FRAMEWORK +XKBCOMMON +UTMP +SYSVINIT default-hierarchy=hybrid)
[    7.803563] systemd[1]: Detected architecture arm64.

Welcome to PetaLinux 2023.1+snapshot- (langdale)!

[    7.887179] systemd[1]: Hostname set to <k24-smk>.
[    7.906916] systemd[1]: Initializing machine ID from random generator.
[    8.107351] systemd-sysv-generator[341]: SysV service '/etc/init.d/watchdog-init' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    8.135408] systemd-sysv-generator[341]: SysV service '/etc/init.d/sshd' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    8.179244] systemd-sysv-generator[341]: SysV service '/etc/init.d/inetd.busybox' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    8.205593] systemd-sysv-generator[341]: SysV service '/etc/init.d/fuse' lacks a native systemd unit file. Automatically generating a unit file for compatibility. Please update package to include a native systemd unit file, in order to make it more safe and robust.
[    8.641967] systemd[1]: Queued start job for default target Multi-User System.
[    8.693672] systemd[1]: Created slice Slice /system/getty.
[  OK  ] Created slice Slice /system/getty.
[    8.719039] systemd[1]: Created slice Slice /system/modprobe.
[  OK  ] Created slice Slice /system/modprobe.
[    8.742873] systemd[1]: Created slice Slice /system/serial-getty.
[  OK  ] Created slice Slice /system/serial-getty.
[    8.766359] systemd[1]: Created slice User and Session Slice.
[  OK  ] Created slice User and Session Slice.
[    8.789621] systemd[1]: Started Dispatch Password Requests to Console Directory Watch.
[  OK  ] Started Dispatch Password …ts to Console Directory Watch.
[    8.813528] systemd[1]: Started Forward Password Requests to Wall Directory Watch.
[  OK  ] Started Forward Password R…uests to Wall Directory Watch.
[    8.837691] systemd[1]: Reached target Path Units.
[  OK  ] Reached target Path Units.
[    8.853438] systemd[1]: Reached target Remote File Systems.
[  OK  ] Reached target Remote File Systems.
[    8.873428] systemd[1]: Reached target Slice Units.
[  OK  ] Reached target Slice Units.
[    8.889440] systemd[1]: Reached target Swaps.
[  OK  ] Reached target Swaps.
[    8.906061] systemd[1]: Listening on RPCbind Server Activation Socket.
[  OK  ] Listening on RPCbind Server Activation Socket.
[    8.929447] systemd[1]: Reached target RPC Port Mapper.
[  OK  ] Reached target RPC Port Mapper.
[    8.949729] systemd[1]: Listening on Syslog Socket.
[  OK  ] Listening on Syslog Socket.
[    8.965585] systemd[1]: Listening on initctl Compatibility Named Pipe.
[  OK  ] Listening on initctl Compatibility Named Pipe.
[    8.989904] systemd[1]: Listening on Journal Audit Socket.
[  OK  ] Listening on Journal Audit Socket.
[    9.009646] systemd[1]: Listening on Journal Socket (/dev/log).
[  OK  ] Listening on Journal Socket (/dev/log).
[    9.033732] systemd[1]: Listening on Journal Socket.
[  OK  ] Listening on Journal Socket.
[    9.049907] systemd[1]: Listening on Network Service Netlink Socket.
[  OK  ] Listening on Network Service Netlink Socket.
[    9.075712] systemd[1]: Listening on udev Control Socket.
[  OK  ] Listening on udev Control Socket.
[    9.097667] systemd[1]: Listening on udev Kernel Socket.
[  OK  ] Listening on udev Kernel Socket.
[    9.117686] systemd[1]: Listening on User Database Manager Socket.
[  OK  ] Listening on User Database Manager Socket.
[    9.157712] systemd[1]: Mounting Huge Pages File System...
         Mounting Huge Pages File System...
[    9.176951] systemd[1]: Mounting POSIX Message Queue File System...
         Mounting POSIX Message Queue File System...
[    9.205086] systemd[1]: Mounting Kernel Debug File System...
         Mounting Kernel Debug File System...
[    9.221852] systemd[1]: Kernel Trace File System was skipped because of a failed condition check (ConditionPathExists=/sys/kernel/tracing).
[    9.239115] systemd[1]: Mounting Temporary Directory /tmp...
         Mounting Temporary Directory /tmp...
[    9.259579] systemd[1]: Create List of Static Device Nodes was skipped because of a failed condition check (ConditionFileNotEmpty=/lib/modules/6.1.30-xilinx-v2023.1/modules.devname).
[    9.297886] systemd[1]: Starting Load Kernel Module configfs...
         Starting Load Kernel Module configfs...
[    9.317696] systemd[1]: Starting Load Kernel Module drm...
         Starting Load Kernel Module drm...
[    9.337548] systemd[1]: Starting Load Kernel Module fuse...
         Starting Load Kernel Module fuse...
[    9.365149] systemd[1]: Starting RPC Bind...
         Starting RPC Bind...
[    9.381662] systemd[1]: File System Check on Root Device was skipped because of a failed condition check (ConditionPathIsReadWrite=!/).
[    9.394836] systemd[1]: systemd-journald.service: unit configures an IP firewall, but the local system does not support BPF/cgroup firewalling.
[    9.407741] systemd[1]: (This warning is only shown for the first unit using IP firewalling.)
[    9.433953] systemd[1]: Starting Journal Service...
         Starting Journal Service...
[    9.462778] systemd[1]: Starting Load Kernel Modules...
         Starting Load Kernel Modules...
[    9.482129] systemd[1]: Starting Generate network units from Kernel command line...
         Starting Generate network …ts from Kernel command line...
[    9.510000] systemd[1]: Starting Remount Root and Kernel File Systems...
         Starting Remount Root and Kernel File Systems...
[    9.537713] EXT4-fs (sda2): re-mounted. Quota mode: none.
[    9.538208] systemd[1]: Starting Coldplug All udev Devices...
         Starting Coldplug All udev Devices...
[    9.567616] systemd[1]: Started RPC Bind.
[  OK  ] Started RPC Bind.
[    9.583567] systemd[1]: Mounted Huge Pages File System.
[  OK  ] Mounted Huge Pages File System.
[    9.606094] systemd[1]: Started Journal Service.
[  OK  ] Started Journal Service.
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
[    9.862742] systemd-journald[350]: Received client request to flush runtime journal.
         Starting Apply Kernel Variables...
         Starting Create System Users...
[  OK  ] Mounted NFSD configuration filesystem.
[  OK  ] Mounted Kernel Configuration File System.
[  OK  ] Finished Flush Journal to Persistent Storage.
[  OK  ] Finished Apply Kernel Variables.
[  OK  ] Finished Create System Users.
         Starting Create Static Device Nodes in /dev...
[  OK  ] Finished Create Static Device Nodes in /dev.
[  OK  ] Reached target Preparation for Local File Systems.
         Mounting /var/volatile...
         Starting Rule-based Manage…for Device Events and Files...
[  OK  ] Mounted /var/volatile.
         Starting Load/Save Random Seed...
[  OK  ] Started Rule-based Manager for Device Events and Files.
[  OK  ] Finished Load/Save Random Seed.
[  OK  ] Finished Coldplug All udev Devices.
[  OK  ] Listening on Load/Save RF …itch Status /dev/rfkill Watch.
[  OK  ] Found device Ultra_HS-COMBO boot.
         Mounting /boot...
[  OK  ] Mounted /boot.
[  OK  ] Reached target Local File Systems.
         Starting Rebuild Dynamic Linker Cache...
         Starting Create Volatile Files and Directories...
[  OK  ] Finished Create Volatile Files and Directories.
         Starting Rebuild Journal Catalog...
         Starting Network Name Resolution...
         Starting Network Time Synchronization...
         Starting Record System Boot/Shutdown in UTMP...
[  OK  ] Finished Record System Boot/Shutdown in UTMP.
[  OK  ] Finished Rebuild Journal Catalog.
[  OK  ] Started Network Time Synchronization.
[  OK  ] Reached target System Time Set.
[  OK  ] Started Network Name Resolution.
[  OK  ] Reached target Host and Network Name Lookups.
[  OK  ] Finished Rebuild Dynamic Linker Cache.
         Starting Update is Completed...
[  OK  ] Finished Update is Completed.
[  OK  ] Reached target System Initialization.
[  OK  ] Started Daily rotation of log files.
[  OK  ] Started Daily Cleanup of Temporary Directories.
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
[  OK  ] Started dfx-mgrd Dynamic Function eXchange.
Nov  8 06:00:08 k24-smk kernel: GIC: Adjusting CPU interface base to 0x00000000f902f000
[  OK  ] Finished IPv6 Packet Filtering Framework.
[  OK  ] Finished IPv4 Packet Filtering Framework.
[  OK  ] Reached target Preparation for Network.
         Starting Network Configuration...
Nov  8 06:00:10 k24-smk kernel: gpio gpiochip1: (zynqmp_gpio): not an immutable chip, please consider fixing it!
Nov  8 06:00:10 k24-smk kernel: zynqmp-display fd4a0000.display: no PHY found
Nov  8 06:00:10 k24-smk kernel: tpm tpm0: A TPM error (256) occurred attempting the self test
Nov  8 06:00:10 k24-smk kernel: mtd: partition "User" extends beyond the end of device "spi0.0" -- size truncated to 0x1d60000
Nov  8 06:00:10 k24-smk kernel: gpio-24 (scl): enforced open drain please flag it properly in DT/ACPI DSDT/board file
Nov  8 06:00:10 k24-smk kernel: at24 1-0050: supply vcc not found, using dummy regulator
Nov  8 06:00:10 k24-smk kernel: at24 1-0051: supply vcc not found, using dummy regulator
Nov  8 06:00:11 k24-smk kernel: clk: Not disabling unused clocks
Nov  8 06:00:13 k24-smk kernel: sd 0:0:0:0: [sda] No Caching mode page found
Nov  8 06:00:13 k24-smk kernel: sd 0:0:0:0: [sda] Assuming drive cache: write through
[  OK  ] Started inetd.busybox.service.
[  OK  ] Started D-Bus System Message Bus.
[  OK  ] Started User Login Management.
Nov  8 06:00:25 k24-smk kernel: OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
Nov  8 06:00:25 k24-smk kernel: OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets
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
[  OK  ] Finished Permit User Sessions.
[  OK  ] Started Getty on tty1.
[  OK  ] Started Serial Getty on ttyPS1.
[  OK  ] Reached target Login Prompts.
[  OK  ] Started DNS forwarder and DHCP server.
[  OK  ] Finished Wait for Network to be Configured.
[  OK  ] Reached target Network is Online.
[  OK  ] Started kria-dashboard-init.
[  OK  ] Started Target Communication Framework agent.
[  OK  ] Started Network Time Service.
[  OK  ] Reached target Multi-User System.
         Starting Record Runlevel Change in UTMP...
[  OK  ] Finished Record Runlevel Change in UTMP.
[   17.626597] kria-dashboard.sh[1001]: SOM Dashboard will be running at http://192.168.1.75:5006/kria-dashboard

PetaLinux 2023.1+snapshot- k24-smk ttyPS1

k24-smk login: [   28.321799] kria-dashboard.sh[1042]: 2023-09-24 02:59:57,104 Starting Bokeh server version 2.4.2 (running on Tornado 6.2)
[   28.330481] kria-dashboard.sh[1042]: 2023-09-24 02:59:57,114 User authentication hooks NOT provided (default user enabled)
[   28.358689] kria-dashboard.sh[1042]: 2023-09-24 02:59:57,142 Bokeh app running at: http://localhost:5006/kria-dashboard
[   28.359177] kria-dashboard.sh[1042]: 2023-09-24 02:59:57,143 Starting Bokeh server with process id: 1042

k24-smk login: petalinux
You are required to change your password immediately (administrator enforced).
New password: 
Retype new password: 
k24-smk:~$ 
k24-smk:~$ 
k24-smk:~$ sudo su

We trust you have received the usual lecture from the local System
Administrator. It usually boils down to these three things:

    #1) Respect the privacy of others.
    #2) Think before you type.
    #3) With great power comes great responsibility.

Password: 
k24-smk:/home/petalinux# ls
k24-smk:/home/petalinux# 
k24-smk:/home/petalinux# 
k24-smk:/home/petalinux# 
