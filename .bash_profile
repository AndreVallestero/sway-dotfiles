#
# ~/.bash_profile
#

# Default programs
export EDITOR="nvim"
export TERMINAL="termite"
export BROWSER="firefox"
export MENU="bemenu"

# Application enviornment variables
export QT_QPA_PLATFORM="wayland"
export QT_WAYLAND_DISABLE_WINDOWDECORATION="1"
export GDK_BACKEND="wayland"
export BEMENU_BACKEND="wayland"
[[ -f ~/.bashrc ]] && . ~/.bashrc && sway
