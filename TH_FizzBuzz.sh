#!/bin/bash
for ((n=1; n<=100; n++))
do 
 if (($n%5==0))
 then 
  echo "$n is Fizz"
 else
    if (($n%3==0))
  then 
   echo "$n is Buzz"
  else
      if (($n%3==0 && $n%5==0))
    then 
    echo "$n is Fizzbuzz"
    else 
    echo $n
    fi
   fi
  fi
done