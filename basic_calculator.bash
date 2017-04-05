#!/bin/bash

first_num=0
second_num=0

echo -n "Enter the first number: "
read first_num

echo -n "Eneter the second number: "
read second_num

echo "$first_num + $second_num = "
echo $(($first_num + $second_num)) 

echo "$first_num - $second_num = "
echo $(($first_num - $second_num)) 

echo "$first_num * $second_num = "
echo $(($first_num * $second_num)) 

echo "$first_num / $second_num = "
echo $(($first_num / $second_num)) 

echo "$first_num to the power $second_num = "
echo $(($first_num ** $second_num)) 

echo "$first_num modulus $second_num = "
echo $(($first_num % $second_num)) 
