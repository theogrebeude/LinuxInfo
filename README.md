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
---------------------------
-----INFO-CPU--------------
---------------------------
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
model name          : Intel(R) Xeon(R) CPU E5-2680 v3 @ 2.50GHz
---------------------------
-----INFO-RAM--------------
---------------------------
MemTotal:           32.8798   GB
---------------------------
-----INFO-GPU--------------
---------------------------
---------------------------
-----INFO-NETWORK----------
---------------------------
03:00.0 Ethernet controller: VMware VMXNET3 Ethernet Controller (rev 01)
0b:00.0 Ethernet controller: VMware VMXNET3 Ethernet Controller (rev 01)

eth0      Link encap:Ethernet  HWaddr xx:xx:xx:xx:xx:xx  
          inet addr:xxx.xxx.xxx.xxx  Bcast:xxx.xxx.xxx.xxx  Mask:255.255.240.0
          inet6 addr: xxxx::xxxx::xxxx:xxxx Scope:Link
          UP BROADCAST RUNNING MULTICAST  MTU:1500  Metric:1
          RX packets:2555973 errors:0 dropped:0 overruns:0 frame:0
          TX packets:2626044 errors:0 dropped:0 overruns:0 carrier:0
          collisions:0 txqueuelen:1000 
          RX bytes:229577789 (218.9 MiB)  TX bytes:195962302 (186.8 MiB)

eth1      Link encap:Ethernet  HWaddr  xx:xx:xx:xx:xx:xx  
          inet addr:xxx.xxx.xxx.xxx  Bcast:xxx.xxx.xxx.xxx  Mask:255.255.240.0
          inet6 addr: xxxx::xxxx::xxxx:xxxx Scope:Link
          UP BROADCAST RUNNING MULTICAST  MTU:1500  Metric:1
          RX packets:279052 errors:0 dropped:0 overruns:0 frame:0
          TX packets:172901 errors:0 dropped:0 overruns:0 carrier:0
          collisions:0 txqueuelen:1000 
          RX bytes:31319261 (29.8 MiB)  TX bytes:19242658 (18.3 MiB)

lo        Link encap:Local Loopback  
          inet addr:127.0.0.1  Mask:255.0.0.0
          inet6 addr: ::1/128 Scope:Host
          UP LOOPBACK RUNNING  MTU:65536  Metric:1
          RX packets:37091409 errors:0 dropped:0 overruns:0 frame:0
          TX packets:37091409 errors:0 dropped:0 overruns:0 carrier:0
          collisions:0 txqueuelen:0 
          RX bytes:15891032452 (14.7 GiB)  TX bytes:15891032452 (14.7 GiB)

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
