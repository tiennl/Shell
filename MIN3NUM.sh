#!/bin/bash 
echo "Nhap 3 so: "
read so1
read so2
read so3
minn=$so1
if [ $so2 -lt $minn ] ; then
minn=$so2 
fi 
if [ $so3 -lt $minn ] ; then
minn=$so3 
fi 
echo "So nho nhat la: $minn"
