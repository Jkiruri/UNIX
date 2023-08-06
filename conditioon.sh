#!/bin/bash

echo "Enter a number:"
read number

if [ $number -gt 2 ]; then
    echo "$number is greater than 2."
else
    echo "$number is not greater than 2."
fi

