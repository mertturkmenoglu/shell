#!/usr/bin/env bash

touch text.txt

for i in {1..20}
do
    echo "Line: $i" >> text.txt
done

head text.txt

echo "----"

head -n 5 text.txt

rm text.txt