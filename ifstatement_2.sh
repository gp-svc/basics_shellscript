#!/bin/bash
val1=$1
val2=$2
echo addition 
sum=`expr $val1 + $val2`
echo $sum
if [ ${2} -lt 15  ]; then
	echo "its lessthan 10"
	for i in $( eval echo {0..$val2})
	do
		echo $i
	done
else
	echo "its grater than 10"
fi

