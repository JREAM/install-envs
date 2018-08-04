#!/bin/bash
echo -e "=================================="
echo " Installing Barebones Env"
echo " This will not overwrite anything"
echo -e "=================================="

shopt -s nocasematch

# Get Variables
. ./packages.sh

# Package List
echo "This will install: "

for pkg in "${PACKAGES[@]}"; do
  printf "%-8s\n" $pkg
done | column

# User Prompt
read -ep "[?] Continue Installing? [Y/n]: " doinstall

# Cancel Install
[[ $doinstall =~ ^n ]] && echo "Exiting ..." && exit 1;

# Do Insatll
for pkg in "${PACKAGES[@]}"; do
  echo -e "\n[+] Installing $pkg"
  sleep 1
  . ./bin/$pkg.sh
done

echo "[+] Done"

