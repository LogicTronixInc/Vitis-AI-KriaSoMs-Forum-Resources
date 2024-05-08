























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
ubuntu@kria:~/led_control$
