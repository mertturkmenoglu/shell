#!/usr/bin/env bash

echo "Emily" > f
echo "Diana" >> f
echo "Barbara" >> f
echo "Selina" >> f

echo "Normal: "
cat f

echo "----"
echo "Reverse: "

rev f

rm f