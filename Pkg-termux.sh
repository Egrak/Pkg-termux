#!/usr/bin/bash
echo
echo -e '\e[1;35m'
figlet "PKG OF TERMUX"
echo -e '\e[1;36m' '===================================================================='
echo -e '\e[1;37m' "This script installs the basics of Termux"
echo -e '\e[1;31m' "by          = IGRAK"
echo -e '\e[1;31m' "Github      = https://github.com/Egrak"
echo -e '\e[1;31m' "Facebook    = IG RAK"  
echo -e '\e[1;31m' "Email       = egrak.cherif@gmail.com"      
echo -e '\e[1;36m' '===================================================================='
echo 
echo -e  '\e[1;37m'        "┌➤[ START ] 1"
echo                       " │"
echo -e  '\e[1;31m'        "┗➤[ EXIT  ] x"
echo -e
echo -e     '\e[1;36m'
read -p  "[*] Enter your number  " act;
if [ $act = 1 ]
then
echo
echo -e '\e[1;33m' "      ..............Loading..............."
apt update && apt upgrade -y 
termux-setup-storage 
pkg install python 
pkg install python2
pkg install python2-dev
pkg install python3
pkg install ruby 
pkg install git 
pkg install php 
pkg install perl 
pkg install nmap
pkg install grep
pkg install bash 
pkg install clang 
pkg install macchanger
pkg install openssh
pkg install nano 
pkg install figlet 
pkg install cowsay 
pkg install curl 
pkg install tar  
pkg install zip 
pkg install unzip 
pkg install tor 
pkg install sudo 
pkg install wget 
pkg install wcalc 
pkg install proot 
pkg install openssl
pkg install hydra
pkg install help
gem install lolcat
pkg install w3m
pkg install host
pkg install unrar
pip install bundle
pip install requestes
pip2 install requests

echo -e '\e[1;33m' "     ---------------DONE--------------"
exit
fi
if [ $act = x ]
then
echo
echo -e "                 #####♡ GOOD BYE ♡#####"
exit
fi
