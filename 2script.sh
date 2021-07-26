#!/bin/bash

for i in $(seq 1 10)
    do
    { < /dev/urandom tr -dc A-Za-z0-9 | head -c 999;echo; } > ./two/$(tr -dc A-Za-z < /dev/urandom | head -c 33 | xargs)_$i.file
    done