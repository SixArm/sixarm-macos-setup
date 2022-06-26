#!/bin/sh
set -euf

# ASDF version manager

## Install

brew install asdf

## Enable

echo -e "\n. $(brew --prefix asdf)/libexec/asdf.sh" >> ${ZDOTDIR:-$HOME}/.zshrc

## Favorites

curl --proto '=https' --tlsv1.2 -sSf https://raw.githubusercontent.com/SixArm/asdf-install-favorites/main/asdf-install-favorites | sh
