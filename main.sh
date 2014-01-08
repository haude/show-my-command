#!/bin/bash

MYSHELL=$(sed -n "/$USER/s/.*\///p" /etc/passwd)
sed -f filter.sed ~/.${MYSHELL}_history > /tmp/input_file
./main.r
