#!/bin/bash
clear
date
for i in `cat userlist.txt`
do
	echo =======================================
	echo i will adding users later: $i; sts=$?
	#echo $sts 
#	echo useradd status for $i : $sts

	if [ $sts == 0 ]; then
		echo user $i added sucessfully
	else
		echo error with adding user $i
	fi

        #useradd $i
done
echo "all users added done"
