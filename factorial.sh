#!/bin/bash
echo "Give a Number To Find a Factorial: "
read num
fact=1
while [ $num -gt 1 ]
do
fact=`expr $fact \* $num`
num=`expr $num - 1`
done
echo "Factorial Of a Given Number is $fact" 
