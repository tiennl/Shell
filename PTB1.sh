#!/bin/bash
echo -n "Nhap a: "
read a
echo -n "Nhap b: "
read b
if [ $a -ne 0 ]; then
   x=$(echo "scale=2;(-$b/$a)"|bc)
   echo "Nghiem la $x"
elif [ $b -ne 0 ]; then
   echo "PT vo nghiem"
else
   echo "PT vo so nghiem"
fi