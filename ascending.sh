#!/bin/bash

echo "Enter the Starting Number to print Ascending order"
read start
echo "Enter the Ending Number to print Ascending order"
read end

while [ $start -le $end ]
do
echo "$start"
start=`expr $start + 1`
done

