#!/bin/bash

echo "Enter the Number to Print Descending Order"
read num
  
while [ $num -gt 0 ]
do
echo "$num"
num=`expr $num - 1`
done

