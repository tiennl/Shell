#!/bin/bash 
echo "Nhap 4 so nguyen: " 
read so1
read so2
read so3
read so4 
sum=$(($so1 + $so2 + $so3 + $so4))
echo "Tong: $sum" 
echo -n "Trung binh: " 
echo "scale=2;$sum/4" | bc
echo "Tich: " $(($so1 * $so2 * $so3 * $so4))
