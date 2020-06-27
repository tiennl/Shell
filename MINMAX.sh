#!/bin/bash
echo "Chuong trinh tim Max va Min cua hai so nhap vao tu ban phim!"
echo -n "Nhap so thu nhat: "
read n1
echo -n "Nhap so thu hai: "
read n2
if [ $n1 -le $n2 ]; then
   echo "Max la $n2";
   echo "Min la $n1";
else 
   echo "Max la $n1";
   echo "Min la $n2";
   fi