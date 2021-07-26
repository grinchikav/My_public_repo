#!/bin/bash

grep -rl 'nginx-01.com' /home/grin/myprojekt/one/* | tail -100 | xargs -i@ sed -i 's/nginx-01.com/nginx-02.com/g' @