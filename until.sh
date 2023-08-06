#!/bin/sh

number=0

until [ $number -gt 0 ]
do
    echo "Enter a positive number:"
    read number
done

echo "You entered a positive number: $number"

