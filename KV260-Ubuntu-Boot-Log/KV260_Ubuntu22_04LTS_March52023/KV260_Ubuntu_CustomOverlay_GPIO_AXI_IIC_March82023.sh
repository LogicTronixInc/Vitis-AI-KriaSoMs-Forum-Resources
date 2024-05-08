{Æjâó×Òz"OîRê^FFFÎfbf÷Skâ
                         ûúSÊK






















[   14.893078] tpm tpm0: A TPM error (256) occurred attempting the self test
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
6029 bytes read in 16 ms (367.2 KiB/s)
## Executing script at 20000000
Selecting DT for Kria boards
Kria DT: #conf-smk-k26-revA-sck-kv-g-revB
Configuring the cma value based on the board type
cma=1000M
Loading image.fit
74905256 bytes read in 5439 ms (13.1 MiB/s)
## Loading kernel from FIT Image at 10000000 ...
   Using 'conf-smk-k26-revA-sck-kv-g-revB' configuration
   Trying 'kernel-1' kernel subimage
     Description:  Ubuntu kernel
     Created:      2023-03-05  12:46:48 UTC
     Type:         Kernel Image
     Compression:  gzip compressed
     Data Start:   0x100000ec
     Data Size:    19186949 Bytes = 18.3 MiB
     Architecture: AArch64
     OS:           Linux
     Load Address: 0x00200000
     Entry Point:  0x00200000
     Hash algo:    sha1
     Hash value:   c463e8cfdd4018d0c6f29d4a1982778c55a00c47
   Verifying Hash Integrity ... sha1+ OK
## Loading ramdisk from FIT Image at 10000000 ...
   Using 'conf-smk-k26-revA-sck-kv-g-revB' configuration
   Trying 'ramdisk-1' ramdisk subimage
     Description:  Ubuntu ramdisk
     Created:      2023-03-05  12:46:48 UTC
     Type:         RAMDisk Image
     Compression:  uncompressed
     Data Start:   0x1124c6e4
     Data Size:    55504594 Bytes = 52.9 MiB
     Architecture: AArch64
     OS:           Linux
     Load Address: unavailable
     Entry Point:  unavailable
     Hash algo:    sha1
     Hash value:   bc7d826699f68720ad6df094f785d5be56327844
   Verifying Hash Integrity ... sha1+ OK
## Loading fdt from FIT Image at 10000000 ...
   Using 'conf-smk-k26-revA-sck-kv-g-revB' configuration
   Trying 'fdt-smk-k26-revA-sck-kv-g-revB.dtb' fdt subimage
     Description:  Flattened device tree blob - smk-k26-revA-sck-kv-g-revB
     Created:      2023-03-05  12:46:48 UTC
     Type:         Flat Device Tree
     Compression:  uncompressed
     Data Start:   0x147648d0
     Data Size:    42368 Bytes = 41.4 KiB
     Architecture: AArch64
     Load Address: 0x44000000
     Hash algo:    sha1
     Hash value:   dc7d080caf288ddc8e242bd653c80af5dd9d8d31
   Verifying Hash Integrity ... sha1+ OK
   Loading fdt from 0x147648d0 to 0x44000000
   Booting using the fdt blob at 0x44000000
   Uncompressing Kernel Image
   Loading Ramdisk to 75b11000, end 78fffed2 ... OK
   Loading Device Tree to 000000000fff2000, end 000000000ffff57f ... OK

Starting kernel ...

[    2.029933] mtdoops: mtd device (mtddev=name/number) must be supplied
[    3.362075] clk: couldn't set sdio1_ref clk rate to 187498123 (-16), current rate: 199999998
[    3.370974] clk: couldn't set sdio1_ref clk rate to 187498123 (-16), current rate: 199999998
[    4.309964] OF: graph: no port node found in /axi/display@fd4a0000
[   14.693373] tpm tpm0: A TPM error (256) occurred attempting the self test
[   32.620587] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[   32.630819] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets

Ubuntu 22.04.2 LTS kria ttyPS1

kria login: ubuntu
Password:

Login incorrect
kria login: ubuntu
Password:
Welcome to Ubuntu 22.04.2 LTS (GNU/Linux 5.15.0-1018-xilinx-zynqmp aarch64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/advantage

  System information as of Thu Apr 21 12:16:15 UTC 2022

  System load: 2.45458984375      Memory usage: 12%   Processes:       244
  Usage of /:  15.9% of 28.21GB   Swap usage:   0%    Users logged in: 0

 * Strictly confined Kubernetes makes edge and IoT secure. Learn how MicroK8s
   just raised the bar for easy, resilient and secure K8s cluster deployment.

   https://ubuntu.com/engage/secure-kubernetes-at-the-edge

Expanded Security Maintenance for Applications is not enabled.

0 updates can be applied immediately.

Enable ESM Apps to receive additional future security updates.
See https://ubuntu.com/esm or run: sudo pro status


Last login: Sun Mar  5 13:36:24 UTC 2023 on ttyPS1

ubuntu@kria:~$
ubuntu@kria:~$ ls
Desktop  Documents  Downloads  Music  Pictures  Public  Templates  Videos  snap
ubuntu@kria:~$ sudo xmutil listapps
[sudo] password for ubuntu:
                     Accelerator          Accel_type                            Base           Base_type      #slots(PL+AIE)         Active_slot

                k26-starter-kits            XRT_FLAT                k26-starter-kits            XRT_FLAT               (0+0)                  0,
                  kv260-smartcam            XRT_FLAT                  kv260-smartcam            XRT_FLAT               (0+0)                  -1
ubuntu@kria:~$ ls /lib/firmware/xilinx/
k26-starter-kits  kv260-smartcam
ubuntu@kria:~$ ifconfig
docker0: flags=4099<UP,BROADCAST,MULTICAST>  mtu 1500
        inet 172.17.0.1  netmask 255.255.0.0  broadcast 172.17.255.255
        ether 02:42:d4:f1:20:b0  txqueuelen 0  (Ethernet)
        RX packets 0  bytes 0 (0.0 B)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 0  bytes 0 (0.0 B)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

eth0: flags=4163<UP,BROADCAST,RUNNING,MULTICAST>  mtu 1500
        inet 192.168.1.80  netmask 255.255.255.0  broadcast 192.168.1.255
        inet6 fe80::2f64:ee0a:6690:ab21  prefixlen 64  scopeid 0x20<link>
        inet6 2400:1a00:b040:de7:940d:1664:10b9:f45b  prefixlen 64  scopeid 0x0<global>
        ether 00:0a:35:0c:27:ba  txqueuelen 1000  (Ethernet)
        RX packets 1136  bytes 1393572 (1.3 MB)
        RX errors 0  dropped 15  overruns 0  frame 0
        TX packets 932  bytes 89271 (89.2 KB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0
        device interrupt 37

lo: flags=73<UP,LOOPBACK,RUNNING>  mtu 65536
        inet 127.0.0.1  netmask 255.0.0.0
        inet6 ::1  prefixlen 128  scopeid 0x10<host>
        loop  txqueuelen 1000  (Local Loopback)
        RX packets 334  bytes 27099 (27.0 KB)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 334  bytes 27099 (27.0 KB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

ubuntu@kria:~$ ping google.com
PING google.com(del11s07-in-x0e.1e100.net (2404:6800:4002:812::200e)) 56 data bytes
64 bytes from del11s07-in-x0e.1e100.net (2404:6800:4002:812::200e): icmp_seq=1 ttl=115 time=22.5 ms
64 bytes from del11s07-in-x0e.1e100.net (2404:6800:4002:812::200e): icmp_seq=2 ttl=115 time=21.3 ms
64 bytes from del11s07-in-x0e.1e100.net (2404:6800:4002:812::200e): icmp_seq=3 ttl=115 time=23.5 ms
64 bytes from del11s07-in-x0e.1e100.net (2404:6800:4002:812::200e): icmp_seq=4 ttl=115 time=22.1 ms
64 bytes from del11s07-in-x0e.1e100.net (2404:6800:4002:812::200e): icmp_seq=5 ttl=115 time=20.9 ms
64 bytes from del11s07-in-x0e.1e100.net (2404:6800:4002:812::200e): icmp_seq=6 ttl=115 time=21.5 ms
^C
--- google.com ping statistics ---
6 packets transmitted, 6 received, 0% packet loss, time 5006ms
rtt min/avg/max/mdev = 20.925/21.951/23.452/0.845 ms
ubuntu@kria:~$ ls
Desktop  Documents  Downloads  Music  Pictures  Public  Templates  Videos  snap
ubuntu@kria:~$ ls
Desktop    Downloads      Music     Public     Videos
Documents  KV260_AXI_IIC  Pictures  Templates  snap
ubuntu@kria:~$ sudo cp -r KV260_AXI_IIC/ /lib/firmware/xilinx
ubuntu@kria:~$ ls /lib/firmware/xilinx/
KV260_AXI_IIC  k26-starter-kits  kv260-smartcam
ubuntu@kria:~$ xmutil listapps
DFX-MGRD> ERROR:initSocket():374 connect(/tmp/dfx-mgrd.socket): Permission denied
write: Transport endpoint is not connected
ubuntu@kria:~$ sudo xmutil listapps
                     Accelerator          Accel_type                            Base           Base_type      #slots(PL+AIE)         Active_slot

                k26-starter-kits            XRT_FLAT                k26-starter-kits            XRT_FLAT               (0+0)                  0,
                  kv260-smartcam            XRT_FLAT                  kv260-smartcam            XRT_FLAT               (0+0)                  -1
                   KV260_AXI_IIC            XRT_FLAT                   KV260_AXI_IIC            XRT_FLAT               (0+0)                  -1
ubuntu@kria:~$ sudo xmutil unloadapp
remove from slot 0 returns: 0 (Ok)
ubuntu@kria:~$ sudo xmutil loadapp KV260_AXI_IIC
[  653.272848] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[  653.282967] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/pid
[  653.292206] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets
[  653.301702] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/uid
[  653.311325] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay0
[  653.321182] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay1
[  653.331044] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/afi0
[  653.340548] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/clocking0
[  653.350484] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/clocking1
[  653.360426] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay2
[  653.370274] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/axi_gpio_0
[  653.380342] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/misc_clk_0
[  653.390374] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/axi_iic_0
[  653.400320] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/misc_clk_1
[  653.410342] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/axi_intc_0
KV260_AXI_IIC: loaded to slot 0
ubuntu@kria:~$ [  653.574390] zocl-drm axi:zyxclmm_drm: IRQ index 0 not found

ubuntu@kria:~$ cd into /sys/class/gpio/ and run ls
-bash: cd: too many arguments
ubuntu@kria:~$ cd /sys/class/gpio/
ubuntu@kria:/sys/class/gpio$ ls
export  gpiochip328  gpiochip334  gpiochip508  unexport
ubuntu@kria:/sys/class/gpio$ cat ./<gpiochip>/label
-bash: gpiochip: No such file or directory
ubuntu@kria:/sys/class/gpio$ cat ./gpiochip508/label
firmware:zynqmp-firmware:gpio
ubuntu@kria:/sys/class/gpio$ sudo cat ./gpiochip328/label
80010000.gpio
ubuntu@kria:/sys/class/gpio$ echo 328 | sudo tee ./export
328
ubuntu@kria:/sys/class/gpio$ echo out | sudo tee ./gpio328/direction
out
ubuntu@kria:/sys/class/gpio$ echo 1 | sudo tee ./gpio328/value
1
ubuntu@kria:/sys/class/gpio$ echo 0 | sudo tee ./gpio328/value
0
ubuntu@kria:/sys/class/gpio$ i2cdetect -l
i2c-1   unknown         Cadence I2C at ff030000                 N/A
i2c-2   unknown         ZynqMP DP AUX                           N/A
i2c-3   unknown         xiic-i2c 80020000.i2c                   N/A
ubuntu@kria:/sys/class/gpio$ I2cdetect -y -r 3
Command 'I2cdetect' not found, did you mean:
  command 'i2cdetect' from deb i2c-tools (4.3-2build1)
Try: sudo apt install <deb name>
ubuntu@kria:/sys/class/gpio$ sudo I2cdetect -y -r 3
sudo: I2cdetect: command not found
ubuntu@kria:/sys/class/gpio$ sudo i2cdetect -y -r 3
     0  1  2  3  4  5  6  7  8  9  a  b  c  d  e  f
00:                         -- -- -- -- -- -- -- --
10: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
20: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
30: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
40: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
50: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
60: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
70: -- -- -- -- -- -- -- --
ubuntu@kria:/sys/class/gpio$ echo 1 | sudo tee ./gpio328/value
1
ubuntu@kria:/sys/class/gpio$ echo 0 | sudo tee ./gpio328/value
0
ubuntu@kria:/sys/class/gpio$ sudo cat ./gpiochip508/label
firmware:zynqmp-firmware:gpio
ubuntu@kria:/sys/class/gpio$ echo 0 | sudo tee ./gpio508/value
tee: ./gpio508/value: No such file or directory
0
ubuntu@kria:/sys/class/gpio$ echo 0 | sudo tee ./export
0
tee: ./export: Invalid argument
ubuntu@kria:/sys/class/gpio$ echo 508 | sudo tee ./export
508
ubuntu@kria:/sys/class/gpio$ sudo cat ./gpiochip508/label
firmware:zynqmp-firmware:gpio
ubuntu@kria:/sys/class/gpio$ sudo cat ./gpiochip334/label
zynqmp_gpio
ubuntu@kria:/sys/class/gpio$ sudo cat ./gpiochip508/label
firmware:zynqmp-firmware:gpio
ubuntu@kria:/sys/class/gpio$ sudo cat ./gpiochip328/label
80010000.gpio
ubuntu@kria:/sys/class/gpio$ cd
ubuntu@kria:~$
