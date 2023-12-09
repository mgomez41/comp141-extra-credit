#!/bin/bash

#This is my first script

#echo 'COMP141 is My Best
vi extra-grade.txt
mkdir output
mv extra-grade.txt output
cd output
cat extra-grade.txt >> read.txt
pwd > pwd.txt
ls > ls.txt
cp extra-grade.txt copy.txt
alias d="date"
d > date.txt
wc -w extra-grade >> textcount.txt
ps x | grep 'line 1-5' >> process.txt
ip a | head -n 5 >> netstat.txt
mount | head -n 5 >> mount.txt
vim permission.txt
chmod g=rwx permissions.txt 
export TESTENV1=test
grep "..." extra-grade.txt >> regex.txt
cd ..




