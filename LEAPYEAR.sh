#!/bin/bash
echo -n "Nhap nam: "
read year
if [ $((year % 4)) -eq 0 -a $((yy % 100)) -ne 0 ] ; then
   echo "$year la nam nhuan"
elif [ $((yy % 400)) -eq 0 ] ; then
   echo "$year la nam nhuan"
else
   echo "$year khong phai nam nhuan"
fi