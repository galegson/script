#!/bin/bash

#Description project to check server config
#Author: Marcel         Date: August 2020



if

   [ {-f /etc/os-release} -a {-f /boot/grub2/grub.cfg} -a {-d /opt} -a {-d /proc} -a {-d /var/log} -a {-f /var/log/sudo.log} -a {-f /etc/ntp.conf}   ]

then 

echo "The directory or file exist"

else

echo "The file or directory is inexistant"

fi


   	
