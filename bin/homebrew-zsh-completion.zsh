#!/usr/bin/env zsh

# Homebrew zsh completion
# https://docs.brew.sh/Shell-Completion

if type brew &>/dev/null
then
  FPATH="$(brew --prefix)/share/zsh/site-functions:${FPATH}"

  autoload -Uz compinit
  compinit
fi
