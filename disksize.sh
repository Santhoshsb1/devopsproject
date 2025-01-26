#!/bin/bash
echo "Servers having disk size greater than 40GB"
sed '1d' $1 > temp
while read line
do
size=`echo $line | awk -F " " '{print $NF}'`
if [ $size -gt 40 ]; then
servername=`echo $line | awk -F " " '{print $1}'`
echo "$servername : $size"
fi
done < temp
rm -rf temp

