#!/bin/bash
read -p "enter a number" num
fact=1
for ((i=2;i<=num;i++)) 
do
	fact=$((fact*i))
	done 
 echo " factorial of a number is $fact "
