#!/bin/bash -x

echo "enter 1 for feet to inch "
echo "enter 2 for feet to meter"
echo "enter 3 for inch to feet "
echo "enter 4 for meter to feet "
read num
echo " entered number is $num " 
echo " enter a digit to convert "
read num2
case $num in
1) inch=$(($num2*12))
         echo $inch ;;
2) meter=$(($num2/3.281))
         echo $meter ;;
3) feet=$(($num2/12))
         echo $feet ;;
4) meterfeet=$(($num2 * 3))
         echo $meterfeet ;;
esac
