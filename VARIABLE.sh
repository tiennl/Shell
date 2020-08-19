#!/bin/bash
echo -n "Nhap gia tri cua bien:"
read a
A=10
echo " $a va $A;"
readonly A
A=20
printf "$A\n"