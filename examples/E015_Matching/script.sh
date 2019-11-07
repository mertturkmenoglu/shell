#!/usr/bin/env bash
clear
touch a1.txt a2.txt a3.txt a4 a5 a6
echo "List all:"
ls *
echo "List ending with .txt:"
ls *.txt
echo "List starts with a:"
ls a*
echo "List a and one character:"
ls a?
rm a*