#!/bin/bash
declare -a a
echo -n "Nhap so phan tu cua mang: "
read n
echo "Nhap gia tri cho cac phan tu cua mang: "
for ((i=0;i<n;i++)); do
   echo -n " a[$i] = "
   read a[$i]
done
echo "Gia tri cua mang la: "
echo ${a[@]}