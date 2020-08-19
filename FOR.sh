#!/bin/bash
echo "Dang 1"
for val in red blue green; do
   echo "val is: $val"
done
echo "Dang 2"
for val in $@; do
   echo "val is: $val"
done
echo "Dang 3"
for val in $(seq 4); do
   echo "val is: $val"
done
echo "Dang 4"
for ((i=1;i<=$3;i+=1)); do
   s=$(($s+$i))
done
echo "Tong la $s"

