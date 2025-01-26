#!/bin/bash

echo "Please Enter The First Number: "
read  num1

echo "Please Enter The Second Number: "
read  num2

echo "Please Enter The Third Number: "
read  num3

if [ $num1 -ge $num2 ] && [ $num1 -ge $num3 ]; then
echo " The Biggest Number is $num1"

elif [ $num2 -ge $num1 ] && [ $num2 -ge $num3 ]; then
echo " The Biggest Number is $num2"

else 
echo " The Biggest Number is $num3"
fi 
