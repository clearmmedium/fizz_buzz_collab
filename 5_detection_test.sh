#!/bin/sh

counter="52"
remainder=$(( counter % 5 ))
echo "Counter is $counter"
if [ "$remainder" -eq 0 ]; then
    echo 'its a multiple of 5'
else
    echo 'its not a multiple of 5'
fi