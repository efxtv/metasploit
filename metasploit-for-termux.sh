#!/data/data/com.termux/files/usr/bin/bash
pkg install curl wget
pkg update -y && pkg upgrade -y

wget https://github.com/Hax4us/TermuxBlack/raw/master/install.sh
chmod +x install.sh
bash install.sh -i
pkg update -y && pkg upgrade -y
echo
clear
echo
echo "Installing Metasploit..."
sleep 5
apt update && apt upgrade
apt install curl wget python ruby
curl -LO https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
chmod +x metasploit.sh
./metasploit.sh
