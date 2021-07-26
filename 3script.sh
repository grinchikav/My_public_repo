#!/bin/bash
hs=$(hostname)
cores=$(nproc)
ds=$(df -h --output=size --total | awk 'END {print $1}')
echo "Hostname: $hs" > /home/grin/myprojekt/task3
echo "CPU cores: $cores" >> /home/grin/myprojekt/task3
grep MemTotal /proc/meminfo >> /home/grin/myprojekt/task3
echo "Disk space: $ds" >> /home/grin/myprojekt/task3
