#!/bin/bash

printf "\033[1;36mEnter you name hear==> \033[0m"
read name
clear
echo
echo
#--------colours-----------
S0="\033[1;30m" B0="\033[1;40m"
S1="\033[1;31m" B1="\033[1;41m"
S2="\033[1;32m" B2="\033[1;42m"
S3="\033[1;33m" B3="\033[1;43m"
S4="\033[1;34m" B4="\033[1;44m"
S5="\033[1;35m" B5="\033[1;45m"
S6="\033[1;36m" B6="\033[1;46m"
S7="\033[1;37m" B7="\033[1;47m"
R0="\033[00m"   R1="\033[1;00m"
#---------------------------

#------programe--------------
printf "\033[?25l"

printf "${S1}•${S4}• ${S7}${name} typing${S2}..    \r"
sleep 1
printf "${S4}•${S1}• ${S7}${name} typing${S2}...   \r"
sleep 1
printf "${S1}•${S4}• ${S7}${name} typing${S2}....  \r"
sleep 1
printf "${S4}•${S1}• ${S7}${name} typing${S2}..... \r"
sleep 1
printf "${S1}•${S4}• ${S7}${name} typing${S2}......\r"
sleep 1
printf "${S4}•${S1}• ${S7}${name} typing${S2}..... \r"
sleep 1
printf "${S1}•${S4}• ${S7}${name} typing${S2}....  \r"
sleep 1
printf "${S4}•${S1}• ${S7}${name} typing${S2}...   \r"
sleep 1
printf "${S1}•${S4}• ${S7}${name} typing${S2}..    \r"

printf "\033[?25h"
echo
