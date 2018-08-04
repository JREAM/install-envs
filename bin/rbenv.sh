#!/bin/bash

echo "[+] Installing Ruby Build Tools"
sudo apt-get install -y \
  autoconf \
  bison \
  build-essential \
  libssl-dev \
  libyaml-dev \
  libreadline6-dev \
  zlib1g-dev \
  libncurses5-dev \
  libffi-dev \
  libgdbm3 \
  libgdbm-dev


echo "[+] Done"
curl -Lo rbenv.tar.gz https://github.com/rbenv/rbenv/archive/v1.1.1.tar.gz
tar -zxvf rbenv.tar.gz --directory $HOME/.rbenv
rm rbenv.tar.gz

echo "[+] Done"
