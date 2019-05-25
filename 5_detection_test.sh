#!/bin/sh


for ((n=1;n<=100;n++)); 
do
   calc $n/5
done


#https://www.cyberciti.biz/faq/unix-for-loop-1-to-10/


# counter="55"
# remainder=$(( counter % 5 ))
# #echo "Counter is $counter"
# if [ "$remainder" -eq 0 ]; then
#     echo 'fizz'
# else
#     echo $counter
# fi