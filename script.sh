#!/bin/bash

mkdir tasks &&
touch task1.txt task2.txt &&
ls tasks | tee task3.txt &&
touch task4.txt &&
cp task3.txt task4.txt &&
echo "***task4.txt***" &&
ls task4.txt &&
echo "This is the best script ever!" &&
ps | tee task1.txt &&
grep user task1.txt | tee task2.txt 
