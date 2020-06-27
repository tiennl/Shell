#!/bin/bash
echo -n "Nhap n: "
read n
s=0
for ((i=1; i<=n; i++)); do
   s=$(($s +$i));
done
echo "Tong tu 1 den $n la: $s"