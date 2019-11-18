#!/usr/bin/env bash

echo "Text file" > text.txt
echo "Second line" >> text.txt
echo "Linux Kubuntu" >> text.txt

# Read text file (short files)
less ./text.txt

rm text.txt