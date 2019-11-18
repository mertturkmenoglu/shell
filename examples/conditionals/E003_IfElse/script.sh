#!/usr/bin/env bash
fname="text"
touch $fname

if cat $fname
then
    echo "File is there"
else
    echo "Not found"
fi
rm $fname