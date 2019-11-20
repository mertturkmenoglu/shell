#!/usr/bin/env bash

echo "Emily" > a.txt
echo "Diana" >> a.txt
echo "Barbara" >> a.txt
echo "Selina" >> a.txt

echo "123" > b.txt
echo "456" >> b.txt
echo "789" >> b.txt
echo "012" >> b.txt

echo "Names: "
cat a.txt

echo "----"

echo "Numbers: "
cat b.txt

echo "----"

paste a.txt b.txt

rm a.txt
rm b.txt