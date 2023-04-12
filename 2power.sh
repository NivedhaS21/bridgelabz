#!/bin/bash 

read -p "Enter number:" num

power=1
while (( $power <= 256 && $power <= (2**$num) ));
do
    echo $power
    power=$(( $power * 2 ))
    #echo $power	
done
