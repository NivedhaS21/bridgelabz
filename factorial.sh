#!/bin/bash

read -p "Enter number" factnum;

factorial=1


for((i=1;i<=factnum;i++))
do
	factorial=$((factorial*i));
done

echo $factorial

