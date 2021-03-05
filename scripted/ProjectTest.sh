#!/bin/bash

#Description: Project 8 If statments
#Author: Marcel      Date: August 2020

uname=centos
uname=ubuntu
ANS=$(grep ansible /etc/passwd)
ANG=$(grep ansible /etc/group)

if
 [ $ANS $? -ne 0 ]
 then
   echo "The user does not exist"
 else
   echo "The user does exist”
fi

if [ $ANG $? -ne 0 ]
then
  echo "The group does not exist"
else
 echo "The group does exist”
fi

if
 [ -f /etc/os-release ] 
then
 echo "The file exist"
else
 echo "The file does not exist” 
fi

if
 [ -d /opt ] 
then
 echo "The directory exist"
 else echo "The directory does not exist”
 fi
if [ -d /proc ] 
then
 echo "The directory exist" 
else
 echo "The directory does not exist” 
fi

if
 [ $(nproc) -lt 2 ] 
then
 echo "The system has insufficient processors"
else 
 echo "The processor is sufficient” 
fi

if
 [ -f /boot/grub2/grub.cfg ] 
then 
echo "The file exist"
 else
echo "The file does not exist”
fi

if
 [ -d /var/log ] 
then
 echo "The directory exist" 
else
 echo "The directory does not exist”
fi

if
 [ -f /var/log/sudo.log ] 
then 
echo "The file exist" 
else 
echo "The file does not exist” 
fi

if
 [ -f /etc/ntp.conf ]
then
 echo "The file does not exist" 
else 
 echo "The file exist”
fi

if
[ $(uname) ] 
 then
echo "this is a centos server"
else
echo "this it is an ubuntu server"
fi 
