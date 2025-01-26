#!/bin/bash

var="2 4 6 8 10"
sum=0
for i in $var
do 
sum=`expr $i + $sum`
done
echo "Sum of a given numbers is $sum"

