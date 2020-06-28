#!/bin/bash
echo -n "Nhap chuoi thu nhat: "
read s1
echo -n "Nhap chuoi thu hai: "
read s2
s3=$s1$s2
len=${#s3}
echo "Chuoi ket qua: $s3"
echo "Chieu dai: $len"

