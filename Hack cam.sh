#!/bin/usr/bash

clear
#VARIABEL
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m

figlet -f big -F gay HACKCAM

echo -e $red "===================================" | lolcat
echo -e $blue "{•}AUTHOR:JDjrsh                  " 
echo -e $cyan "{•}YOUTUBE:??????                 "
echo -e $red "===================================" | lolcat
echo -e $g   "          HERE A TOOLS             "
echo -e $red "{+}hack cam                        " 
echo -e $w "  {+}exit                            "
echo
read -p "pilih geh mang--->" pil;

if [ $pil = 1 ] || [ $pil = 01 ]
then
clear

sleep 2 

figlet DOWNLOADING.....

sleep 5 

git clone https://github.com/mrmadbhai/MadCam.git
cd MadCam
bash installmad.sh
bash madcam.sh
fi
if [ $pil = 2 ] || [ $pil = 02 ]
then 
clear

sleep 2 

figlet EXITING.....
exit
fi