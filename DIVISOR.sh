#!/bin/bash
echo -n "Nhap n: "
read n
s=0
coun=0
for ((i=1;i<=n;i++)); do
   if [ $(($n%$i)) -eq 0 ]; then
      ((s=$s+$i));
      ((coun=$coun+1));
    fi
done
echo "Tong cac uoc cua $n la: $s"
echo "So uoc cua $n la: $coun"