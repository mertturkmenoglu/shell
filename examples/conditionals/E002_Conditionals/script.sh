#!/usr/bin/env bash
# Conditional statements and logical operators
echo "Scripting is awesome. Do you agree? [YES / NO]"
read answer

if [ $answer = 'YES' ] || [ $answer = 'yes' ]
then
    echo "Good"
elif [ $answer = 'NO' ] || [ $answer = 'no' ]
then
    echo "Sad :("
else
    echo "You entered wrong value"
fi