#!/bin/bash
clear
echo -e "\e[93m                 Premium Autoscript By Akmal                  "
echo -e "\e[92m                    ___ __  __ ____    _                      '
echo -e "\e[92m                   |_ _|  \/  | __ )  / \                     '
echo -e "\e[92m                    | || |\/| |  _ \ / _ \                    '
echo -e "\e[92m                    | || |  | | |_) / ___ \                   '
echo -e "\e[92m                   |___|_|  |_|____/_/   \_\                  '
echo -e "\e[0m                                                       "
echo -e "\e[94m    .----------------------------------------------------.    "
echo -e "\e[94m    |                    PPTP MENU                       |    "
echo -e "\e[94m    '----------------------------------------------------'    "
echo -e "\e[0m                                                               "
echo -e ""
echo -e "\e[1;31m* [1]\e[0m \e[1;32m: Create Account PPTP\e[0m"
echo -e "\e[1;31m* [2]\e[0m \e[1;32m: Delete PPTP Account\e[0m"
echo -e "\e[1;31m* [3]\e[0m \e[1;32m: Extending PPTP Account Active Life\e[0m"
echo -e "\e[1;31m* [4]\e[0m \e[1;32m: Check User Login PPTP\e[0m"
echo -e ""
echo -e ""
read -p "        Select From Options [1-4 or x]: " menupptp
echo -e ""
case $menupptp in
1)
add-pptp
;;
2)
del-pptp
;;
3)
renew-pptp
;;
4)
cek-pptp
;;
x)
menu
;;
*)
echo " Please enter an correct number!!"
;;
esac
