#!/bin/bash
num1=100
num2=2
echo `expr $num1 + $num2`
value=`expr $num1 + $num2`
echo "addition of 2 numbers"
echo "==*******========="
echo $value
echo "====*************==================="

dir1_count=`ls dir1/files* | wc -l`
dir2_count=`ls dir2/files* | wc -l`
echo $dir1_count
echo $dir2_count

echo "total number of files in dir1 and dir2"
echo `expr $dir1_count + $dir2_count`
