#!/bin/bash

number=0

echo -n "Enter a number: "
read number

if [ $(($number % 2)) -eq 0 ]; then
    echo "$number is an even number."
else
    echo "$number is not an even number"
fi
