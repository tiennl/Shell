#!/bin/bash
echo -n "Nhap n: "
read n
s=0
while [ $n -gt 0 ]
do
   tmp=$(($n % 10));
   s=$(($s + $tmp));
   n=$(($n / 10));
done
echo "Tong chu so: $s"