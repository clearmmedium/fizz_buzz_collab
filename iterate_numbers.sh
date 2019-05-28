#!/bin/bash

number=1

while [ $number -ne 101 ]
do
    z=$(expr $number % 5)
    if [ $z == 0 ]
    then
        echo "buzz" >> output.txt
    else
        echo $number >> output.txt
    fi
    number=$((number + 1))
done