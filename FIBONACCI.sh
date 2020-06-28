#!/bin/bash
declare -a a
a[1]=1
a[2]=1
echo -n "Nhap n: "
read n
for((i=3; i<=n; i++)); do
   a[$i]=$((${a[$(($i-1))]}+${a[$(($i-2))]}))
done
for((i=1; i<=n; i++)); do
   echo ${a[$i]}
done


