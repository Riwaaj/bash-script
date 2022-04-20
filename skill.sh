#!/bin/bash
num=(1 2 3 5 4)
echo "Before storing array num:"
echo ${num[]}
unset num[3]
echo ${num[]}
num+=(5)
echo "After sotring array num:"
echo ${num[*]}