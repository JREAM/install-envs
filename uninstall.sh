#!/bin/bash

echo -e "[!] Removing $HOME/.nvm"
rm -rf $HOME/.nvm

echo -e "[!] Removing $HOME/.rbenv"
rm -rf $HOME/.rbenv

echo -e "[!] Removing $HOME/.pyenv"
rm -rf $HOME/.pyenv

echo -e "\n[!] Please manually remove your $HOME/.bash_env file\n"
