#!/bin/bash
teacher=(venkat sam gp) #declare array
student=(vinoth ram linux)

echo ${teacher[*]} # print all values in array
echo ${teacher[2]} # print 2nd index value  # array index value start from zero 0
echo ${teacher[@]} #  print all values in array


#how to read all values from array 
#for i in ${teacher[@]};
#do
#	echo teacher name : $i
#done
