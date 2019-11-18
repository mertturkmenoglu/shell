#!/usr/bin/env bash
clear
touch text.txt
echo "First Line" > text.txt
echo "Second Line" >> text.txt
echo "42 is the answer" >> text.txt

echo "Before sort:"
cat text.txt

sort text.txt > text2.txt
rm text.txt
mv text2.txt text.txt

echo "After sort:"
cat text.txt
rm text.txt