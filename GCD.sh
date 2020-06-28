#!/bin/bash
echo "Nhap 2 so: "
read a
read b
r=0
while [ $b -gt 0 ]
do
   r=$(($a % $b));
   a=$b;
   b=$r;
done
echo "UCLN = $a"