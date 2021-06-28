#!/bin/bash
num=545
rev=""
s=0
temp=$num
while [ $num -gt 0 ];do
	s=$(( $num % 10 ))
	rev=$(echo ${rev}${s})
	num=$(($num / 10))
done
if [ $temp -eq $rev ];
then
	    echo -e "Number is palindrome"
else
	    echo -e "Number is NOT palindrome"
fi
