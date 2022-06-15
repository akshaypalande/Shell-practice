#!/bin/bash -x

echo "enter first number "
read a
echo "enter 2nd number "
read b
echo "enter 3rd number "
read c
echo operation1_a+b*c
o1=$((a+b*c))
echo $o1
echo operation2_a%b+c
o2=$((a%b+c))
echo $o2
echo operation3_c+a/b
o3=$((c+a/b))
echo $o3
echo operation4_a*b+c
o4=$((a*b+c))
echo $o4

if [ $o1 -gt $o2 ] && [ $o1 -gt $o2 ] && [ $o1 -gt $o3 ] && [ $o1 -gt $o4 ] ; then
      echo "$o1 is a max Number"
elif [ $o2 -gt $o3 ] && [ $o2 -gt $o3 ] && [ $o2 -gt $o4 ] ; then
     echo "$o2 is a max Number"
elif [ $o3 -gt $o4 ] ; then
     echo "$o3 is a max Number"
else
     echo "$o4 is a max Number"
fi

if [ $o1 -lt $o2 ] && [ $o1 -lt $o2 ] && [ $o1 -lt $o3 ] && [ $o1 -lt $o4 ] ; then
      echo "$o1 is a min Number"
elif [ $o2 -lt $o3 ] && [ $o2 -lt $o3 ] && [ $o2 -lt $o4 ] ; then
     echo "$o2 is a min Number"
elif [ $o3 -lt $o4 ] ; then
     echo "$o3 is a min Number"
else
     echo "$o4 is a min Number"
fi
