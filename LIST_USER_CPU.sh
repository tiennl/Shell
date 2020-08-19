#!/bin/bash
clear 
echo "Today's date is $(date)"
echo
echo "These users are currently connected:"
w -h sort 
echo
echo "This is the cpu information: $(lscpu)"