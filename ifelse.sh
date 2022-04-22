#!/bin/bash

if [ $(whoami) = "xyno" ]; then
       printf "You are a super user"
       echo "You are currently logged in as $(whoami)"
else
 	 printf "You are a normal user\n"
       echo "You are currently logged in as $(whoami)"
fi