#!/bin/bash
# Simple calculator

echo "Simple calculator"
echo -e "(1) Addition \n(2) Subtraction\n(3) Multiplication\n(4) Division"
read -p "Enter your option:" option
case $option in
      1) 
	  read -p "First number:" num1
	  read -p "Second number:" num2
	  echo "Result=$((num1+num2))";;
      2) 
	  read -p "First number:" num1
	  read -p "Second number:" num2
	  echo "Result=$((num1-num2))";;
      3)
	  read -p "First number:" num1
	  read -p "Second number:" num2
	  echo "Result=$((num1*num2))";;
      4) 
	  read -p "First number:" num1
	  read -p "Second number:" num2
	  echo "Result=$((num1/num2))";;
      *)  echo "Invalid option";;
     
esac