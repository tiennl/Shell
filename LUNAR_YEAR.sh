#!/bin/bash
echo -n "Nhap nam: "
read nam
ca=$(( $nam % 10))
ch=$(( $nam % 12))
case $ca in
 0) can="Canh";;
 1) can="Tan";;
 2) can="Nham";;
 3) can="Quy";;
 4) can="Giap";;
 5) can="At";;
 6) can="Binh";;
 7) can="Dinh";;
 8) can="Mau";;
 9) can="Ky";;
esac
case $ch in
 0) chi="Than";;
 1) chi="Dau";;
 2) chi="Tuat";;
 3) chi="Hoi";;
 4) chi="Ty";;
 5) chi="Suu";;
 6) chi="Dan";;
 7) chi="Mao";;
 8) chi="Thin";;
 9) chi="Ty";;
 10) chi="Ngo";;
 11) chi="Mui";;
 esac 
 echo "Nam $nam co nam am lich la: $can $chi"
 
 
 
 