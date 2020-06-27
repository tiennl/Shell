#!/bin/bash
echo -n "Nhap thu trong tuan: "
read n
case $n in
 1) echo "Chu nhat";;
 2) echo "Thu 2";; 
 3) echo "Thu 3";; 
 4) echo "Thu 4";; 
 5) echo "Thu 5";; 
 6) echo "Thu 6";; 
 7) echo "Thu 7";;
 *) echo "Khong phai thu trong tuan";;
esac 