#!/bin/bash
#include <math.h>
echo -n "Nhap a: "
read a
echo -n "Nhap b: "
read b
echo -n "Nhap c: "
read c
delta=$(($b * $b - 4 * $c * $a))
if [ $delta -lt 0 ]; then
   echo "PT vo nghiem"
elif [ $delta -eq 0 ]; then
   echo "PT co nghiem kep: "
   x=$(echo "scale=2; (-$b/($a*2))" | bc)
   echo $x
else
   echo "PT co 2 nghiem phan biet: "
   x1=$(echo "scale=2; (-$b + sqrt($delta))/(2*$a)" | bc)
   echo "x1 = $x1"
   x2=$(echo "scale=2; (-$b - sqrt($delta))/(2*$a)" | bc)
   echo "x2 = $x2"
fi
   