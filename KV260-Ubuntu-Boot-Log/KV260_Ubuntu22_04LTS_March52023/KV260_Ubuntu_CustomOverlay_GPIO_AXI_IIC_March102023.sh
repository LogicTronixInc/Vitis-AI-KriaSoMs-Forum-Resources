























[   15.416577] tpm tpm0: A TPM error (256) occurred attempting the self test
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
74905256 bytes read in 5436 ms (13.1 MiB/s)
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

[    2.034450] mtdoops: mtd device (mtddev=name/number) must be supplied
[    3.358844] clk: couldn't set sdio1_ref clk rate to 187498123 (-16), current rate: 199999998
[    3.367721] clk: couldn't set sdio1_ref clk rate to 187498123 (-16), current rate: 199999998
[    4.460835] OF: graph: no port node found in /axi/display@fd4a0000
[   14.126869] tpm tpm0: A TPM error (256) occurred attempting the self test
[   32.082289] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[   32.092771] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets

Ubuntu 22.04.2 LTS kria ttyPS1

kria login: ubuntu
Password:
Welcome to Ubuntu 22.04.2 LTS (GNU/Linux 5.15.0-1018-xilinx-zynqmp aarch64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/advantage

  System information as of Tue Mar  7 17:48:01 UTC 2023

  System load:  3.58349609375      Processes:                249
  Usage of /:   30.7% of 28.17GB   Users logged in:          0
  Memory usage: 14%                IPv4 address for docker0: 172.17.0.1
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


Last login: Tue Mar  7 16:42:06 UTC 2023 from 192.168.1.64 on pts/0
ubuntu@kria:~$ ls
Desktop    Downloads      Music     Public     Videos
Documents  KV260_AXI_IIC  Pictures  Templates  snap
ubuntu@kria:~$ sudo xmutil listapps
[sudo] password for ubuntu:
                     Accelerator          Accel_type                            Base           Base_type      #slots(PL+AIE)         Active_slot

                   KV260_AXI_IIC            XRT_FLAT                   KV260_AXI_IIC            XRT_FLAT               (0+0)                  -1
                k26-starter-kits            XRT_FLAT                k26-starter-kits            XRT_FLAT               (0+0)                  0,
                  kv260-smartcam            XRT_FLAT                  kv260-smartcam            XRT_FLAT               (0+0)                  -1
ubuntu@kria:~$ cd /sys/class/gpio/
ubuntu@kria:/sys/class/gpio$ ls
export  gpiochip334  gpiochip508  unexport
ubuntu@kria:/sys/class/gpio$ sudo xmutil unloadapp
remove from slot 0 returns: 0 (Ok)
ubuntu@kria:/sys/class/gpio$ sudo xmutil loadapp kv260-smartcam
[  181.769309] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[  181.779448] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets
kv260-smartcam: loaded to slot 0
ubuntu@kria:/sys/class/gpio$ [  182.123369] zocl-drm axi:zyxclmm_drm: IRQ index 8 not found
[  182.163501] debugfs: Directory '4-003c' with parent 'regmap' already present!

ubuntu@kria:/sys/class/gpio$ ls
export  gpiochip334  gpiochip508  unexport
ubuntu@kria:/sys/class/gpio$ sudo cat ./gpiochip328/label
cat: ./gpiochip328/label: No such file or directory
ubuntu@kria:/sys/class/gpio$ ls
export  gpiochip334  gpiochip508  unexport
ubuntu@kria:/sys/class/gpio$ sudo cat ./gpiochip508/label
firmware:zynqmp-firmware:gpio
ubuntu@kria:/sys/class/gpio$ sudo cat ./gpiochip334/label
zynqmp_gpio
ubuntu@kria:/sys/class/gpio$ echo 338 | sudo tee ./export
338
ubuntu@kria:/sys/class/gpio$ echo out | sudo tee ./gpio338/direction
out
ubuntu@kria:/sys/class/gpio$ echo 1 | sudo tee ./gpio338/value
1
ubuntu@kria:/sys/class/gpio$ echo 0 | sudo tee ./gpio338/value
0
ubuntu@kria:/sys/class/gpio$ echo 1 | sudo tee ./gpio338/value
1
ubuntu@kria:/sys/class/gpio$ echo 0 | sudo tee ./gpio338/value
0
ubuntu@kria:/sys/class/gpio$ ls
export  gpio338  gpiochip334  gpiochip508  unexport
ubuntu@kria:/sys/class/gpio$ sudo xmutil unloadapp
[  372.675822] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/zyxclmm_drm
[  372.690972] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/isp_vcap_csi/ports
[  372.706601] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/isp_vcap_csi
[  372.721771] OF: ERROR: memory leak, expected refcount 1 instead of 6, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/csiss@80000000
[  372.737019] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/i2c@80030000/i2c-mux@74/i2c@0/isp@3c/ports/port@0/endpoint
[  372.756133] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/i2c@80030000/i2c-mux@74/i2c@0/isp@3c/sensors/sensor@0
[  372.774820] OF: ERROR: memory leak, expected refcount 1 instead of 3, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/i2c@80030000/i2c-mux@74/i2c@0/isp@3c
[  372.792022] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/fixedregulator@2
[  372.807461] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/fixedregulator@1
[  372.822890] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/fixedregulator@0
remove from slot 0 returns: 0 (Ok)
ubuntu@kria:/sys/class/gpio$ ls
export  gpio338  gpiochip334  gpiochip508  unexport
ubuntu@kria:/sys/class/gpio$ sudo cat ./gpiochip338/label
cat: ./gpiochip338/label: No such file or directory
ubuntu@kria:/sys/class/gpio$ ls
export  gpio338  gpiochip334  gpiochip508  unexport
ubuntu@kria:/sys/class/gpio$ sudo cat ./gpiochip334/label
zynqmp_gpio
ubuntu@kria:/sys/class/gpio$ sudo cat ./gpiochip508/label
firmware:zynqmp-firmware:gpio
ubuntu@kria:/sys/class/gpio$ shutdown
Failed to set wall message, ignoring: Interactive authentication required.
Failed to call ScheduleShutdown in logind, no action will be taken: Interactive authentication required.
ubuntu@kria:/sys/class/gpio$ logout

Ubuntu 22.04.2 LTS kria ttyPS1

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


Last login: Tue Mar  7 17:48:03 UTC 2023 on ttyPS1
ubuntu@kria:~$ cd /sys/class/gpio/
ubuntu@kria:/sys/class/gpio$ ls
export  gpio338  gpiochip334  gpiochip508  unexport
ubuntu@kria:/sys/class/gpio$ Xilinx Zynq MP First Stage Boot Loader
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

[    2.031914] mtdoops: mtd device (mtddev=name/number) must be supplied
[    3.362365] clk: couldn't set sdio1_ref clk rate to 187498123 (-16), current rate: 199999998
[    3.371266] clk: couldn't set sdio1_ref clk rate to 187498123 (-16), current rate: 199999998
[    4.339056] OF: graph: no port node found in /axi/display@fd4a0000
[   15.085430] tpm tpm0: A TPM error (256) occurred attempting the self test
[   33.423106] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[   33.433381] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets

Ubuntu 22.04.2 LTS kria ttyPS1

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


Last login: Tue Mar  7 17:53:59 UTC 2023 on ttyPS1

ubuntu@kria:~$
ubuntu@kria:~$ cd /sys/class/gpio/
ubuntu@kria:/sys/class/gpio$ ls
export  gpiochip334  gpiochip508  unexport
ubuntu@kria:/sys/class/gpio$ sudo cat ./gpiochip334/label
[sudo] password for ubuntu:
Sorry, try again.
[sudo] password for ubuntu:
zynqmp_gpio
ubuntu@kria:/sys/class/gpio$ ls
export  gpiochip334  gpiochip508  unexport
ubuntu@kria:/sys/class/gpio$ sudo cat ./gpiochip508/label
firmware:zynqmp-firmware:gpio
ubuntu@kria:/sys/class/gpio$ xmutil listapps
DFX-MGRD> ERROR:initSocket():374 connect(/tmp/dfx-mgrd.socket): Permission denied
write: Transport endpoint is not connected
ubuntu@kria:/sys/class/gpio$ sudo xmutil listapps
                     Accelerator          Accel_type                            Base           Base_type      #slots(PL+AIE)         Active_slot

                   KV260_AXI_IIC            XRT_FLAT                   KV260_AXI_IIC            XRT_FLAT               (0+0)                  -1
                k26-starter-kits            XRT_FLAT                k26-starter-kits            XRT_FLAT               (0+0)                  0,
                  kv260-smartcam            XRT_FLAT                  kv260-smartcam            XRT_FLAT               (0+0)                  -1
ubuntu@kria:/sys/class/gpio$ sudo xmutil unloadapp
remove from slot 0 returns: 0 (Ok)
ubuntu@kria:/sys/class/gpio$ sudo xmutil loadapp smartcam
smartcam: load Error: -1
ubuntu@kria:/sys/class/gpio$ sudo xmutil loadapp kv260-smartcam
[  156.722927] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[  156.733065] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets
kv260-smartcam: loaded to slot 0
ubuntu@kria:/sys/class/gpio$ [  157.025777] zocl-drm axi:zyxclmm_drm: IRQ index 8 not found
[  157.097708] debugfs: Directory '4-003c' with parent 'regmap' already present!

ubuntu@kria:/sys/class/gpio$ ls
export  gpiochip334  gpiochip508  unexport
ubuntu@kria:/sys/class/gpio$ xmutil listapps
DFX-MGRD> ERROR:initSocket():374 connect(/tmp/dfx-mgrd.socket): Permission denied
write: Transport endpoint is not connected
ubuntu@kria:/sys/class/gpio$ sudo xmutil listapps
                     Accelerator          Accel_type                            Base           Base_type      #slots(PL+AIE)         Active_slot

                   KV260_AXI_IIC            XRT_FLAT                   KV260_AXI_IIC            XRT_FLAT               (0+0)                  -1
                k26-starter-kits            XRT_FLAT                k26-starter-kits            XRT_FLAT               (0+0)                  -1
                  kv260-smartcam            XRT_FLAT                  kv260-smartcam            XRT_FLAT               (0+0)                  0,
ubuntu@kria:/sys/class/gpio$ ls
export  gpiochip334  gpiochip508  unexport
ubuntu@kria:/sys/class/gpio$ sudo cat ./gpiochip508/label
firmware:zynqmp-firmware:gpio
ubuntu@kria:/sys/class/gpio$ sudo cat ./gpiochip334/label
zynqmp_gpio
ubuntu@kria:/sys/class/gpio$ ls
export  gpiochip334  gpiochip508  unexport
ubuntu@kria:/sys/class/gpio$ sudo apt install xrt-dkms
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
The following packages were automatically installed and are no longer required:
  libflashrom1 libftdi1-2
Use 'sudo apt autoremove' to remove them.
The following additional packages will be installed:
  cpp-12 dctrl-tools dkms gcc-12 libasan8 libgcc-12-dev libtsan2
Suggested packages:
  gcc-12-locales debtags menu gcc-12-doc
The following NEW packages will be installed:
  cpp-12 dctrl-tools dkms gcc-12 libasan8 libgcc-12-dev libtsan2 xrt-dkms
0 upgraded, 8 newly installed, 0 to remove and 3 not upgraded.
Need to get 138 MB of archives.
After this operation, 453 MB of additional disk space will be used.
Do you want to continue? [Y/n] y
Ign:1 https://ppa.launchpadcontent.net/ubuntu-xilinx/sdk/ubuntu jammy/main arm64 xrt-dkms arm64 2.13.479-0ubuntu2
Ign:2 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 cpp-12 arm64 12.1.0-2ubuntu1~22.04
Ign:3 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libasan8 arm64 12.1.0-2ubuntu1~22.04
Ign:4 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libtsan2 arm64 12.1.0-2ubuntu1~22.04
Ign:5 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libgcc-12-dev arm64 12.1.0-2ubuntu1~22.04
Ign:6 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gcc-12 arm64 12.1.0-2ubuntu1~22.04
Ign:7 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 dctrl-tools arm64 2.24-3build2
Ign:8 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 dkms all 2.8.7-2ubuntu2.1
Ign:2 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 cpp-12 arm64 12.1.0-2ubuntu1~22.04
Ign:1 https://ppa.launchpadcontent.net/ubuntu-xilinx/sdk/ubuntu jammy/main arm64 xrt-dkms arm64 2.13.479-0ubuntu2
Ign:3 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libasan8 arm64 12.1.0-2ubuntu1~22.04
Ign:4 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libtsan2 arm64 12.1.0-2ubuntu1~22.04
Ign:5 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libgcc-12-dev arm64 12.1.0-2ubuntu1~22.04
Ign:6 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gcc-12 arm64 12.1.0-2ubuntu1~22.04
Ign:7 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 dctrl-tools arm64 2.24-3build2
Ign:8 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 dkms all 2.8.7-2ubuntu2.1
Ign:1 https://ppa.launchpadcontent.net/ubuntu-xilinx/sdk/ubuntu jammy/main arm64 xrt-dkms arm64 2.13.479-0ubuntu2
Ign:2 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 cpp-12 arm64 12.1.0-2ubuntu1~22.04
Ign:3 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libasan8 arm64 12.1.0-2ubuntu1~22.04
Ign:4 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libtsan2 arm64 12.1.0-2ubuntu1~22.04
Ign:5 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libgcc-12-dev arm64 12.1.0-2ubuntu1~22.04
Ign:6 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gcc-12 arm64 12.1.0-2ubuntu1~22.04
Ign:7 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 dctrl-tools arm64 2.24-3build2
Ign:8 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 dkms all 2.8.7-2ubuntu2.1
Err:1 https://ppa.launchpadcontent.net/ubuntu-xilinx/sdk/ubuntu jammy/main arm64 xrt-dkms arm64 2.13.479-0ubuntu2
  Temporary failure resolving 'ppa.launchpadcontent.net'
Ign:2 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 cpp-12 arm64 12.1.0-2ubuntu1~22.04
Ign:3 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libasan8 arm64 12.1.0-2ubuntu1~22.04
Err:2 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 cpp-12 arm64 12.1.0-2ubuntu1~22.04
  Temporary failure resolving 'ports.ubuntu.com'
Ign:4 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libtsan2 arm64 12.1.0-2ubuntu1~22.04
Err:3 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libasan8 arm64 12.1.0-2ubuntu1~22.04
  Temporary failure resolving 'ports.ubuntu.com'
Ign:5 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libgcc-12-dev arm64 12.1.0-2ubuntu1~22.04
Err:4 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libtsan2 arm64 12.1.0-2ubuntu1~22.04
  Temporary failure resolving 'ports.ubuntu.com'
Ign:6 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gcc-12 arm64 12.1.0-2ubuntu1~22.04
Err:7 http://ports.ubuntu.com/ubuntu-ports jammy/main arm64 dctrl-tools arm64 2.24-3build2
  Temporary failure resolving 'ports.ubuntu.com'
Err:5 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 libgcc-12-dev arm64 12.1.0-2ubuntu1~22.04
  Temporary failure resolving 'ports.ubuntu.com'
Err:8 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 dkms all 2.8.7-2ubuntu2.1
  Temporary failure resolving 'ports.ubuntu.com'
Err:6 http://ports.ubuntu.com/ubuntu-ports jammy-updates/main arm64 gcc-12 arm64 12.1.0-2ubuntu1~22.04
  Temporary failure resolving 'ports.ubuntu.com'
E: Failed to fetch http://ports.ubuntu.com/ubuntu-ports/pool/main/g/gcc-12/cpp-12_12.1.0-2ubuntu1%7e22.04_arm64.deb  Temporary failure resolving 'ports.ubuntu.com'
E: Failed to fetch http://ports.ubuntu.com/ubuntu-ports/pool/main/g/gcc-12/libasan8_12.1.0-2ubuntu1%7e22.04_arm64.deb  Temporary failure resolving 'ports.ubuntu.com'
E: Failed to fetch http://ports.ubuntu.com/ubuntu-ports/pool/main/g/gcc-12/libtsan2_12.1.0-2ubuntu1%7e22.04_arm64.deb  Temporary failure resolving 'ports.ubuntu.com'
E: Failed to fetch http://ports.ubuntu.com/ubuntu-ports/pool/main/g/gcc-12/libgcc-12-dev_12.1.0-2ubuntu1%7e22.04_arm64.deb  Temporary failure resolving 'ports.ubuntu.com'
E: Failed to fetch http://ports.ubuntu.com/ubuntu-ports/pool/main/g/gcc-12/gcc-12_12.1.0-2ubuntu1%7e22.04_arm64.deb  Temporary failure resolving 'ports.ubuntu.com'
E: Failed to fetch http://ports.ubuntu.com/ubuntu-ports/pool/main/d/dctrl-tools/dctrl-tools_2.24-3build2_arm64.deb  Temporary failure resolving 'ports.ubuntu.com'
E: Failed to fetch http://ports.ubuntu.com/ubuntu-ports/pool/main/d/dkms/dkms_2.8.7-2ubuntu2.1_all.deb  Temporary failure resolving 'ports.ubuntu.com'
E: Failed to fetch https://ppa.launchpadcontent.net/ubuntu-xilinx/sdk/ubuntu/pool/main/x/xilinx-runtime/xrt-dkms_2.13.479-0ubuntu2_arm64.deb  Temporary failure resolving 'ppa.launchpadcontent.net'
E: Unable to fetch some archives, maybe run apt-get update or try with --fix-missing?
ubuntu@kria:/sys/class/gpio$ sudo unloadapp
sudo: unloadapp: command not found
ubuntu@kria:/sys/class/gpio$ sudo xmutil unloadapp
[  471.103987] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/zyxclmm_drm
[  471.120455] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/isp_vcap_csi/ports
[  471.136101] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/isp_vcap_csi
[  471.151391] OF: ERROR: memory leak, expected refcount 1 instead of 6, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/csiss@80000000
[  471.166633] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/i2c@80030000/i2c-mux@74/i2c@0/isp@3c/ports/port@0/endpoint
[  471.185741] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/i2c@80030000/i2c-mux@74/i2c@0/isp@3c/sensors/sensor@0
[  471.204378] OF: ERROR: memory leak, expected refcount 1 instead of 3, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/i2c@80030000/i2c-mux@74/i2c@0/isp@3c
[  471.221610] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/fixedregulator@2
[  471.237020] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/fixedregulator@1
[  471.252420] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/fixedregulator@0
remove from slot 0 returns: 0 (Ok)
ubuntu@kria:/sys/class/gpio$ Xilinx Zynq MP First Stage Boot Loader
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
74905256 bytes read in 5449 ms (13.1 MiB/s)
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

[    2.032935] mtdoops: mtd device (mtddev=name/number) must be supplied
[    3.364006] clk: couldn't set sdio1_ref clk rate to 187498123 (-16), current rate: 199999998
[    3.372859] clk: couldn't set sdio1_ref clk rate to 187498123 (-16), current rate: 199999998
[    4.388071] OF: graph: no port node found in /axi/display@fd4a0000
[   14.805747] tpm tpm0: A TPM error (256) occurred attempting the self test
[   32.466969] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[   32.477231] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets

Ubuntu 22.04.2 LTS kria ttyPS1

kria login: ubuntu
Password:

Login incorrect
kria login: logictronix123
Password:
Ubuntu 22.04.2 LTS kria ttyPS1

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


Last login: Tue Mar  7 17:47:17 UTC 2023 on ttyPS1

ubuntu@kria:~$
ubuntu@kria:~$ sudo xmutil listapps
[sudo] password for ubuntu:
                     Accelerator          Accel_type                            Base           Base_type      #slots(PL+AIE)         Active_slot

                   KV260_AXI_IIC            XRT_FLAT                   KV260_AXI_IIC            XRT_FLAT               (0+0)                  -1
                k26-starter-kits            XRT_FLAT                k26-starter-kits            XRT_FLAT               (0+0)                  0,
                  kv260-smartcam            XRT_FLAT                  kv260-smartcam            XRT_FLAT               (0+0)                  -1
ubuntu@kria:~$ sudo xmutil loadapp kv260-smartcam
kv260-smartcam: load Error: -1
ubuntu@kria:~$ sudo xmutil unloadapp
remove from slot 0 returns: 0 (Ok)
ubuntu@kria:~$ sudo xmutil loadapp kv260-smartcam
[  112.901376] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[  112.911531] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets
kv260-smartcam: loaded to slot 0
ubuntu@kria:~$ [  113.205203] zocl-drm axi:zyxclmm_drm: IRQ index 8 not found
[  113.293320] debugfs: Directory '4-003c' with parent 'regmap' already present!

ubuntu@kria:~$ cd /sys/class/gpio/
ubuntu@kria:/sys/class/gpio$ ls
export  gpiochip334  gpiochip508  unexport
ubuntu@kria:/sys/class/gpio$ sudo xmutil unloadapp
[  143.631851] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/zyxclmm_drm
[  143.646941] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/isp_vcap_csi/ports
[  143.662611] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/isp_vcap_csi
[  143.677763] OF: ERROR: memory leak, expected refcount 1 instead of 6, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/csiss@80000000
[  143.692998] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/i2c@80030000/i2c-mux@74/i2c@0/isp@3c/ports/port@0/endpoint
[  143.712075] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/i2c@80030000/i2c-mux@74/i2c@0/isp@3c/sensors/sensor@0
[  143.730707] OF: ERROR: memory leak, expected refcount 1 instead of 3, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/i2c@80030000/i2c-mux@74/i2c@0/isp@3c
[  143.747925] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/fixedregulator@2
[  143.763349] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/fixedregulator@1
[  143.778744] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/fixedregulator@0
remove from slot 0 returns: 0 (Ok)
ubuntu@kria:/sys/class/gpio$ sudo xmutil loadapp KV260_AXI_IIC
[  158.054514] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[  158.064644] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/pid
[  158.073962] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets
[  158.083459] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/uid
[  158.093035] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay0
[  158.102889] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay1
[  158.112735] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/afi0
[  158.122240] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/clocking0
[  158.132177] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/clocking1
[  158.142109] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/overlay2
[  158.151967] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/axi_gpio_0
[  158.162034] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/misc_clk_0
[  158.172063] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/axi_iic_0
[  158.182011] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/misc_clk_1
[  158.192036] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /__symbols__/axi_intc_0
[  158.225814] zocl-drm axi:zyxclmm_drm: IRQ index 0 not found
KV260_AXI_IIC: loaded to slot 0
ubuntu@kria:/sys/class/gpio$ ls
export  gpiochip328  gpiochip334  gpiochip508  unexport
ubuntu@kria:/sys/class/gpio$ sudo cat ./gpiochip334/label
zynqmp_gpio
ubuntu@kria:/sys/class/gpio$ sudo cat ./gpiochip508/label
firmware:zynqmp-firmware:gpio
ubuntu@kria:/sys/class/gpio$ sudo cat ./gpiochip338/label
cat: ./gpiochip338/label: No such file or directory
ubuntu@kria:/sys/class/gpio$ ls
export  gpiochip328  gpiochip334  gpiochip508  unexport
ubuntu@kria:/sys/class/gpio$ sudo cat ./gpiochip328/label
80010000.gpio
ubuntu@kria:/sys/class/gpio$ echo 328 | sudo tee ./export
328
ubuntu@kria:/sys/class/gpio$ ls
export  gpio328  gpiochip328  gpiochip334  gpiochip508  unexport
ubuntu@kria:/sys/class/gpio$ echo out | sudo tee ./gpio328/direction
out
ubuntu@kria:/sys/class/gpio$ echo 1 | sudo tee ./gpio328/value
1
ubuntu@kria:/sys/class/gpio$ echo 0 | sudo tee ./gpio328/value
0
ubuntu@kria:/sys/class/gpio$ echo 1 | sudo tee ./gpio328/value
1
ubuntu@kria:/sys/class/gpio$ echo 0 | sudo tee ./gpio328/value
0
ubuntu@kria:/sys/class/gpio$ echo 1 | sudo tee ./gpio328/value
1
ubuntu@kria:/sys/class/gpio$ echo 0 | sudo tee ./gpio328/value
0
ubuntu@kria:/sys/class/gpio$ echo 1 | sudo tee ./gpio328/value
1
ubuntu@kria:/sys/class/gpio$ echo 0 | sudo tee ./gpio328/value
0
ubuntu@kria:/sys/class/gpio$ echo 1 | sudo tee ./gpio328/value
1
ubuntu@kria:/sys/class/gpio$ echo out | sudo tee ./gpio328/direction^C
ubuntu@kria:/sys/class/gpio$ sudo cat ./gpiochip329/label
cat: ./gpiochip329/label: No such file or directory
ubuntu@kria:/sys/class/gpio$ echo 329 | sudo tee ./export
329
ubuntu@kria:/sys/class/gpio$ ^C
ubuntu@kria:/sys/class/gpio$ echo out | sudo tee ./gpio329/direction
out
ubuntu@kria:/sys/class/gpio$ echo 1 | sudo tee ./gpio329/value
1
ubuntu@kria:/sys/class/gpio$ echo 0 | sudo tee ./gpio329/value
0
ubuntu@kria:/sys/class/gpio$ echo 1 | sudo tee ./gpio329/value
1
ubuntu@kria:/sys/class/gpio$ echo 1 | sudo tee ./gpio328/value
1
ubuntu@kria:/sys/class/gpio$ echo 0 | sudo tee ./gpio328/value
0
ubuntu@kria:/sys/class/gpio$ echo 333 | sudo tee ./export
333
ubuntu@kria:/sys/class/gpio$ echo 1 | sudo tee ./gpio333/value
1
tee: ./gpio333/value: Operation not permitted
ubuntu@kria:/sys/class/gpio$ echo out | sudo tee ./gpio333/direction
out
ubuntu@kria:/sys/class/gpio$ echo 1 | sudo tee ./gpio333/value
1
ubuntu@kria:/sys/class/gpio$ echo 0 | sudo tee ./gpio333/value
0
ubuntu@kria:/sys/class/gpio$ echo 1 | sudo tee ./gpio333/value
1
ubuntu@kria:/sys/class/gpio$ echo 0 | sudo tee ./gpio333/value
0
ubuntu@kria:/sys/class/gpio$ echo 331 | sudo tee ./export
331
ubuntu@kria:/sys/class/gpio$ echo out | sudo tee ./gpio331/direction
out
ubuntu@kria:/sys/class/gpio$ echo 0 | sudo tee ./gpio331/value
0
ubuntu@kria:/sys/class/gpio$ echo 1 | sudo tee ./gpio331/value
1
ubuntu@kria:/sys/class/gpio$
