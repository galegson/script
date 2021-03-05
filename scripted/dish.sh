#!/bin/bash

echo “What is your favorite Dish?”

echo “1. Spaghetti and meatballs.”
echo “2. Rice and stew.”
echo “3. Plantains and spinach.”
echo “4. Yams and bitterleaf soup.”
echo “5. Dodo and Beans.”

read dish;

case $dish in
	1)	echo “Spaghetti is an Italian dish”;;
	2)	echo “Rice and Stew is a staple in my home”;;
	3)	echo “Plantains and spinach is African cuisine”;;
	4)	echo “yams and bitterleaf soup is from Nigeria”;;
	5)	echo “Dodo and beans is from Cameroon”;;
	*)	echo "If you don't see your dish, we can make it!";;

esac
