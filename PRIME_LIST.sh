#!/bin/bash
kt_snt()
{
i=2
while [ $i -le $(($n-1)) ] && [ $(($n%$i)) -ne 0 ]; do
   i=$(($i +1))
done
if [ $i -eq $n ]; then
   return 1
else 
   return 0
fi
}
echo -n "Nhap so nguyen > 0: "
read m
for ((n=1; n<=$m; n++)); do
   kt_snt $n
   if [ $? -eq 1 ]; then
      echo "$n "
   fi
done


