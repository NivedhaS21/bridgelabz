#!/bin/bash

read -p "Enter a number (1, 10, 100, 1000, etc.): " num

case $num in
  1) echo "Unit";;
  10) echo "Ten";;
  100) echo "Hundred";;
  1000) echo "Thousand";;
  10000) echo "Ten Thousand";;
  100000) echo "Lakh";;
  1000000) echo "Ten Lakh";;
  *) echo "Invalid input";;
esac

