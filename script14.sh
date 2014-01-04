#!/bin/bash

# String operations

first="Hello "
second="World"
third=$first$second      #String concatenate
echo $third
echo "Length of the string:${#third}"
echo "First three characters:${third:0:3}"
fruit="apple banana banana cherry"
echo $fruit
echo "${fruit/banana/mango}" # First instance replacement
echo "${fruit//banana/mango}"  # All instance replacement