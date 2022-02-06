#!/bin/bash
clear
echo -e "\e[93m                 Premium Autoscript By Akmal                  "
echo -e "\e[92m                  _    _  ____  __    _    _                  "
echo -e "\e[92m                 / \  | |/ /  \/  |  / \  | |                 "   
echo -e "\e[92m                / _ \ | ' /| |\/| | / _ \ | |                 "
echo -e "\e[92m               / ___ \| . \| |  | |/ ___ \| |___              "
echo -e "\e[92m              /_/   \_\_|\_\_|  |_/_/   \_\_____|             "
echo -e "\e[0m                                                           "
echo -e "\e[94m    .----------------------------------------------------.    "
echo -e "\e[94m    |                    L2TP MENU                       |    "
echo -e "\e[94m    '----------------------------------------------------'    "
echo -e "\e[0m                                                               "
echo -e ""
echo -e "\e[1;31m* [1]\e[0m \e[1;32m: Creating L2TP Account\e[0m"
echo -e "\e[1;31m* [2]\e[0m \e[1;32m: Deleting L2TP Account\e[0m"
echo -e "\e[1;31m* [3]\e[0m \e[1;32m: Extending L2TP Account Active Life\e[0m"
echo -e ""
echo -e ""
read -p "        Select From Options [1-3 or x]: " menul2tp
echo -e ""
case $menul2tp in
1)
add-l2tp
;;
2)
del-l2tp
;;
3)
renew-l2tp
;;
x)
menu
;;
*)
echo " Please enter an correct number!!"
;;
esac
