























[    2.031941] mtdoops: mtd device (mtddev=name/number) must be supplied
[    3.356681] clk: couldn't set sdio1_ref clk rate to 187498123 (-16), current rate: 199999998
[    3.365644] clk: couldn't set sdio1_ref clk rate to 187498123 (-16), current rate: 199999998
[    4.268471] OF: graph: no port node found in /axi/display@fd4a0000
[   15.039567] tpm tpm0: A TPM error (256) occurred attempting the self test
[   33.105373] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[   33.115596] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets

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

  System information as of Tue Mar  7 17:53:57 UTC 2023

  System load:  0.1103515625       Processes:                222
  Usage of /:   30.7% of 28.17GB   Users logged in:          0
  Memory usage: 13%                IPv4 address for docker0: 172.17.0.1
  Swap usage:   0%

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

Last login: Tue Mar  7 17:47:34 UTC 2023 on ttyPS1

ubuntu@kria:~$
ubuntu@kria:~$ sudo xmutil listapps
[sudo] password for ubuntu:
Sorry, try again.
[sudo] password for ubuntu:
                     Accelerator          Accel_type                            Base           Base_type      #slots(PL+AIE)         Active_slot

                   KV260_AXI_IIC            XRT_FLAT                   KV260_AXI_IIC            XRT_FLAT               (0+0)                  -1
                k26-starter-kits            XRT_FLAT                k26-starter-kits            XRT_FLAT               (0+0)                  0,
                  kv260-smartcam            XRT_FLAT                  kv260-smartcam            XRT_FLAT               (0+0)                  -1
ubuntu@kria:~$ ls
Desktop    Downloads      Music     Public     Videos
Documents  KV260_AXI_IIC  Pictures  Templates  snap
ubuntu@kria:~$ mkdir led_control
ubuntu@kria:~$ ls
Desktop    Downloads      Music     Public     Videos       snap
Documents  KV260_AXI_IIC  Pictures  Templates  led_control
ubuntu@kria:~$ ifconfig
docker0: flags=4099<UP,BROADCAST,MULTICAST>  mtu 1500
        inet 172.17.0.1  netmask 255.255.0.0  broadcast 172.17.255.255
        ether 02:42:41:a3:70:e4  txqueuelen 0  (Ethernet)
        RX packets 0  bytes 0 (0.0 B)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 0  bytes 0 (0.0 B)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

eth0: flags=4163<UP,BROADCAST,RUNNING,MULTICAST>  mtu 1500
        inet 192.168.1.80  netmask 255.255.255.0  broadcast 192.168.1.255
        inet6 2400:1a00:b010:37e6:e09:545e:61f1:f5ab  prefixlen 64  scopeid 0x0<global>
        inet6 fe80::2f64:ee0a:6690:ab21  prefixlen 64  scopeid 0x20<link>
        ether 00:0a:35:0c:27:ba  txqueuelen 1000  (Ethernet)
        RX packets 70617  bytes 101279193 (101.2 MB)
        RX errors 0  dropped 18  overruns 0  frame 0
        TX packets 2462  bytes 193836 (193.8 KB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0
        device interrupt 37

lo: flags=73<UP,LOOPBACK,RUNNING>  mtu 65536
        inet 127.0.0.1  netmask 255.0.0.0
        inet6 ::1  prefixlen 128  scopeid 0x10<host>
        loop  txqueuelen 1000  (Local Loopback)
        RX packets 326  bytes 26319 (26.3 KB)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 326  bytes 26319 (26.3 KB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

ubuntu@kria:~$ cd led_control/
ubuntu@kria:~/led_control$ ls
PL_GPIO_led_control_ubuntu_M13.cpp
_testu@kria:~/led_control$ g++ PL_GPIO_led_control_ubuntu_M13.cpp -o led_control
PL_GPIO_led_control_ubuntu_M13.cpp:17:17: error: ‘cv’ is not a namespace-name
   17 | using namespace cv;
      |                 ^~
ubuntu@kria:~/led_control$ ls
PL_GPIO_led_control_ubuntu_M13.cpp  PL_GPIO_led_control_ubuntu^C
ubuntu@kria:~/led_control$ ls
PL_GPIO_led_control_ubuntu_M13.cpp  PL_GPIO_led_control_ubuntu_M13_v2.cpp
rol_testria:~/led_control$ g++ PL_GPIO_led_control_ubuntu_M13_v2.cpp -o led_cont
ubuntu@kria:~/led_control$ ls
PL_GPIO_led_control_ubuntu_M13.cpp     led_control_test
PL_GPIO_led_control_ubuntu_M13_v2.cpp
ubuntu@kria:~/led_control$ ./led_control_test
file descriptor count fd_export: -1
Unable to open /sys/class/gpio/export: Permission denied
ubuntu@kria:~/led_control$ sudo ./led_control_test
file descriptor count fd_export: 3
file descriptor count fd_direction: -1
Unable to open /sys/class/gpio/gpiochip328/direction: No such file or directory
ubuntu@kria:~/led_control$ ls
PL_GPIO_led_control_ubuntu_M13.cpp     led_control_test
PL_GPIO_led_control_ubuntu_M13_v2.cpp
ubuntu@kria:~/led_control$ rm -r PL_GPIO_led_control_ubuntu_M13_v2.cpp
ubuntu@kria:~/led_control$ ls
PL_GPIO_led_control_ubuntu_M13.cpp  led_control_test
ubuntu@kria:~/led_control$ rm -r led_control_test
ubuntu@kria:~/led_control$ ls
PL_GPIO_led_control_ubuntu_M13.cpp
ubuntu@kria:~/led_control$ g++ PL_GPIO_led_control_ubuntu_M13_v2.cpp -o led_control_test
ubuntu@kria:~/led_control$ sudo ./led_control_test
file descriptor count fd_export: 3
Error writing to /sys/class/gpio/export: Invalid argument
ubuntu@kria:~/led_control$ rm -r led_control_test
ubuntu@kria:~/led_control$ rm -r PL_GPIO_led_control_ubuntu_M13_v2.cpp
ubuntu@kria:~/led_control$ ls
PL_GPIO_led_control_ubuntu_M13.cpp  PL_GPIO_led_control_ubuntu_M13_v2.cpp
ubuntu@kria:~/led_control$ sudo ./led_control_test  led_control_test                   ls
file descriptor count fd_export: 3
Error writing to /sys/class/gpio/export: Invalid argument
ubuntu@kria:~/led_control$ /sys/class/gpio
-bash: /sys/class/gpio: Is a directory
ubuntu@kria:~/led_control$ cd /sys/class/gpio/
ubuntu@kria:/sys/class/gpio$ ls
export  gpio508  gpiochip334  gpiochip508  unexport
ubuntu@kria:/sys/class/gpio$ sudo cat ./gpiochip334/label
zynqmp_gpio
ubuntu@kria:/sys/class/gpio$ sudo cat ./gpio508/label
cat: ./gpio508/label: No such file or directory
ubuntu@kria:/sys/class/gpio$ sudo cat ./gpiochip508/label
firmware:zynqmp-firmware:gpio
ubuntu@kria:/sys/class/gpio$ sudo xmutil unloadpp
usage: xmutil [-h]
              {boardid,bootfw_status,bootfw_update,getpkgs,listapps,loadapp,unloadapp,platformstats,ddrqos,axiqos,pwrctl,desktop_disable,desktop_enable,dp_unbind,dp_bind}
              ...
xmutil: error: argument cmd: invalid choice: 'unloadpp' (choose from 'boardid', 'bootfw_status', 'bootfw_update', 'getpkgs', 'listapps', 'loadapp', 'unloadapp', 'platformstats', 'ddrqos', 'axiqos', 'pwrctl', 'desktop_disable', 'desktop_enable', 'dp_unbind', 'dp_bind')
ubuntu@kria:/sys/class/gpio$ sudo xmutil unloadapp
remove from slot 0 returns: 0 (Ok)
ubuntu@kria:/sys/class/gpio$ sudo xmutil listapps
                     Accelerator          Accel_type                            Base           Base_type      #slots(PL+AIE)         Active_slot

                   KV260_AXI_IIC            XRT_FLAT                   KV260_AXI_IIC            XRT_FLAT               (0+0)                  -1
                k26-starter-kits            XRT_FLAT                k26-starter-kits            XRT_FLAT               (0+0)                  -1
                  kv260-smartcam            XRT_FLAT                  kv260-smartcam            XRT_FLAT               (0+0)                  -1
ubuntu@kria:/sys/class/gpio$ sudo xmutil loadapp KV260_AXI_IIC
[ 1321.339067] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[ 1321.349194] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/pid
[ 1321.358448] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets
[ 1321.367945] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/uid
[ 1321.377532] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay0
[ 1321.387400] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay1
[ 1321.397259] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/afi0
[ 1321.406776] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/clocking0
[ 1321.416717] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/clocking1
[ 1321.426655] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay2
[ 1321.436505] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/axi_gpio_0
[ 1321.446576] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/misc_clk_0
[ 1321.456610] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/axi_iic_0
[ 1321.466590] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/misc_clk_1
[ 1321.476626] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/axi_intc_0
KV260_AXI_IIC: loaded to slot 0
ubuntu@kria:/sys/class/gpio$ [ 1321.632445] zocl-drm axi:zyxclmm_drm: IRQ index 32 not found

ubuntu@kria:/sys/class/gpio$ ls
export  gpio508  gpiochip328  gpiochip334  gpiochip508  unexport
ubuntu@kria:/sys/class/gpio$ cd
ubuntu@kria:~$ ls
Desktop    Downloads      Music     Public     Videos       snap
Documents  KV260_AXI_IIC  Pictures  Templates  led_control
ubuntu@kria:~$ cd led_control/
ubuntu@kria:~/led_control$ ls
PL_GPIO_led_control_ubuntu_M13.cpp     led_control_test
PL_GPIO_led_control_ubuntu_M13_v2.cpp
ubuntu@kria:~/led_control$ sudo ./led_control_test
file descriptor count fd_export: 3
file descriptor count fd_direction: -1
Unable to open /sys/class/gpio/gpiochip328/direction: No such file or directory
ubuntu@kria:~/led_control$ ls
PL_GPIO_led_control_ubuntu_M13.cpp     led_control_test
PL_GPIO_led_control_ubuntu_M13_v2.cpp
ubuntu@kria:~/led_control$ ls /sys/class/gpio/
export  gpio328  gpio508  gpiochip328  gpiochip334  gpiochip508  unexport
ubuntu@kria:~/led_control$ sudo cat /sys/class/gpio/gpio328
cat: /sys/class/gpio/gpio328: Is a directory
ubuntu@kria:~/led_control$ sudo cat /sys/class/gpio/gpiochip328/label
80010000.gpio
ubuntu@kria:~/led_control$ rm -r PL_GPIO_led_control_ubuntu_M13_v2.cpp
ubuntu@kria:~/led_control$ rm -r led_control_test
ubuntu@kria:~/led_control$ ls
PL_GPIO_led_control_ubuntu_M13.cpp  PL_GPIO_led_control_ubuntu_M13_v2.cpp
ubuntu@kria:~/led_control$
ubuntu@kria:~/led_control$
ubuntu@kria:~/led_control$
ubuntu@kria:~/led_control$
ubuntu@kria:~/led_control$ ls
PL_GPIO_led_control_ubuntu_M13.cpp  PL_GPIO_led_control_ubuntu_M13_v2.cpp
ubuntu@kria:~/led_control$ sudo ./led_control_test
file descriptor count fd_init: 3
ubuntu@kria:~/led_control$ Xilinx Zynq MP First Stage Boot Loader
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
6029 bytes read in 15 ms (391.6 KiB/s)
## Executing script at 20000000
Selecting DT for Kria boards
Kria DT: #conf-smk-k26-revA-sck-kv-g-revB
Configuring the cma value based on the board type
cma=1000M
Loading image.fit
74905256 bytes read in 5450 ms (13.1 MiB/s)
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

[    2.030317] mtdoops: mtd device (mtddev=name/number) must be supplied
[    3.362660] clk: couldn't set sdio1_ref clk rate to 187498123 (-16), current rate: 199999998
[    3.371521] clk: couldn't set sdio1_ref clk rate to 187498123 (-16), current rate: 199999998
[    4.395175] OF: graph: no port node found in /axi/display@fd4a0000
[   14.984451] tpm tpm0: A TPM error (256) occurred attempting the self test
[   32.993968] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[   33.004302] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets

Ubuntu 22.04.2 LTS kria ttyPS1

kria login: ubuntu
Password:
Welcome to Ubuntu 22.04.2 LTS (GNU/Linux 5.15.0-1018-xilinx-zynqmp aarch64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/advantage

  System information as of Mon Mar 13 14:02:42 UTC 2023

  System load:              0.080078125
  Usage of /:               32.5% of 28.17GB
  Memory usage:             16%
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

Last login: Mon Mar 13 13:36:29 UTC 2023 from 192.168.1.64 on pts/0

ubuntu@kria:~$
ubuntu@kria:~$ ls
Desktop    Downloads      Music     Public     Videos       snap
Documents  KV260_AXI_IIC  Pictures  Templates  led_control
ubuntu@kria:~$ sudo xmutil listapps
[sudo] password for ubuntu:
                     Accelerator          Accel_type                            Base           Base_type      #slots(PL+AIE)         Active_slot

                   KV260_AXI_IIC            XRT_FLAT                   KV260_AXI_IIC            XRT_FLAT               (0+0)                  -1
                k26-starter-kits            XRT_FLAT                k26-starter-kits            XRT_FLAT               (0+0)                  0,
                  kv260-smartcam            XRT_FLAT                  kv260-smartcam            XRT_FLAT               (0+0)                  -1
ubuntu@kria:~$ sudo xmutil unloadapp
remove from slot 0 returns: 0 (Ok)
ubuntu@kria:~$ sudo xmutil loadapp KV260_AXI_IIC
[   81.228377] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[   81.238518] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/pid
[   81.247777] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets
[   81.257282] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/uid
[   81.266918] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay0
[   81.276877] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay1
[   81.286762] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/afi0
[   81.296374] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/clocking0
[   81.306324] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/clocking1
[   81.316277] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay2
[   81.326136] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/axi_gpio_0
[   81.336246] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/misc_clk_0
[   81.346347] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/axi_iic_0
[   81.356318] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/misc_clk_1
[   81.366364] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/axi_intc_0
KV260_AXI_IIC: loaded to slot 0
ubuntu@kria:~$ [   81.586349] zocl-drm axi:zyxclmm_drm: IRQ index 0 not found

ubuntu@kria:~$ ls
Desktop    Downloads      Music     Public     Videos       snap
Documents  KV260_AXI_IIC  Pictures  Templates  led_control
ubuntu@kria:~$ cd led_control/
ubuntu@kria:~/led_control$ ls
PL_GPIO_led_control_ubuntu_M13.cpp     led_control_test
PL_GPIO_led_control_ubuntu_M13_v2.cpp
ubuntu@kria:~/led_control$ ./led_control_test
file descriptor count fd_export: -1
Unable to open /sys/class/gpio/export: Permission denied
ubuntu@kria:~/led_control$ sudo ./led_control_test
file descriptor count fd_export: 3
file descriptor count fd_direction: -1
file descriptor count fd_init: -1
ubuntu@kria:~/led_control$ ls /sys/class/gpio/
export  gpio328  gpiochip328  gpiochip334  gpiochip508  unexport
ubuntu@kria:~/led_control$ ls
PL_GPIO_led_control_ubuntu_M13.cpp     led_control_test
PL_GPIO_led_control_ubuntu_M13_v2.cpp
ubuntu@kria:~/led_control$ rm -r led_control_test
rolntu@kria:~/led_control$ g++ PL_GPIO_led_control_ubuntu_M13_v2.cpp -o led_cont
ubuntu@kria:~/led_control$ sudo ./led_control
file descriptor count fd_inls /sys/class/gpio/
export  gpio328  gpiochip328  gpiochip334  gpiochip508  unexport
ubuntu@kria:~/led_control$ sudo cat /sys/class/gpio/gpiochip328/label
80010000.gpio
ubuntu@kria:~/led_control$ sudo cat /sys/class/gpio/gpio328/label
cat: /sys/class/gpio/gpio328/label: No such file or directory
ubuntu@kria:~/led_control$ ls /sys/class/gpio/
export  gpio328  gpiochip328  gpiochip334  gpiochip508  unexport
ubuntu@kria:~/led_control$ Xilinx Zynq MP First Stage Boot Loader
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
scanning bus usb@fe200000 for devices... 3 USB Device(s) found
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
74905256 bytes read in 5454 ms (13.1 MiB/s)
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

[    2.030766] mtdoops: mtd device (mtddev=name/number) must be supplied
[    3.362681] clk: couldn't set sdio1_ref clk rate to 187498123 (-16), current rate: 199999998
[    3.371573] clk: couldn't set sdio1_ref clk rate to 187498123 (-16), current rate: 199999998
[    4.275991] OF: graph: no port node found in /axi/display@fd4a0000
[   15.181660] tpm tpm0: A TPM error (256) occurred attempting the self test
[   32.892680] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[   32.903009] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets

Ubuntu 22.04.2 LTS kria ttyPS1

kria login: ubuntu
Password:
Welcome to Ubuntu 22.04.2 LTS (GNU/Linux 5.15.0-1018-xilinx-zynqmp aarch64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/advantage

  System information as of Mon Mar 13 14:17:04 UTC 2023

  System load:              2.7158203125
  Usage of /:               32.6% of 28.17GB
  Memory usage:             13%
  Swap usage:               0%
  Processes:                256
  Users logged in:          0
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

Last login: Mon Mar 13 13:51:26 UTC 2023 on ttyPS1
ubuntu@kria:~$ ls
Desktop    Downloads      Music     Public     Videos       snap
Documents  KV260_AXI_IIC  Pictures  Templates  led_control
ubuntu@kria:~$ sudo xmutil unloadapp
[sudo] password for ubuntu:
remove from slot 0 returns: 0 (Ok)
ubuntu@kria:~$ sudo xmutil loadapp KV260_AXI_IIC
[  346.649501] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[  346.659621] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/pid
[  346.668892] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets
[  346.678387] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/uid
[  346.688017] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay0
[  346.697867] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay1
[  346.707720] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/afi0
[  346.717254] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/clocking0
[  346.727207] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/clocking1
[  346.737143] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay2
[  346.746992] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/axi_gpio_0
[  346.757049] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/misc_clk_0
[  346.767075] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/axi_iic_0
[  346.777026] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/misc_clk_1
[  346.787054] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/axi_intc_0
KV260_AXI_IIC: loaded to slot 0
[  346.924692] zocl-drm axi:zyxclmm_drm: IRQ index 0 not found
ubuntu@kria:~$ ls
Desktop    Downloads      Music     Public     Videos       snap
Documents  KV260_AXI_IIC  Pictures  Templates  led_control
ubuntu@kria:~$ ls /sys/class/gpio/
export  gpiochip328  gpiochip334  gpiochip508  unexport
ubuntu@kria:~$ cd led_control/
ubuntu@kria:~/led_control$ ls
PL_GPIO_led_control_ubuntu_M13.cpp     led_control
PL_GPIO_led_control_ubuntu_M13_v2.cpp
ubuntu@kria:~/led_control$ rm -r led_control
ubuntu@kria:~/led_control$ rm -r PL_GPIO_led_control_ubuntu_M13_v2.cpp
ubuntu@kria:~/led_control$ ls
PL_GPIO_led_control_ubuntu_M13.cpp  PL_GPIO_led_control_ubuntu_M13_v2.cpp
rolntu@kria:~/led_control$ g++ PL_GPIO_led_control_ubuntu_M13_v2.cpp -o led_cont
ubuntu@kria:~/led_control$ sudo ./led_control
file descriptor count fd_export: 3
file descriptor count fd_direction: -1
Two-file descriptor count fd_init: -1
ubuntu@kria:~/led_control$ sudo ./led_control
Two-file descriptor count fd_init: 3
ubuntu@kria:~/led_control$ sudo ./led_control
Two-file descriptor count fd_init: 3
ubuntu@kria:~/led_control$ sudo ./led_control
Two-file descriptor count fd_init: 3
ubuntu@kria:~/led_control$ ls
PL_GPIO_led_control_ubuntu_M13.cpp     led_control
PL_GPIO_led_control_ubuntu_M13_v2.cpp
ubuntu@kria:~/led_control$ rm -r PL_GPIO_led_control_ubuntu_M13_v2.cpp
ubuntu@kria:~/led_control$ ls
PL_GPIO_led_control_ubuntu_M13.cpp  led_control
ubuntu@kria:~/led_control$ rm -r led_control
ubuntu@kria:~/led_control$ ls
PL_GPIO_led_control_ubuntu_M13.cpp                               ^C
ubuntu@kria:~/led_control$ g++ PL_GPIO_led_control_ubuntu_M13_v2.cpp -o led_control
ubuntu@kria:~/led_control$ g++ PL_GPIO_led_control_ubuntu_M13_v3.cpp -o led
ubuntu@kria:~/led_control$ sudo ./led
Error writing to /sys/class/gpio/export: Device or resource busy
ubuntu@kria:~/led_control$ sudo xmutil unloadapp
[ 1288.522833] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/zyxclmm_drm
[ 1288.537921] OF: ERROR: memory leak, expected refcount 1 instead of 104, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/interrupt-controller@80000000
remove from slot 0 returns: 0 (Ok)
ubuntu@kria:~/led_control$ sudo xmutil loadapp KV260_AXI_IIC
[ 1299.499966] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[ 1299.510086] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/pid
[ 1299.519422] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets
[ 1299.528912] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/uid
[ 1299.538500] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay0
[ 1299.548350] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay1
[ 1299.558200] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/afi0
[ 1299.567706] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/clocking0
[ 1299.577642] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/clocking1
[ 1299.587582] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay2
[ 1299.597433] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/axi_gpio_0
[ 1299.607516] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/misc_clk_0
[ 1299.617555] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/axi_iic_0
[ 1299.627503] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/misc_clk_1
[ 1299.637528] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/axi_intc_0
[ 1299.666249] zocl-drm axi:zyxclmm_drm: IRQ index 0 not found
KV260_AXI_IIC: loaded to slot 0
ubuntu@kria:~/led_control$ ls
PL_GPIO_led_control_ubuntu_M13.cpp  PL_GPIO_led_control_ubuntu_M13_v3.cpp  led
ubuntu@kria:~/led_control$ sudo ./led
ubuntu@kria:~/led_control$ sudo ./led
Error writing to /sys/class/gpio/export: Device or resource busy
ubuntu@kria:~/led_control$ sudo xmutil unloadapp
[ 1341.790729] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/zyxclmm_drm
[ 1341.805778] OF: ERROR: memory leak, expected refcount 1 instead of 104, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/interrupt-controller@80000000
remove from slot 0 returns: 0 (Ok)
ubuntu@kria:~/led_control$ sudo xmutil loadapp KV260_AXI_IIC
[ 1357.958281] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[ 1357.968398] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/pid
[ 1357.977637] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets
[ 1357.987124] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/uid
[ 1357.996725] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay0
[ 1358.006575] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay1
[ 1358.016426] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/afi0
[ 1358.025927] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/clocking0
[ 1358.035866] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/clocking1
[ 1358.045806] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay2
[ 1358.055658] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/axi_gpio_0
[ 1358.065723] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/misc_clk_0
[ 1358.075753] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/axi_iic_0
[ 1358.085729] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/misc_clk_1
[ 1358.095752] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/axi_intc_0
[ 1358.124660] zocl-drm axi:zyxclmm_drm: IRQ index 0 not found
KV260_AXI_IIC: loaded to slot 0
ubuntu@kria:~/led_control$ sudo ./led
ubuntu@kria:~/led_control$ ls /sys/class/gpio/
export  gpio328  gpiochip328  gpiochip334  gpiochip508  unexport
ubuntu@kria:~/led_control$ echo 0 | sudo tee ./gpio328/value
tee: ./gpio328/value: No such file or directory
0
ubuntu@kria:~/led_control$ echo out | sudo tee ./gpio328/direction
tee: ./gpio328/direction: No such file or directory
out
ubuntu@kria:~/led_control$ cd /sys/class/g
gpio/     graphics/
ubuntu@kria:~/led_control$ cd /sys/class/gpio/
ubuntu@kria:/sys/class/gpio$ echo 0 | sudo tee ./gpio328/value
0
ubuntu@kria:/sys/class/gpio$ echo 1 | sudo tee ./gpio328/value
1
ubuntu@kria:/sys/class/gpio$ echo 0 | sudo tee ./gpio328/value
0
ubuntu@kria:/sys/class/gpio$ cd
ubuntu@kria:~$ cd led_control/
ubuntu@kria:~/led_control$ sudo ./led
Error writing to /sys/class/gpio/export: Device or resource busy
ubuntu@kria:~/led_control$ xmutil unloadapp
DFX-MGRD> ERROR:initSocket():374 connect(/tmp/dfx-mgrd.socket): Permission denied
write: Transport endpoint is not connected
ubuntu@kria:~/led_control$ sudo xmutil unloadapp
[ 1531.214397] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/zyxclmm_drm
[ 1531.229461] OF: ERROR: memory leak, expected refcount 1 instead of 104, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/interrupt-controller@80000000
remove from slot 0 returns: 0 (Ok)
ubuntu@kria:~/led_control$ sudo xmutil loadapp KV260_AXI_IIC
[ 1540.647700] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[ 1540.657820] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/pid
[ 1540.667074] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets
[ 1540.676568] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/uid
[ 1540.686179] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay0
[ 1540.696035] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay1
[ 1540.705888] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/afi0
[ 1540.715387] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/clocking0
[ 1540.725327] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/clocking1
[ 1540.735267] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay2
[ 1540.745115] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/axi_gpio_0
[ 1540.755174] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/misc_clk_0
[ 1540.765204] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/axi_iic_0
[ 1540.775149] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/misc_clk_1
[ 1540.785176] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/axi_intc_0
[ 1540.819391] zocl-drm axi:zyxclmm_drm: IRQ index 0 not found
KV260_AXI_IIC: loaded to slot 0
ubuntu@kria:~/led_control$ sudo ./led
ubuntu@kria:~/led_control$ ls
PL_GPIO_led_control_ubuntu_M13.cpp  PL_GPIO_led_control_ubuntu_M13_v3.cpp  led
ubuntu@kria:~/led_control$ ls
PL_GPIO_led_control_ubuntu_M13.cpp     PL_GPIO_led_control_ubuntu_M13_v4.cpp
PL_GPIO_led_control_ubuntu_M13_v3.cpp  led
ubuntu@kria:~/led_control$ g++ PL_GPIO_led_control_ubuntu_M13_v4.cpp -o led2
ubuntu@kria:~/led_control$ ls
PL_GPIO_led_control_ubuntu_M13.cpp     led
PL_GPIO_led_control_ubuntu_M13_v3.cpp  led2
PL_GPIO_led_control_ubuntu_M13_v4.cpp
ubuntu@kria:~/led_control$ sudo ./led2
Error writing to /sys/class/gpio/export: Device or resource busy
ubuntu@kria:~/led_control$ sudo xmutil unloadapp
[ 1833.725526] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/zyxclmm_drm
[ 1833.740557] OF: ERROR: memory leak, expected refcount 1 instead of 104, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/interrupt-controller@80000000
remove from slot 0 returns: 0 (Ok)
ubuntu@kria:~/led_control$ sudo xmutil loadapp KV260_AXI_IIC
[ 1845.681427] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[ 1845.691620] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/pid
[ 1845.700862] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets
[ 1845.710349] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/uid
[ 1845.719928] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay0
[ 1845.729780] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay1
[ 1845.739629] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/afi0
[ 1845.749127] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/clocking0
[ 1845.759067] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/clocking1
[ 1845.769002] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay2
[ 1845.778849] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/axi_gpio_0
[ 1845.788920] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/misc_clk_0
[ 1845.798956] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/axi_iic_0
[ 1845.808919] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/misc_clk_1
[ 1845.818952] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/axi_intc_0
[ 1845.908621] zocl-drm axi:zyxclmm_drm: IRQ index 32 not found
KV260_AXI_IIC: loaded to slot 0
ubuntu@kria:~/led_control$ sudo ./led2
ubuntu@kria:~/led_control$ sudo ./led2
ubuntu@kria:~/led_control$
