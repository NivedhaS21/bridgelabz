#!/bin/bash -x


function palindrome{
 rem=0
 rev=0
 temp=$num

 while [ $num -gt 0 ]
 do
 	rem=$(( $num % 10 ))
	num=$(( $num / 10 ))
	#rev=$( echo ${rev}${rem} )
	rev=$((rev*10+$rem)) 
 done

 if [ $temp -eq $rev ];
 then
    echo "Number is palindrome"
 else
    echo "Number is NOT palindrome"
 fi
}

read -p "Enter number:" num
 
