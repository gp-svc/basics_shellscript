#!/bin/bash
#while statement 
var=20
controller=5
rotation=0

while [ ${var} -eq 20 ] ;
do
	echo ${var}
	#based on condition we can stop the while statement
	if [[ ${controller} -eq ${rotation} ]] ; then
		#break 0
		exit 0
	fi
	#set of operations based on our requirement 
	rotation=`expr ${rotation} + 1`
	echo $rotation
done
echo "after whilestatment"
