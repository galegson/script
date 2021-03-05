#!/bin/bash


if

  [ -f /etc/passwd ]

then

echo "file exist"

else

echo "file non existent"

fi


if 
  
  [ -d /var/log/fdhif ]
  
then

echo "directory exist"

else 

echo "directory non existant on this system"

fi
