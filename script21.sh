#!/bin/bash
# case example
a="caat"
case $a in
  caat) echo "Cat"
	echo "second line";;
  dog) echo "Dog";;
  *) echo "No match";;
esac
