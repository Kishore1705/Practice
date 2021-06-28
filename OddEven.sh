#!/bin/bash
echo "Enter the number to find odd or even"
read n
if [ `expr $n % 2` -eq  0 ];then
	echo "Number is even"
else
	echo "Number is odd"
fi
