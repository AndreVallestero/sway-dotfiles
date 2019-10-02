#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
# Powerline fonts are from \ue0a0 to \ue0d4, https://raw.githubusercontent.com/ryanoasis/powerline-extra-symbols/master/img/fontforge.png
# printf "\ue0a0 \ue0a1 \ue0a2 \ue0a3 \ue0b0 \ue0b1 etc"
#PS1=$'\[$(tput bold)\]\[$(tput setab 3)\]\u\[$(tput setaf 3)\]\[$(tput setab 2)\]\ue0b0@\[$(tput setaf 2)\]\[$(tput setab 4)\]\ue0b0\h\[$(tput setaf 4)\]\[$(tput setab 5)\]\ue0b0\W\[$(tput setaf 5)\]\[$(tput setab 0)\]\ue0b0\[$(tput sgr0)\]'
PS1=$'\[\e[43m\][\e[30m\] \u\[\e[33m\]\[\e[42m\]\ue0b0[\e[30m\] @\[\e[32m\]\[\e[44m\]\ue0b0[\e[30m\] \h\[\e[34m\]\[\e[45m\]\ue0b0[\e[30m\] \W\[\e[35m\]\[\e[40m\]\ue0b0\[$(tput sgr0)\]'
