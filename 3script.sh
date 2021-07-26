#!/bin/bash
hs=$(hostname)
cores=$(nproc)
ds=$(df -h --output=size --total | awk 'END {print $1}')
echo "Hostname: $hs" > ./task3
echo "CPU cores: $cores" >> ./task3
grep MemTotal /proc/meminfo >> ./task3
echo "Disk space: $ds" >> ./task3
