#!/bin/bash

if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# internal settings
setopt auto_menu
setopt auto_cd
setopt auto_list
setopt auto_param_keys
setopt auto_param_slash
setopt correct
setopt globdots
setopt interactive_comments
setopt no_beep
setopt nolistbeep
setopt no_tify
setopt list_types

alias l='ls -la'
alias vi=vim
alias e='emacs -nw'
alias dc=cd
alias rm='rm -rf'
alias lsa='ls -a'
alias scala='scala -Dscala.color'
alias e='emacs -nw'

# external settings
# source $HOME/.dotfiles/sshagent.sh

# path
export PYENV_ROOT=$HOME/.pyenv
export PATH="$PYENV_ROOT/shims:$PATH"
eval "$(pyenv init -)"
export RBENV_ROOT=$HOME/.rbenv
eval "$(pyenv virtualenv-init -)"
eval "$(rbenv init -)"

# OPAM configuration
source ~/.opam/opam-init/init.zsh > /dev/null 2> /dev/null || true
