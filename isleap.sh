#!/bin/bash
leap=$1
if [[ `expr $leap % 4` -eq 0 ]]; then
        if [[ `expr $leap % 400` -eq 0 ]] && [[ `expr $leap % 100` -ne 0 ]]; then
                echo " Yes its leap year"
        else
                echo "Not a leap year"
        fi
else
        echo "Not leap year "
fi
