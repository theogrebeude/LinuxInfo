#!/bin/bash
 
echo "---------------------------"
echo "-----INFO-OS---------------"
echo "---------------------------"
uname -a
echo "---------------------------"
echo "-----INFO-CPU--------------"
echo "---------------------------"
lscpu
#lscpu - cat /proc/cpuinfo
# cat /proc/cpuinfo
echo "---------------------------"
echo "-----INFO-RAM--------------"
echo "---------------------------"
awk '$3=="kB"{$2=$2/(1000*1000);$3="GB";} 1' /proc/meminfo  | column -t | grep MemTotal
echo "---------------------------"
echo "-----INFO-GPU--------------"
echo "---------------------------"
test=$(cat /etc/*-release)
if [[ $test == *"raspbian"* ]]
then
	echo "GPU raspberry Pi "
else
	lspci | grep Graphics
fi
echo "---------------------------"
echo "-----INFO-NETWORK----------"
echo "---------------------------"
if [[ $test == *"raspbian"* ]]
then
	echo "reseau raspberry Pi "
else
	lspci | grep "Ethernet controller"
fi
echo ""
ifconfig
echo "---------------------------"
echo "-----INFO-DISK-------------"
echo "---------------------------"
df -h
 
 
 
 
string = 'echo "cat /etc/*-release"'
echo $string
if [[ $string == *"raspbian"* ]]; then
  echo "C'est un pi "
fi
string ="raspbian"
if grep -q foo <<<$string; then
    echo "It's there"
fi
