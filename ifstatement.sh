#!/bin/bash
clear
echo "enter linux or windows in terminal"
read user_input

if [ $user_input == "linux" ] ; then
	echo "redhat, centos, debian, mysql"
elif [ $user_input == "windows" ] ; then
	echo "windows10, windows8, mssql, teams"
else
	echo "wrong input"
fi



