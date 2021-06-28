#!/bin/bash
echo "Enter a number"
read n
if [ $n -gt 0 ];then
	echo "Number is positive"
else
	echo "Number is negative"
fi
