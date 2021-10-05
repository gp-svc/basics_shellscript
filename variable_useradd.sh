#!/bin/bash

#developer: name email 
echo "hi"

#variable declartion 
#re useablity 

user_name=venkat # variable declaration 
useradd $user_name # variable reused

mkdir -p /opt/devlopement_area/$user_name
chown venkat /opt/devlopement_area/$user_name
chmod 770 /opt/devlopement_area/$user_name
