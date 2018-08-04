#!/bin/bash

PACKAGES=(
  gvm
  nvm
  rbenv
  pyenv
)

ENV_PATHS=(
  $HOME/.gvm
  $HOME/.nvm
  $HOME/.rbenv
  $HOME/.pyenv
)

export PACKAGES
export ENV_PATHS
