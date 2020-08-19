#!/bin/bash
a=5
echo $a
let "b=$a+5"
echo $b
c=`expr $a "*" $b`
echo $c
d=$(($c/$a))
echo $d