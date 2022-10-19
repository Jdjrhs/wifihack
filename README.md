
#!/bin/usr/bash

clear

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
red='\e[1;31m'

toilet -f big -F gay WIFIHACK
echo
echo -e $w "===================================" | lolcat
echo -e $g "        INFORTMATION!!!!           ";
echo -e $red "{+}AUTHOR:JDjrhs                 ";
echo -e $red "{+}YOUTUBE:?????????             ";
echo -e $w "===================================" | lolcat
echo -e $g "            TOOLS HERE             ";
echo 
echo -e $cyan "[+]wifi-hacker(by TermuxHackz)";
echo -e $blue "[+]HackWifi(by makky2693)";
echo -e $cyan "[+]WifiPhish(by Manish2414)";
echo -e $blue "[+]exit";
read -p "PILIH MANA---->" pil;
 
if [ $pil = 1 ] || [ $pil = 01 ]
then
clear
sleep 1
echo -e $red "DONWLOADING.....";
sleep 4
pkg install wget
pkg install openssh
pkg install php
pkg install curl
git clone https://github.com/TermuxHackz/wifi-hacker
cd wifi-hacker
chmod +x *
ls
bash wifi-hacker.sh
fi
if [ $pil = 2 ] || [ $pil = 02 ]
then
clear

sleep 1
echo -e $red "DOWNLOADING.....";

sleep 4

pkg update && pkg upgrade
pkg install git
pkg install bash
git clone https://github.com/Makky2693/Hack-Wifi
cd Hack-Wifi
sh Wifi.sh
fi
if [ $pil = 3 ] || [ $pil = 03 ]
then
clear

sleep 1
echo -e $red "DOWNLOADING.....";

sleep 4

apt-get install git php -y
git clone https://github.com/manish2414/WifiPhish 
cd WifiPhish
chmod +x ngrok

sleep 1

echo -e $blue "./ngrok http 1234 (you can give any 4 digitport number)";

sleep 1

echo -e $blue "and you can type in new session *php -S localhost:your code";

sleep 1

echo -e $blue "and type cat hacked.txt";
fi
if [ $pil = 4 ] || [ $pil = 04 ]
then
clear

sleep 1

echo -e $red "EXITING..."

sleep 3

exit

figlet BYE MAN:)
fi
