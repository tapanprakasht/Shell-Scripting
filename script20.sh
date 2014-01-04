#!/bin/bash
# for loop 

echo "For loop method 1"
for i in {1..10}
do 
  echo $i
done

echo "For loop method 2"

for ((i=0;i<=10;i++))
do
  echo $i
done