#!/bin/bash
#version 1.0

clear
# Variables
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

figlet -f slant "IGxV1" | lolcat
echo "  <==========================[]=========================>" | lolcat
echo "  <=====[       Tools By Zero & ZxXx-Angel        ]=====>" | lolcat
echo "  <=====[       Concact Me : +6281383189919       ]=====>" | lolcat
echo "  <==========================[]=========================>" | lolcat

sleep 1

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
clear
sleep 1
exit
}


again=1
while [ $again -lt 6 ];
do
echo ""
echo -e $b "1. Pasword TXT${enda}";
echo -e $b "2. Proxy TXT${enda}";
echo -e $b "3. hack right away${enda}";
echo -e $b "99. Exit${enda}";
read -p "choose the number =>" pil;

case $pil in
1) nano password1.txt
echo

;;
2) nano password2.txt
echo

;;
3) python2 init.py

;;

00) exit
;;

*) echo "list does not exist!"
esac
done
done
