#!/bin/bash
# Variable example

echo "Enter an integer"
read number
num=$(($number * $number))
echo "$number times $number = $num"