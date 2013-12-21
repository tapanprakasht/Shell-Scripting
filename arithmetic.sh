#!/bin/bash
no1=4
no2=6
let res=no1+no2
echo "Sum of ${no1} and ${no2} is ${res}"
let no1++
echo "Increment ${no1} by 1"

result=$[no1+no2]
echo "Sum of ${no1} and ${no2} is ${result}"

