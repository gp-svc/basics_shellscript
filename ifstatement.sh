#!/bin/bash
#power shell, bash scripting
clear
echo "enter linux or windows or unix in terminal"
read value ### read command will ask user to enter the value or data at run time 

if [[ $value == "linux" ]] ; then
	echo "redhat, centos, debian, mysql"
elif [[ $value == "windows" ]] ; then
	echo "windows10, windows8, mssql, teams"
elif [[ $value == "unix" ]] ; then
	echo "solaris"
else
	echo "wrong input"
fi


#if [[ $value == "redhat" ]] ; then 
#	echo "some action item"
#fi

#compare operator 
# ==, !=. <=, >=

