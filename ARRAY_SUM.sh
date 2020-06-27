#!/bin/bash
declare -a a
echo -n "Nhap so phan tu cua mang: "
read n
echo "Nhap gia tri cho cac phan tu cua mang: "
for ((i=0;i<n;i++)); do
   echo -n "a[$i] = "
   read m
   a[$i]=$m;
done
echo "Mang: ${a[@]}"
s=0
for ((i=0;i<n;i++)); do
   s=$(($s+${a[$i]}))
done
echo "Tong cac gia tri cua mang la: $s"