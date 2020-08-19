#!/bin/bash
echo "Ten file la: $0"
a=$1
echo "Tham so thu nhat $a"
b=$2
echo "Tham so thu hai $b"
c=$(($a+$b))
echo "Tong la: $c"
echo "So tham so: $#"
echo "Gia tri cac tham so: $@"