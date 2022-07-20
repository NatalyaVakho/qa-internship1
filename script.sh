#!/bin/bash

mkdir tasks &&
touch ./tasks/task1.txt ./tasks/task2.txt &&
ls tasks | tee task3.txt &&
touch task4.txt &&
cp task3.txt task4.txt &&
echo "***task4.txt***" &&
cat task4.txt &&
echo "This is the best script ever!" &&
ps -fd >> ./tasks/task1.txt &&
grep usr ./tasks/task1.txt >> ./tasks/task2.txt 
