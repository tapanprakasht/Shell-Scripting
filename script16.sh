#!/bin/bash
# date manipulation
today= $(date +"%d-%m-%Y")
printf -v d "Today:%s" $today
echo $d