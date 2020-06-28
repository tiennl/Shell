#!/bin/bash 
echo "Nhap 3 so: "
read so1
read so2
read so3
maxx=$so1
if [ $so2 -gt $maxx ] ; then
   maxx=$so2 
fi 
if [ $so3 -gt $maxx ] ; then
   maxx=$so3 
fi 
echo "So lon nhat la: $maxx"
