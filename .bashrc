#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
# Powerline fonts are from \ue0a0 to \ue0d4, https://raw.githubusercontent.com/ryanoasis/powerline-extra-symbols/master/img/fontforge.png
# printf "\ue0a0 \ue0a1 \ue0a2 \ue0a3 \ue0b0 \ue0b1 etc"
if [$TERM != linux] then
  PS1=$'\[\e[46m\]\e[30m \h \[\e[36m\]\[\e[45m\]\ue0b0\e[30m \u \[\e[35m\]\[\e[44m\]\ue0b0\e[30m \W \[\e[34m\]\[\e[40m\]\ue0b0\[$(tput sgr0)\] '
fi
