#!/bin/bash -x

read -p "Enter the num1 :" a
read -p "Enter the num2 :" b
read -p "Enter the num3 :" c

result=$(($(($c+$a))/$b))
echo $result
