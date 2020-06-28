#!/bin/bash 
echo -n "Nhap so thu nhat: "
read a
echo -n "Nhap so thu hai: "
read b
tmp=$a
a=$b
b=$tmp
echo "So thu nhat la: $a"
echo "So thu hai la: $b"