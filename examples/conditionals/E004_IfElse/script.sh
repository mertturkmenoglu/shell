#!/usr/bin/env bash
echo "First number:"
read fst

echo "Second number:"
read snd

if [ $fst -lt $snd ]
then
    echo "Second is greater"
elif [ $fst -gt $snd ]
then
    echo "First is greater"
else
    echo "Equal"
fi
