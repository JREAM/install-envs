#!/bin/bash

echo "[+] Installing Go Build Tools"
sudo apt-get install -y \
  bison

bash < <(curl -s -S -L https://raw.githubusercontent.com/moovweb/gvm/master/binscripts/gvm-installer)

echo "[+] Done"
