#!/bin/bash



echo "what is the username to check? "

read USERNAME

grep $USERNAME /etc/passwd


  if 

  [ $? -eq 0 ]

then

echo "The user $USERNAME exist on this system"

else

echo "The account $USERNAME is not existent"

fi
