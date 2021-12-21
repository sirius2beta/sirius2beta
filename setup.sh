#!/bin/bash
# Program:
#       This program shows "Hello World!" in your screen
#History:
#2021/12/21 Sirius First release
PATH=/home/pi/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbi$
export PATH
sudo apt-get update
echo -e "Hello World! \a \n"
exit 0
