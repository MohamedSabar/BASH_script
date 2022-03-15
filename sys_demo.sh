#!/bin/bash

function check_memory(){
echo ""
echo "memory usage:"

free -h
echo ""
}


function check_cpu(){
echo ""
	echo "cpu load:"
echo ""
	uptime
echo ""

}
function check_tcp(){
echo ""
echo "TCP connection :"
echo ""
cat /proc/net/tcp |wc -l
echo ""
}

function check_kernel(){
 echo ""
echo "kernel version is :" 
echo ""
uname -r
echo ""
 }
check_memory
check_cpu
check_tcp
check_kernel

