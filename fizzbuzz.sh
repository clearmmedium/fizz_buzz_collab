#!/bin/bash

for (( n=1; n<100; n++ )); do
    # "let" allows us to assign result of arithmetic statement to a variable
    let "divisibleBy3 = $n%3 == 0"
    let "divisibleBy5 = $n%5 == 0"
    # Gotta use (()) to evaluate the boolean arithmetically
    if (($divisibleBy3 && $divisibleBy5));
        then echo "fizzbuzz";
    elif (($divisibleBy3));
        then echo "fizz";
    elif (($divisibleBy5));
        then echo "buzz";
    else
        echo $n;
    fi
done