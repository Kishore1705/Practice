#!/bin/bash
count=0
arr="1 3 5 7 9"
for i in $arr
do
	count=`expr $count + 1`
done
echo "$count"
