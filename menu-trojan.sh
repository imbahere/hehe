#!/bin/bash
clear
echo -e "\e[93m                     Autoscript By CTech Didik                "
echo -e "\e[92m    ____ _____ _____ ____ _   _      ____ ___ ____ ___ _  __  "
echo -e "\e[92m   / ___|_   _| ____/ ___| | | |    |  _ \_ _|  _ \_ _| |/ /  "
echo -e "\e[92m  | |     | | |  _|| |   | |_| |    | | | | || | | | || ' /   "
echo -e "\e[92m  | |___  | | | |__| |___|  _  |    | |_| | || |_| | || . \   "
echo -e "\e[92m   \____| |_| |_____\____|_| |_|    |____/___|____/___|_|\_\  "
echo -e "\e[0m                                                       "
echo -e "\e[94m    .----------------------------------------------------.    "
echo -e "\e[94m    |                       Trojan MENU                  |    "
echo -e "\e[94m    '----------------------------------------------------'    "
echo -e "\e[0m                                                               "
echo -e ""
echo -e "\e[1;31m* [1]\e[0m \e[1;32m: Create Trojan Account\e[0m"
echo -e "\e[1;31m* [2]\e[0m \e[1;32m: Deleting Trojan Account\e[0m"
echo -e "\e[1;31m* [3]\e[0m \e[1;32m: Extending Trojan Account Active Life\e[0m"
echo -e "\e[1;31m* [4]\e[0m \e[1;32m: Check User Login Trojan\e[0m"
echo -e ""
echo -e ""
read -p "        Select From Options [1-4 or x]: " menutrojan
echo -e ""
case $menutrojan in
1)
add-tr
;;
2)
del-tr
;;
3)
renew-tr
;;
4)
cek-tr
;;
x)
menu
;;
*)
echo " Please enter an correct number!!"
;;
esac
