#!/bin/bash
no=100
echo -n "Binary number of ${no} is "
echo "obase=2;$no" | bc
