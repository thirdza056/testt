#!/bin/bash
#
# Script Copyright www.fornesia.com
# Mod by Bustami Arifin a.k.a Abu Yazid Al-Busthami
# ==================================================
# 

# install badvpn
wget -O /usr/bin/badvpn-udpgw "https://github.com/ForNesiaFreak/FNS/raw/master/sett/badvpn-udpgw"
if [ "$OS" == "x86_64" ]; then
  wget -O /usr/bin/badvpn-udpgw "https://github.com/ForNesiaFreak/FNS/raw/master/sett/badvpn-udpgw64"
fi
sed -i '$ i\screen -AmdS badvpn badvpn-udpgw --listen-addr 127.0.0.1:7300' /etc/rc.local
chmod +x /usr/bin/badvpn-udpgw
screen -AmdS badvpn badvpn-udpgw --listen-addr 127.0.0.1:7300



# download script
cd /usr/bin
wget -O menu "https://raw.githubusercontent.com/nifira123/debian7_32bit/master/menu.sh"
wget -O usernew "https://raw.githubusercontent.com/nifira123/debian7_32bit/master/usernew.sh"
wget -O trial "https://raw.githubusercontent.com/nifira123/debian7_32bit/master/trial.sh"
wget -O hapus "https://raw.githubusercontent.com/nifira123/debian7_32bit/master/hapus.sh"
wget -O resvis "https://raw.githubusercontent.com/nifira123/debian7_32bit/master/resvis.sh"
wget -O about "https://raw.githubusercontent.com/nifira123/debian7_32bit/master/about.sh"
chmod +x menu
chmod +x usernew
chmod +x trial
chmod +x hapus
chmod +x resvis
chmod +x about

