#!/bin/bash


#Descripton
#Author


echo -n "5:"
read VAR1
echo -n "7:"
read VAR2
echo -n "3:"
read VAR3

if [[ $VAR1 -ge $VAR2 ]]
then
  if [[ $VAR1 -ge $VAR3 ]]
  then
    echo "$VAR1 is the largest number."
   else
     echo "$VAR3 is the largest number."
fi
   else
if [[ $VAR2 -ge $VAR3 ]]
   then
    echo " $VAR2 is the largest number."
   else
    echo "$VAR3 is the largest number."
   fi
fi	 	   

