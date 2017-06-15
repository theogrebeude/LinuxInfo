# LinuxInfo
Show hardware information of the Linux machine whether virtual or not

To use it just run the info.sh script

### Prerequisites

Make sure the info.sh file is runable, if not use 
```
chmod u+x info.sh
```

### Exemple output
```
---------------------------
-----INFO-OS---------------
---------------------------
Linux STVLIFABORCHE01 2.6.32-573.12.1.el6.x86_64 #1 SMP Tue Dec 15 21:19:08 UTC 2015 x86_64 x86_64 x86_64 GNU/Linux
LSB Version:	:base-4.0-amd64:base-4.0-noarch:core-4.0-amd64:core-4.0-noarch:graphics-4.0-amd64:graphics-4.0-noarch:printing-4.0-amd64:printing-4.0-noarch
Distributor ID:	CentOS
Description:	CentOS release 6.7 (Final)
Release:	6.7
Codename:	Final
---------------------------
-----INFO-CPU--------------
---------------------------
model name	: Intel(R) Xeon(R) CPU E5-2670 0 @ 2.60GHz
Architecture:          x86_64
CPU op-mode(s):        32-bit, 64-bit
Byte Order:            Little Endian
CPU(s):                8
On-line CPU(s) list:   0-7
Thread(s) per core:    1
Core(s) per socket:    8
Socket(s):             1
NUMA node(s):          1
Vendor ID:             GenuineIntel
CPU family:            6
Model:                 45
Stepping:              7
CPU MHz:               2593.499
BogoMIPS:              5186.99
Hypervisor vendor:     VMware
Virtualization type:   full
L1d cache:             32K
L1i cache:             32K
L2 cache:              256K
L3 cache:              20480K
NUMA node0 CPU(s):     0-7
---------------------------
-----INFO-RAM--------------
---------------------------
MemTotal:           32.8798   GB
---------------------------
-----INFO-GPU--------------
---------------------------
No GPU informations find
---------------------------
-----INFO-NETWORK----------
---------------------------
03:00.0 Ethernet controller: VMware VMXNET3 Ethernet Controller (rev 01)
0b:00.0 Ethernet controller: VMware VMXNET3 Ethernet Controller (rev 01)

1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN 
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
    inet 127.0.0.1/8 scope host lo
    inet6 ::1/128 scope host 
       valid_lft forever preferred_lft forever
2: eth0: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc mq state UP qlen 1000
    link/ether xx:xx:xx:xx:xx:xx brd ff:ff:ff:ff:ff:ff
    inet xxx.xxx.xxx.xxx/xxx  Bcast:xxx.xxx.xxx.xxx scope global eth0
    inet6 xxxx::xxxx::xxxx:xxxx scope link 
       valid_lft forever preferred_lft forever
3: eth1: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc mq state UP qlen 1000
    link/ether xx:xx:xx:xx:xx:xx brd ff:ff:ff:ff:ff:ff
    inet xxx.xxx.xxx.xxx/xxx  Bcast:xxx.xxx.xxx.xxx scope global eth0
    inet6 xxxx::xxxx::xxxx:xxxx scope link 
       valid_lft forever preferred_lft forever
---------------------------
-----INFO-DISK-------------
---------------------------
Filesystem            Size  Used Avail Use% Mounted on
/dev/sda3              50G   11G   37G  23% /
tmpfs                  16G     0   16G   0% /dev/shm
/dev/sda1             200M  264K  200M   1% /boot/efi
/dev/sdb1              99G   46G   49G  49% /opt
```

## Authors

* **Théo Grébeude ** - [github](https://github.com/theogrebeude)


## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details
