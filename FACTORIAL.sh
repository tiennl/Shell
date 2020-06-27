#!/bin/bash
echo -n "Nhap n: "
read n
s=1
for ((i=1; i<=n; i++)); do
   s=$(($s * $i));
done
echo "$n! = $s"