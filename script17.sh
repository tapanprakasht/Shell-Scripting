#!/bin/bash
# Array in bash

a=() #Empty array
b=("apple" "mango" "banana")
echo ${b[@]}     # Print entire array
echo "First element:${b[0]}"
b+=("cherry")   # Append new element
echo ${b[@]}

# Associative array

declare -A myarray
myarray['name']=abcd
myarray['id']=124
echo "My name is ${myarray['name']} and id is ${myarray['id']}"
