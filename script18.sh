#!/bin/bash
#if condition

a=2
b=10


if [[ $a -gt 4 ]]; then
  echo "$a is greater than $b"
else
  echo "$a is not greater than $b"
fi
