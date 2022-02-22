#!/bin/bash
yl='\e[031;1m'
bl='\e[36;1m'
gl='\e[32;1m'
clear
echo -e ""
ISP=$(curl -s ipinfo.io/org | cut -d " " -f 2-10 )
CITY=$(curl -s ipinfo.io/city )
WKT=$(curl -s ipinfo.io/timezone )
IPVPS=$(curl -s ipinfo.io/ip )
jam=$(date +"%T")
hari=$(date +"%A")
tnggl=$(date +"%d-%B-%Y")
echo -e "* TIME          : $jam"
echo -e "* DAY           : $hari"
echo -e "* DATE          : $tnggl"
echo -e "* SERVER        : $ISP"
echo -e "* City          : $CITY"
echo -e "* IP VPS        : $IPVPS"
echo -e ""
echo '                             ___ __  __ ____    _                             ' | lolcat
echo '                            |_ _|  \/  | __ )  / \                            ' | lolcat
echo '                             | || |\/| |  _ \ / _ \                           ' | lolcat
echo '                             | || |  | | |_) / ___ \                          ' | lolcat
echo '                            |___|_|  |_|____/_/   \_\                         ' | lolcat
echo ''
echo -e ""
echo -e "\e[1;33m=============================-Menu-=============================\e[0m'" | lolcat
echo -e "\e[1;33m*               Senarai Menu yang Disediakan\e[0m" | lolcat
echo -e ""
echo -e "\e[1;33m=========================-List Protocol-========================\e[0m'" | lolcat
echo -e "\e[1;31m* [1]\e[0m  \e[1;32m: SSH & OVPN PANEL\e[0m"
echo -e "\e[1;31m* [2]\e[0m  \e[1;32m: WIREGUARD PANEL\e[0m"
echo -e "\e[1;31m* [3]\e[0m  \e[1;32m: L2TP PANEL\e[0m"
echo -e "\e[1;31m* [4]\e[0m  \e[1;32m: PPTP PANEL\e[0m"
echo -e "\e[1;31m* [5]\e[0m  \e[1;32m: SSTP PANEL\e[0m"
echo -e "\e[1;31m* [6]\e[0m  \e[1;32m: SSR PANEL\e[0m"
echo -e "\e[1;31m* [7]\e[0m  \e[1;32m: SHADOWSOCKS PANEL\e[0m"
echo -e "\e[1;31m* [8]\e[0m  \e[1;32m: VMESS PANEL\e[0m"
echo -e "\e[1;31m* [9]\e[0m  \e[1;32m: VLESS PANEL\e[0m"
echo -e "\e[1;31m* [10]\e[0m \e[1;32m: XRAY PANEL\e[0m"
echo -e "\e[1;31m* [11]\e[0m \e[1;32m: TROJAN PANEL\e[0m"
echo -e ""
echo -e "\e[1;33m=============================-SYSTEM-==========================\e[0m\e[0m'" | lolcat
echo -e "\e[1;31m* [12]\e[0m \e[1;32m: Add Or Change Subdomain Host For VPS\e[0m"
echo -e "\e[1;31m* [13]\e[0m \e[1;32m: Renew Certificate \e[0m"
echo -e "\e[1;31m* [14]\e[0m \e[1;32m: Change Port Of Some Service\e[0m"
echo -e "\e[1;31m* [15]\e[0m \e[1;32m: Autobackup Data VPS\e[0m"
echo -e "\e[1;31m* [16]\e[0m \e[1;32m: Backup Data VPS\e[0m"
echo -e "\e[1;31m* [17]\e[0m \e[1;32m: Restore Data VPS\e[0m"
echo -e "\e[1;31m* [18]\e[0m \e[1;32m: Webmin Menu\e[0m"
echo -e "\e[1;31m* [19]\e[0m \e[1;32m: Update To Latest Kernel\e[0m"
echo -e "\e[1;31m* [20]\e[0m \e[1;32m: Limit Bandwith Speed Server\e[0m"
echo -e "\e[1;31m* [21]\e[0m \e[1;32m: Check Usage of VPS Ram\e[0m"
echo -e "\e[1;31m* [22]\e[0m \e[1;32m: Reboot VPS\e[0m"
echo -e "\e[1;31m* [23]\e[0m \e[1;32m: Speedtest VPS\e[0m"
echo -e "\e[1;31m* [24]\e[0m \e[1;32m: Update To Latest Script Version\e[0m"
echo -e "\e[1;31m* [25]\e[0m \e[1;32m: Displaying System Information\e[0m"
echo -e "\e[1;31m* [26]\e[0m \e[1;32m: Info Script Auto Install\e[0m"
echo -e "\e[1;31m* [27]\e[0m \e[1;32m: Exit From VPS \e[0m"

echo -e ""
echo -e "\e[1;33m====================================================================\e[0m" | lolcat
echo -e ""
read -p "        Select From Options [1-27 or x]: " menu
echo -e ""
case $menu in
1)
menu-ssh
;;
2)
menu-wg
;;
3)
menu-l2tp
;;
4)
menu-pptp
;;
5)
menu-sstp
;;
6)
menu-ssr
;;
7)
menu-ss 
;;
8)
menu-vmess
;;
9)
menu-vless 
;;
10)
menu-xray 
;;
11)
menu-trojan 
;;
12)
add-host
;;
13)
certv2ray
;;
14)
change-port
;;
15)
autobackup
;;
16)
backup
;;
17)
restore
;;
18)
wbmn
;;
19)
kernel-updt
;;
20)
limit-speed
;;
21)
ram
;;
22)
reboot
;;
23)
speedtest-cli
;;
24)
update
;;
25)
info
;;
26)
about
;;
27)
exit
;;
x)
exit
menu
;;
*)
echo " Sila masukkan nombor yang betul!!"
;;
esac
