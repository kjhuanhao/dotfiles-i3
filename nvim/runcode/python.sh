#!/bin/bash
file=/home/huanhao/python/learn/1.py
function python3()
{
if [ "${file##*.}"x = "py"x ];then
	python3 ${file}
fi
}

echo "test ok!"

