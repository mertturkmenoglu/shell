#!/usr/bin/env bash
# Conditional expressions

echo "Enter first number"
read first
echo "Enter second number"
read second

if [ $first -gt $second ]
then
    echo "First number is bigger"
elif [ $first -lt $second ]
then
    echo "Second number is bigger"
else
    echo "Numbers are equal"
fi