#!/bin/bash

number=1

while [ $number -ne 101 ]
do
    z=$(expr $number % 5)
    x=$(expr $number % 3)
    if [ $z == 0 ] && [ $x == 0 ]
    then
        echo "fizz buzz" >> output.txt
    else
        if [ $z == 0 ]
        then
            echo "buzz" >> output.txt
        else
            if [ $x == 0 ]
            then
                echo "fizz" >> output.txt
            else
                echo $number >> output.txt
            fi
        fi
    fi
        number=$((number + 1))
done

   # z=$(expr $number % 3)
    # if [ $z == 0 ]
    # then
    #     echo "fizz" >> output.txt
    # else
    #     echo $number >> output.txt
    # fi