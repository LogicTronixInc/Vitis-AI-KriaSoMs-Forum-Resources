























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
74905256 bytes read in 5455 ms (13.1 MiB/s)
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

[    2.032842] mtdoops: mtd device (mtddev=name/number) must be supplied
[    3.362795] clk: couldn't set sdio1_ref clk rate to 187498123 (-16), current rate: 199999998
[    3.371688] clk: couldn't set sdio1_ref clk rate to 187498123 (-16), current rate: 199999998
[    4.319061] OF: graph: no port node found in /axi/display@fd4a0000
[   16.991424] tpm tpm0: A TPM error (256) occurred attempting the self test
[   35.015513] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[   35.025801] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets

Ubuntu 22.04.2 LTS kria ttyPS1

kria login: ubuntu
Password:
Welcome to Ubuntu 22.04.2 LTS (GNU/Linux 5.15.0-1018-xilinx-zynqmp aarch64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/advantage

  System information as of Mon Mar 13 14:44:58 UTC 2023

  System load:              0.0068359375
  Usage of /:               32.6% of 28.17GB
  Memory usage:             15%
  Swap usage:               0%
  Processes:                237
  Users logged in:          1
  IPv4 address for docker0: 172.17.0.1
  IPv4 address for eth0:    192.168.1.80
  IPv6 address for eth0:    2400:1a00:b010:37e6:e09:545e:61f1:f5ab

 * Strictly confined Kubernetes makes edge and IoT secure. Learn how MicroK8s
   just raised the bar for easy, resilient and secure K8s cluster deployment.

   https://ubuntu.com/engage/secure-kubernetes-at-the-edge

 * Introducing Expanded Security Maintenance for Applications.
   Receive updates to over 25,000 software packages with your
   Ubuntu Pro subscription. Free for personal use.

     https://ubuntu.com/pro

Expanded Security Maintenance for Applications is not enabled.

0 updates can be applied immediately.

Enable ESM Apps to receive additional future security updates.
See https://ubuntu.com/esm or run: sudo pro status


The list of available updates is more than a week old.
To check for new updates run: sudo apt update

Last login: Mon Mar 13 14:21:35 UTC 2023 from 192.168.1.64 on pts/0

ubuntu@kria:~$
ubuntu@kria:~$ ls
Desktop    Downloads      Music     Public     Videos       snap
Documents  KV260_AXI_IIC  Pictures  Templates  led_control
ubuntu@kria:~$ ifconfig
docker0: flags=4099<UP,BROADCAST,MULTICAST>  mtu 1500
        inet 172.17.0.1  netmask 255.255.0.0  broadcast 172.17.255.255
        ether 02:42:56:fa:93:43  txqueuelen 0  (Ethernet)
        RX packets 0  bytes 0 (0.0 B)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 0  bytes 0 (0.0 B)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

eth0: flags=4163<UP,BROADCAST,RUNNING,MULTICAST>  mtu 1500
        inet 192.168.1.80  netmask 255.255.255.0  broadcast 192.168.1.255
        inet6 2400:1a00:b010:36f1:e631:9d19:d3a4:6ef3  prefixlen 64  scopeid 0x0<global>
        inet6 fe80::2f64:ee0a:6690:ab21  prefixlen 64  scopeid 0x20<link>
        ether 00:0a:35:0c:27:ba  txqueuelen 1000  (Ethernet)
        RX packets 60  bytes 6041 (6.0 KB)
        RX errors 0  dropped 5  overruns 0  frame 0
        TX packets 101  bytes 11070 (11.0 KB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0
        device interrupt 37

lo: flags=73<UP,LOOPBACK,RUNNING>  mtu 65536
        inet 127.0.0.1  netmask 255.0.0.0
        inet6 ::1  prefixlen 128  scopeid 0x10<host>
        loop  txqueuelen 1000  (Local Loopback)
        RX packets 278  bytes 21832 (21.8 KB)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 278  bytes 21832 (21.8 KB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

ubuntu@kria:~$ ls
Desktop    Downloads      Music     Public     Videos          led_control
Documents  KV260_AXI_IIC  Pictures  Templates  kv260_axi_gpio  snap
ubuntu@kria:~$ sudo cp -r kv260_axi_gpio/ /lib/fir
firewalld/ firmware/
ubuntu@kria:~$ sudo cp -r kv260_axi_gpio/ /lib/firmware/xilinx/
[sudo] password for ubuntu:
Sorry, try again.
[sudo] password for ubuntu:
ubuntu@kria:~$ sudo xmutil listapps
                     Accelerator          Accel_type                            Base           Base_type      #slots(PL+AIE)         Active_slot

                   KV260_AXI_IIC            XRT_FLAT                   KV260_AXI_IIC            XRT_FLAT               (0+0)                  -1
                k26-starter-kits            XRT_FLAT                k26-starter-kits            XRT_FLAT               (0+0)                  0,
                  kv260-smartcam            XRT_FLAT                  kv260-smartcam            XRT_FLAT               (0+0)                  -1
                  kv260_axi_gpio            XRT_FLAT                  kv260_axi_gpio            XRT_FLAT               (0+0)                  -1
ubuntu@kria:~$ sudo xmutil unloadapp
remove from slot 0 returns: 0 (Ok)
ubuntu@kria:~$ sudo xmutil loadapp kv260_axi_gpio
[  480.323135] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[  480.333261] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/pid
[  480.342528] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets
[  480.352020] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/uid
[  480.361465] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay0
[  480.371317] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay1
[  480.381168] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/afi0
[  480.390673] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/clocking0
[  480.400612] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay2
[  480.410466] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/axi_gpio_0
kv260_axi_gpio: loaded to slot 0
[  480.499042] zocl-drm axi:zyxclmm_drm: IRQ index 0 not found
ubuntu@kria:~$ cd /sys/class/gpio/
ubuntu@kria:/sys/class/gpio$ ls
export  gpiochip328  gpiochip334  gpiochip508  unexport
ubuntu@kria:/sys/class/gpio$ cd
ubuntu@kria:~$ cd led_control/
ubuntu@kria:~/led_control$ ls
PL_GPIO_led_control_ubuntu_M13.cpp     led
PL_GPIO_led_control_ubuntu_M13_v3.cpp  led2
PL_GPIO_led_control_ubuntu_M13_v4.cpp
ubuntu@kria:~/led_control$ ./led2
Unable to open /sys/class/gpio/export: Permission denied
ubuntu@kria:~/led_control$ sudo ./led2
ubuntu@kria:~/led_control$ sudo cat /sys/class/gpio/gpiochip328/label
80000000.gpio
ubuntu@kria:~/led_control$ sudo cat /sys/class/gpio/gpiochip334/label
zynqmp_gpio
ubuntu@kria:~/led_control$ sudo cat /sys/class/gpio/gpiochip508/label
firmware:zynqmp-firmware:gpio
ubuntu@kria:~/led_control$ ls /sys/class/gpio/
export  gpiochip328  gpiochip334  gpiochip508  unexport
ubuntu@kria:~/led_control$ sudo ./led2
ubuntu@kria:~/led_control$ xmutil unloadapp
DFX-MGRD> ERROR:initSocket():374 connect(/tmp/dfx-mgrd.socket): Permission denied
write: Transport endpoint is not connected
ubuntu@kria:~/led_control$ sudo xmutil unloadapp
[  970.752861] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/zyxclmm_drm
remove from slot 0 returns: 0 (Ok)
ubuntu@kria:~/led_control$ sudo xmutil listapps
                     Accelerator          Accel_type                            Base           Base_type      #slots(PL+AIE)         Active_slot

                   KV260_AXI_IIC            XRT_FLAT                   KV260_AXI_IIC            XRT_FLAT               (0+0)                  -1
                k26-starter-kits            XRT_FLAT                k26-starter-kits            XRT_FLAT               (0+0)                  -1
                  kv260-smartcam            XRT_FLAT                  kv260-smartcam            XRT_FLAT               (0+0)                  -1
                  kv260_axi_gpio            XRT_FLAT                  kv260_axi_gpio            XRT_FLAT               (0+0)                  -1
ubuntu@kria:~/led_control$ sudo xmutil unloadapp
remove from slot 0 returns: -1 (Error)
ubuntu@kria:~/led_control$ sudo xmutil listapps
                     Accelerator          Accel_type                            Base           Base_type      #slots(PL+AIE)         Active_slot

                   KV260_AXI_IIC            XRT_FLAT                   KV260_AXI_IIC            XRT_FLAT               (0+0)                  -1
                k26-starter-kits            XRT_FLAT                k26-starter-kits            XRT_FLAT               (0+0)                  -1
                  kv260-smartcam            XRT_FLAT                  kv260-smartcam            XRT_FLAT               (0+0)                  -1
                  kv260_axi_gpio            XRT_FLAT                  kv260_axi_gpio            XRT_FLAT               (0+0)                  -1
ubuntu@kria:~/led_control$ sudo xmutil loadapp kv260-smartcam
[ 1030.726106] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[ 1030.736220] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets
[ 1030.905883] zocl-drm axi:zyxclmm_drm: IRQ index 8 not found
kv260-smartcam: loaded to slot 0
ubuntu@kria:~/led_control$ [ 1031.176215] debugfs: Directory '4-003c' with parent 'regmap' already present!

ubuntu@kria:~/led_control$ sudo xmutil listapps
                     Accelerator          Accel_type                            Base           Base_type      #slots(PL+AIE)         Active_slot

                   KV260_AXI_IIC            XRT_FLAT                   KV260_AXI_IIC            XRT_FLAT               (0+0)                  -1
                k26-starter-kits            XRT_FLAT                k26-starter-kits            XRT_FLAT               (0+0)                  -1
                  kv260-smartcam            XRT_FLAT                  kv260-smartcam            XRT_FLAT               (0+0)                  0,
                  kv260_axi_gpio            XRT_FLAT                  kv260_axi_gpio            XRT_FLAT               (0+0)                  -1
ubuntu@kria:~/led_control$ sudo ./led2
Error writing to /sys/class/gpio/export: Invalid argument
ubuntu@kria:~/led_control$ sudo cat /sys/class/gpio/
cat: /sys/class/gpio/: Is a directory
ubuntu@kria:~/led_control$ ls /sys/class/gpio/
export  gpiochip334  gpiochip508  unexport
ubuntu@kria:~/led_control$ sudo cat /sys/class/gpiochip334
cat: /sys/class/gpiochip334: No such file or directory
ubuntu@kria:~/led_control$ sudo cat /sys/class/gpio/gpiochip334
cat: /sys/class/gpio/gpiochip334: Is a directory
ubuntu@kria:~/led_control$ sudo cat /sys/class/gpio/gpiochip334/label
zynqmp_gpio
ubuntu@kria:~/led_control$ sudo cat /sys/class/gpio/gpiochip508/label
firmware:zynqmp-firmware:gpio
ubuntu@kria:~/led_control$ sudo cd /sys/class/gpio/
sudo: cd: command not found
sudo: "cd" is a shell built-in command, it cannot be run directly.
sudo: the -s option may be used to run a privileged shell.
sudo: the -D option may be used to run a command in a specific directory.
ubuntu@kria:~/led_control$ cd /sys/class/gpio/
ubuntu@kria:/sys/class/gpio$ ls
export  gpiochip334  gpiochip508  unexport
ubuntu@kria:/sys/class/gpio$ echo 508 | sudo tee ./export
508
ubuntu@kria:/sys/class/gpio$ echo out | sudo tee ./gpio508/direction
out
ubuntu@kria:/sys/class/gpio$ echo 1 | sudo tee ./gpio508/value
1
ubuntu@kria:/sys/class/gpio$ echo 0 | sudo tee ./gpio508/value
0
ubuntu@kria:/sys/class/gpio$ echo 1 | sudo tee ./gpio508/value
1
ubuntu@kria:/sys/class/gpio$ echo 0 | sudo tee ./gpio508/value
0
ubuntu@kria:/sys/class/gpio$ sudo xmutil listapps
                     Accelerator          Accel_type                            Base           Base_type      #slots(PL+AIE)         Active_slot

                   KV260_AXI_IIC            XRT_FLAT                   KV260_AXI_IIC            XRT_FLAT               (0+0)                  -1
                k26-starter-kits            XRT_FLAT                k26-starter-kits            XRT_FLAT               (0+0)                  -1
                  kv260-smartcam            XRT_FLAT                  kv260-smartcam            XRT_FLAT               (0+0)                  0,
                  kv260_axi_gpio            XRT_FLAT                  kv260_axi_gpio            XRT_FLAT               (0+0)                  -1
ubuntu@kria:/sys/class/gpio$ sudo xmutil unloadapp
[ 1346.976684] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/zyxclmm_drm
[ 1346.991730] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/isp_vcap_csi/ports
[ 1347.007321] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/isp_vcap_csi
[ 1347.022480] OF: ERROR: memory leak, expected refcount 1 instead of 6, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/csiss@80000000
[ 1347.037718] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/i2c@80030000/i2c-mux@74/i2c@0/isp@3c/ports/port@0/endpoint
[ 1347.056810] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/i2c@80030000/i2c-mux@74/i2c@0/isp@3c/sensors/sensor@0
[ 1347.075495] OF: ERROR: memory leak, expected refcount 1 instead of 3, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/i2c@80030000/i2c-mux@74/i2c@0/isp@3c
[ 1347.092695] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/fixedregulator@2
[ 1347.108123] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/fixedregulator@1
[ 1347.123523] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/fixedregulator@0
remove from slot 0 returns: 0 (Ok)
ubuntu@kria:/sys/class/gpio$ sudo xmutil loadapp kv260_axi_pio
kv260_axi_pio: load Error: -1
ubuntu@kria:/sys/class/gpio$ sudo xmutil loadapp kv260_axi_gpio
[ 1385.785974] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[ 1385.796094] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/pid
[ 1385.805373] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets
[ 1385.814867] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/uid
[ 1385.824282] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay0
[ 1385.834187] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay1
[ 1385.844044] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/afi0
[ 1385.853548] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/clocking0
[ 1385.863486] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay2
[ 1385.873328] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/axi_gpio_0
[ 1385.892380] zocl-drm axi:zyxclmm_drm: IRQ index 0 not found
kv260_axi_gpio: loaded to slot 0
ubuntu@kria:/sys/class/gpio$ cd
ubuntu@kria:~$ cd led_control/
ubuntu@kria:~/led_control$ ls
PL_GPIO_led_control_ubuntu_M13.cpp     led
PL_GPIO_led_control_ubuntu_M13_v3.cpp  led2
PL_GPIO_led_control_ubuntu_M13_v4.cpp
ubuntu@kria:~/led_control$ sudo ./led2
ubuntu@kria:~/led_control$ ls
PL_GPIO_led_control_ubuntu_M13.cpp     led
PL_GPIO_led_control_ubuntu_M13_v3.cpp  led2
PL_GPIO_led_control_ubuntu_M13_v4.cpp
ubuntu@kria:~/led_control$ cd ..
ubuntu@kria:~$ ls
Desktop    Downloads      Music     Public     Videos          led_control
Documents  KV260_AXI_IIC  Pictures  Templates  kv260_axi_gpio  snap
ubuntu@kria:~$ mkdir axi_gpio_control
ubuntu@kria:~$ ls
Desktop    KV260_AXI_IIC  Public     axi_gpio_control  snap
Documents  Music          Templates  kv260_axi_gpio
Downloads  Pictures       Videos     led_control
ubuntu@kria:~$ cd axi_gpio_control/
ubuntu@kria:~/axi_gpio_control$ ls
ubuntu@kria:~/axi_gpio_control$ ls
PL_GPIO_led_control_ubuntu_M14_v5.cpp  PL_GPIO_led_control_ubuntu_M14v52023.cpp
ubuntu@kria:~/axi_gpio_control$ rm -r PL_GPIO_led_control_ubuntu_M14_v5.cpp
ubuntu@kria:~/axi_gpio_control$ ls
PL_GPIO_led_control_ubuntu_M14v52023.cpp
ledntu@kria:~/axi_gpio_control$ g++ PL_GPIO_led_control_ubuntu_M14v52023.cpp -o
ubuntu@kria:~/axi_gpio_control$ ls
PL_GPIO_led_control_ubuntu_M14v52023.cpp  led
ubuntu@kria:~/axi_gpio_control$ sudo ./led
ubuntu@kria:~/axi_gpio_control$ xmutil unloadapp
DFX-MGRD> ERROR:initSocket():374 connect(/tmp/dfx-mgrd.socket): Permission denied
write: Transport endpoint is not connected
ubuntu@kria:~/axi_gpio_control$ sudo xmutil unloadapp
[ 2126.142935] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/zyxclmm_drm
remove from slot 0 returns: 0 (Ok)
ubuntu@kria:~/axi_gpio_control$ sudo xmutil listapps
                     Accelerator          Accel_type                            Base           Base_type      #slots(PL+AIE)         Active_slot

                   KV260_AXI_IIC            XRT_FLAT                   KV260_AXI_IIC            XRT_FLAT               (0+0)                  -1
                k26-starter-kits            XRT_FLAT                k26-starter-kits            XRT_FLAT               (0+0)                  -1
                  kv260-smartcam            XRT_FLAT                  kv260-smartcam            XRT_FLAT               (0+0)                  -1
                  kv260_axi_gpio            XRT_FLAT                  kv260_axi_gpio            XRT_FLAT               (0+0)                  -1
ubuntu@kria:~/axi_gpio_control$ sudo xmutil loadapp KV260_AXI_IIC
[ 2199.443038] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[ 2199.453162] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/pid
[ 2199.462412] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets
[ 2199.471901] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/uid
[ 2199.481500] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay0
[ 2199.491350] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay1
[ 2199.501199] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/afi0
[ 2199.510703] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/clocking0
[ 2199.520643] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/clocking1
[ 2199.530580] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay2
[ 2199.540422] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/axi_gpio_0
[ 2199.550484] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/misc_clk_0
[ 2199.560520] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/axi_iic_0
[ 2199.570467] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/misc_clk_1
[ 2199.580491] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/axi_intc_0
[ 2199.609088] zocl-drm axi:zyxclmm_drm: IRQ index 0 not found
KV260_AXI_IIC: loaded to slot 0
ubuntu@kria:~/axi_gpio_control$ sudo xmutil listapps
                     Accelerator          Accel_type                            Base           Base_type      #slots(PL+AIE)         Active_slot

                   KV260_AXI_IIC            XRT_FLAT                   KV260_AXI_IIC            XRT_FLAT               (0+0)                  0,
                k26-starter-kits            XRT_FLAT                k26-starter-kits            XRT_FLAT               (0+0)                  -1
                  kv260-smartcam            XRT_FLAT                  kv260-smartcam            XRT_FLAT               (0+0)                  -1
                  kv260_axi_gpio            XRT_FLAT                  kv260_axi_gpio            XRT_FLAT               (0+0)                  -1
ubuntu@kria:~/axi_gpio_control$ sudo xmutil unloadapp
[ 2209.122042] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/zyxclmm_drm
[ 2209.137107] OF: ERROR: memory leak, expected refcount 1 instead of 104, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/interrupt-controller@80000000
remove from slot 0 returns: 0 (Ok)
ubuntu@kria:~/axi_gpio_control$ sudo xmutil listapps
                     Accelerator          Accel_type                            Base           Base_type      #slots(PL+AIE)         Active_slot

                   KV260_AXI_IIC            XRT_FLAT                   KV260_AXI_IIC            XRT_FLAT               (0+0)                  -1
                k26-starter-kits            XRT_FLAT                k26-starter-kits            XRT_FLAT               (0+0)                  -1
                  kv260-smartcam            XRT_FLAT                  kv260-smartcam            XRT_FLAT               (0+0)                  -1
                  kv260_axi_gpio            XRT_FLAT                  kv260_axi_gpio            XRT_FLAT               (0+0)                  -1
ubuntu@kria:~/axi_gpio_control$
