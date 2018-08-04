#!/bin/bash

echo "[+] Installing Python Build Tools"
apt install -y \
  make \
  build-essential \
  libssl-dev \
  zlib1g-dev \
  libbz2-dev \
  libreadline-dev \
  libsqlite3-dev \
  llvm \
  libncurses5-dev \
  libncursesw5-dev \
  xz-utils \
  tk-dev

echo "[+] Downloading Pyenv"
curl -Lo pyenv.tar.gz https://github.com/pyenv/pyenv/archive/v1.2.6.tar.gz
tar -zxvf pyenv.tar.gz --directory $HOME/.pyenv
rm pyenv.tar.gz

echo "[+] Done"
