#!/bin/bash
echo -n "Nhap so nguyen > 0: "
read n
i=2
while [ $i -lt $n ] && [ $(($n%$i)) -ne 0 ]; do
   i=$(($i + 1))
done
if [ $i -eq $n ]; then
   echo "$n la so nguyen to"
else
   echo "$n khong phai so nguyen to"
fi