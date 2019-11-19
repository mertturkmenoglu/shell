#!/usr/bin/env bash

echo "Emily" > file.txt
echo "Diana" >> file.txt
echo "Barbara" >> file.txt
echo "Selina" >> file.txt

echo "Line count: "
wc -l file.txt

echo "Character count: "
wc -c file.txt

echo "Word count: "
wc -w file.txt

rm file.txt