#!/bin/bash
echo "Employee name whose age is less than 40"
sed '1d' $1 > temp
while read line
do
age=`echo $line | awk -F " " '{print $NF}'`
if [ $age -lt 40 ]; then
name=`echo $line | awk -F " " '{print $1}'`
echo " $name : $age"
fi
done < temp


