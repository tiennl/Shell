#!/bin/bash
declare -a a
echo -n "Nhap so phan tu cua mang: "
read n
echo "Nhap gia tri cho cac phan tu cua mang: "
for ((i=0;i<n;i++)); do
   echo -n " a[$i] = "
   read m
   a[$i]=$m;
done
echo "Gia tri cua mang truoc khi sap xep la: "
echo ${a[@]}
for ((i=0;i<n-1;i++)); do
  for ((j=i;j<n;j++)); do
    if [ ${a[$i]} -gt ${a[$j]} ]; then
      t=${a[$i]}
      a[$i]=${a[$j]}
      a[$j]=$t
    fi
  done
done
echo "Gia tri cua mang sau khi sap xep la: "
echo ${a[@]}