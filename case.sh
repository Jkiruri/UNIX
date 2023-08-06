#!/bin/bash

echo "Enter a day of the week:"
read day

case $day in
    Monday)
        echo "It's the start of the week."
        ;;
    Tuesday|Wednesday|Thursday)
        echo "It's a workday."
        ;;
    Friday)
        echo "It's almost the weekend."
        ;;
    Saturday|Sunday)
        echo "It's the weekend!"
        ;;
    *)
        echo "Invalid input."
        ;;
esac

