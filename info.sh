#!/bin/bash
 
echo "---------------------------"
echo "-----INFO-OS---------------"
echo "---------------------------"
uname -a
lsb_release -a
echo "---------------------------"
echo "-----INFO-CPU--------------"
echo "---------------------------"
more /proc/cpuinfo | grep -m1  "model name"
lscpu
echo "---------------------------"
echo "-----INFO-RAM--------------"
echo "---------------------------"
awk '$3=="kB"{$2=$2/(1000*1000);$3="GB";} 1' /proc/meminfo  | column -t | grep MemTotal
echo "---------------------------"
echo "-----INFO-GPU--------------"
echo "---------------------------"
gpu=$(lspci | grep Graphics)
if [[ $gpu ]]
then
	echo $gpu
else
	echo "No GPU informations find"
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
ip a
echo "---------------------------"
echo "-----INFO-DISK-------------"
echo "---------------------------"
df -h
