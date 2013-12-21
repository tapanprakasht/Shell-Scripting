#!/bin/bash 
# Shell script to check whether the current user is root or not.
# UID of root user is 0

if [ $UID -ne 0 ]; then
   echo "Non root user.Please run as root user"
else
   echo "Root user"
fi

