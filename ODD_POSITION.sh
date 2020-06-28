#!/bin/bash
echo -n "Nhap so co 5 chu so: "
read num
echo "Cac chu so nam o vi tri le: "
n=1
while [ $n -le 5 ]
do
   a=`echo $num | cut -c $n`
   echo $a 
   n=$(($n+2))
done
