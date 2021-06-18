#!/data/data/com.termux/files/usr/bin/bash

apt update
apt upgrade -yq
apt install git -yq
clear
git clone https://github.com/netslutter/termux-fix-repo.git
cd termux-fix-repo
bash run
exit
