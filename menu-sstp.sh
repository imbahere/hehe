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
echo -e "\e[94m    |                        SSTP MENU                   |    "
echo -e "\e[94m    '----------------------------------------------------'    "
echo -e "\e[0m                                                               "
echo -e ""
echo -e "\e[1;31m* [1]\e[0m \e[1;32m: Create Account SSTP\e[0m\e[0m"
echo -e "\e[1;31m* [2]\e[0m \e[1;32m: Delete SSTP Account\e[0m\e[0m"
echo -e "\e[1;31m* [3]\e[0m \e[1;32m: Extending SSTP Account Active Life\e[0m"
echo -e "\e[1;31m* [4]\e[0m \e[1;32m: Check User Login SSTP\e[0m"
echo -e ""
echo -e ""
read -p "        Select From Options [1-4 or x]: " menusstp
echo -e ""
case $menusstp in
1)
add-sstp
;;
2)
del-sstp
;;
3)
renew-sstp
;;
4)
cek-sstp
;;
x)
menu
;;
*)
echo " Please enter an correct number!!"
;;
esac
