#!/bin/bash 
echo -n "Nhap so nguyen: "
read num
res=0
while [ $num -gt 0 ] 
do 
   tmp=$(($num%10))
   res=$(($res * 10 + $tmp))
   num=$(($num/10))
done 
echo "So dao nguoc la: $res"
