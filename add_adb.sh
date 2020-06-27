#! /bin/bash
cat $1 | while read LINE
do
echo $LINE
command adb connect $LINE:5555;
done
