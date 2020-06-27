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
echo "Mang: ${a[@]}"
max=${a[0]}
for ((i=1;i<n;i++)); do
    if [ ${a[$i]} -gt $max ]; then
      max=${a[$i]}
    fi
done
echo "Gia tri lon nhat cua mang la: $max"